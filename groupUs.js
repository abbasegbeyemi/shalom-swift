function groupUs(names, groups) {
    const namesShuffled = names
        .map((name) => ({ name, sort: Math.random() }))
        .sort((a, b) => a.sort - b.sort)
        .reduce((acc, { name }) => [...acc, name], []);
    for (let i = 0; i < groups; i++) {
        console.log(`\nGroup ${i + 1}`);
        console.log('-'.repeat(10));
        for (let name of namesShuffled.slice(i * names.length / 2, (i + 1) * names.length / 2)) {
            console.log(name);
        }
    }
}
groupUs(["Allen", "Ade", "Yemi", "Habiba", "Ore", "Oskar"], 2);
