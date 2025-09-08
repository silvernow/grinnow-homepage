	document.addEventListener("DOMContentLoaded", function () {
        const menuButton = document.querySelector("nav button");
        const navLinks = document.querySelectorAll(".nav a");

        menuButton.addEventListener("click", function () {
          //console.log("모바일 메뉴 버튼 클릭");
        });

        // 스무스 스크롤
        navLinks.forEach((link) => {
          link.addEventListener("click", function (e) {
            if (this.hash !== "") {
              e.preventDefault();

              const hash = this.hash;
              const target = document.querySelector(hash);
              const offset = 80; // 네비게이션 바 높이 고려

              window.scrollTo({
                top: target.offsetTop - offset,
                behavior: "smooth",
              });

              // URL 업데이트
              history.pushState(null, null, hash);
            }
          });
        });

        // 스크롤 애니메이션
        const scrollSections = document.querySelectorAll(".scroll-section");

        const observerOptions = {
          threshold: 0.1,
        };

        const observer = new IntersectionObserver((entries) => {
          entries.forEach((entry) => {
            if (entry.isIntersecting) {
              entry.target.classList.add("visible");
            } else {
              entry.target.classList.remove("visible");
            }
          });
        }, observerOptions);

        scrollSections.forEach((section) => {
          observer.observe(section);
        });
      });

      document.addEventListener("DOMContentLoaded", () => {
        const options = { threshold: 0.5 };
        const observer = new IntersectionObserver(onIntersect, options);
        document
          .querySelectorAll(".stat-card")
          .forEach((el) => observer.observe(el));

        function onIntersect(entries, obs) {
          entries.forEach((entry) => {
            if (entry.isIntersecting) {
              const h3 = entry.target.querySelector("h3");
              startCountUp(
                h3,
                parseInt(h3.id.replace("count", "")),
                [37, 125, 1028]
              );
              obs.unobserve(entry.target);
            }
          });
        }

        function startCountUp(el, idx, targets) {
          const endVal = targets[idx - 1];
          const duration = 2000;
          const frameDuration = 1000 / 60;
          const totalFrames = Math.round(duration / frameDuration);
          const easeOutQuad = (t) => t * (2 - t);
          let frame = 0;

          const countTo = endVal;
          const counter = setInterval(() => {
            frame++;
            const progress = easeOutQuad(frame / totalFrames);
            const current = Math.floor(countTo * progress);

            el.innerText = current.toLocaleString();

            if (frame === totalFrames) {
              clearInterval(counter);
              el.innerText = countTo.toLocaleString();
            }
          }, frameDuration);
        }
      });

      const backToTopButton = document.getElementById("back-to-top");

      window.addEventListener("scroll", () => {
        const triggerPoint = window.innerHeight * 0.3; // 화면 높이의 30% 지점
        if (window.pageYOffset > triggerPoint) {
          backToTopButton.classList.remove("opacity-0", "invisible");
          backToTopButton.classList.add("opacity-100", "visible");
        } else {
          backToTopButton.classList.remove("opacity-100", "visible");
          backToTopButton.classList.add("opacity-0", "invisible");
        }
      });

      backToTopButton.addEventListener("click", () => {
        window.scrollTo({
          top: 0,
          behavior: "smooth",
        });
      });
