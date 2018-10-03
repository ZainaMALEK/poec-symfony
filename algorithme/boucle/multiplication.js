// Table de multiplication
// console.log(process.argv[2]);

var maxTable = process.argv[2] || 5;

for (var i = 1; i <= maxTable; i++) {
    process.stdout.write('\n');
    for (var j = 1; j <= maxTable; j++) {
        var produit = i * j;
        if (produit.toString().length == 1) {
            process.stdout.write(' ');
        }
        process.stdout.write(' ' + produit);
    }
}

console.log('\n');
