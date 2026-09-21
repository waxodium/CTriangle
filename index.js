function draw(length) {

    for (let star = 0; star < length; star++) { 
        process.stdout.write("* ");
    }

}

function main() {
        let length = 11

        for (let x=1; x<=length; x+=2) {
            for (let space=1; space <= length - x; ++space) {
                process.stdout.write(" ");
            }

                draw(x);
                console.log("");
        }
}

main()
