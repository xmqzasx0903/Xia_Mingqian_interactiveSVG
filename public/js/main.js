(() => {
    // try to get the object and do stuff with it
    const seeMoreButtons = document.querySelectorAll('.see-more'),
        popOver = document.querySelector('.popover');

    function buildPopover(beerdata, el) {
        popOver.querySelector(".CockName").textContent = `Cocktail Name: ${beerdata.Cocktail_Name}`;
        popOver.querySelector(".person_Name").textContent = `Bartender: ${beerdata.Bartender}`;
        popOver.querySelector(".Preparation").textContent = `Preparation: ${beerdata.Preparation}`;

        // show the popover
        popOver.classList.add('show-popover');
        el.appendChild(popOver);
    }
    //   run the fetch API and get the DB data

    function fetchData() {
        let targetEl = this,
            url = `/svgdata/${this.dataset.target}`;

        fetch(url)
            .then(res => res.json())
            .then(data => {
                console.log(data);

                // populate the popover
                buildPopover(data, targetEl);
            })
            .catch((err) => console.log(err));
    }

    const svgGraphic = document.querySelector(".svg-wrapper");

    // svgGraphic.addEventListener("click", () => {
    //     console.log(this);
    // })


    seeMoreButtons.forEach(button => button.addEventListener("click", fetchData));


})();