--variables--

local ans = "45"

--script line--

repeat 
    print("guess the number")
    local guess = io.read();

    local function more()
        print("higher\n")
    end

    local function less()
        print("lower\n")
    end

    if guess < ans then
       more()
    end

    if gues > ans then
        less()
    end

until
    guess == ans then
        print("congrats")
        print("number "..ans)