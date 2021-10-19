var flash = function()
{
    $("#logo").toggleClass("no-cursor");
};

$(function()
{
    setInterval(flash, 800);
});