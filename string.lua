local function test1()
  date = "17/3/1990";
    _,_,d,m,y = string.find(date,"(%d+)/(%d+)/(%d+)");
    print(d,m,y);
end



local function main()
    test1();
end
main()