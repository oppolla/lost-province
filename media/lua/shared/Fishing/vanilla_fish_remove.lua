local removedFishes = {
    "Pike",
    "Trout",
    "CatFish",
    "Bass",
    "Crappie fish",
    "PanFish",
    "Perch",
    "Walleye",
}

for i = #fishes, 1, -1 do
    for j = 1, #removedFishes do
        if fishes[i].name == removedFishes[j] then
            table.remove(fishes, i)
            break
        end
    end
end
