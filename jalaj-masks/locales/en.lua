local Translations = {
    progressbar = {
        ["maskon"] = "Mask pehena jara hai..",
        ["maskoff"] = "Mask nikala jara hai..",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})