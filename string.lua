local function test1()
--  date = "17/3/1990";
--    _,_,d,m,y = string.find(date,"(%d+)/(%d+)/(%d+)");
--    print(d,m,y);
    local s = [[then he said: "it's all rigth"!]];
    a,b,c,part = string.find(s,"([\"\'])(.-)%1");
    print(part);
    print(c)
end



local function main()
    test1();
end
main()