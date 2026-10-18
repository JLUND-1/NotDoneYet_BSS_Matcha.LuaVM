--[[
███████╗██╗   ██╗██╗██╗         █████╗ ██╗  ██╗███████╗
██╔════╝██║   ██║██║██║        ██╔══██╗╚██╗██╔╝██╔════╝
█████╗  ██║   ██║██║██║        ███████║ ╚███╔╝ █████╗
██╔══╝  ╚██╗ ██╔╝██║██║        ██╔══██║ ██╔██╗ ██╔══╝
███████╗ ╚████╔╝ ██║███████╗   ██║  ██║██╔╝ ██╗███████╗
╚══════╝  ╚═══╝  ╚═╝╚══════╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝

        STUDIOS V2 OBFUSCATOR By MAX
        https://eaxe.net

        Sponsored by
        https://BloxDen.com
--]]

local z = game:GetService("Players");
local Y = game:GetService("UserInputService");
local n = z.LocalPlayer;
local p = "Sunflower|-250.24|4.00|237.35\nSunflower|-250.13|4.00|109.29\nSunflower|-174.22|4.00|110.01\nSunflower|-174.45|4.00|237.71\nDandelion|-101.66|4.00|253.92\nDandelion|38.51|4.00|253.82\nDandelion|37.59|4.00|185.72\nDandelion|-102.12|4.00|186.55\nMushroom|-29.92|4.00|153.80\nMushroom|-153.50|4.00|154.50\nMushroom|-153.53|4.00|66.22\nMushroom|-29.89|4.00|66.29\nBlue Flower|62.84|4.00|126.32\nBlue Flower|62.34|4.00|65.57\nBlue Flower|229.66|4.00|66.50\nBlue Flower|228.97|4.00|130.74\nClover|107.44|33.50|138.46\nClover|205.25|33.50|139.02\nClover|205.74|33.50|249.43\nClover|106.43|33.50|249.45\nSpider|10.20|20.00|33.56\nSpider|-98.23|20.00|34.42\nSpider|-98.80|20.00|-61.72\nSpider|9.35|20.00|-61.53\nStrawberry|-138.33|20.00|38.01\nStrawberry|-223.15|20.00|37.64\nStrawberry|-221.51|20.00|-60.84\nStrawberry|-138.32|20.00|-61.97\nBamboo|53.90|20.00|5.71\nBamboo|54.64|20.00|-61.64\nBamboo|205.01|20.00|-62.46\nBamboo|205.76|20.00|-21.33\nBamboo|196.66|20.00|-21.30\nBamboo|196.81|20.00|6.75\nPineapple|191.24|68.00|-166.37\nPineapple|190.30|68.00|-253.88\nPineapple|312.19|68.00|-253.24\nPineapple|309.01|68.00|-242.06\nPineapple|309.47|68.00|-228.67\nPineapple|313.36|68.00|-219.80\nPineapple|318.45|68.00|-213.30\nPineapple|318.38|68.00|-178.38\nPineapple|314.09|68.00|-173.73\nPineapple|313.16|68.00|-168.21\nPineapple|314.21|68.00|-164.88\nPineapple|218.09|68.00|-166.19\nPineapple|211.24|68.00|-171.37\nPineapple|201.78|68.00|-172.94\nPineapple|195.70|68.00|-169.87\nStump|373.91|95.98|-154.55\nStump|373.41|95.98|-194.64\nStump|376.67|95.98|-194.53\nStump|378.23|95.98|-203.24\nStump|381.50|95.98|-203.16\nStump|381.43|95.98|-206.30\nStump|385.04|95.98|-206.39\nStump|384.94|95.98|-215.14\nStump|390.26|95.98|-218.15\nStump|398.99|95.98|-217.50\nStump|398.93|95.98|-222.05\nStump|407.57|95.98|-222.10\nStump|407.56|95.98|-226.30\nStump|438.31|95.98|-226.67\nStump|438.27|95.98|-222.58\nStump|445.78|95.98|-222.52\nStump|446.06|95.98|-216.96\nStump|454.16|95.98|-217.00\nStump|454.18|95.98|-213.20\nStump|458.09|95.98|-213.23\nStump|458.14|95.98|-205.76\nStump|462.26|95.98|-205.72\nStump|462.64|95.98|-201.64\nStump|466.30|95.98|-201.60\nStump|466.16|95.98|-192.62\nStump|470.22|95.98|-192.63\nStump|468.76|95.98|-153.41\nStump|464.91|95.98|-153.33\nStump|464.86|95.98|-145.40\nStump|461.47|95.98|-145.35\nStump|461.43|95.98|-141.39\nStump|457.46|95.98|-141.33\nStump|457.56|95.98|-134.10\nStump|453.36|95.98|-134.04\nStump|453.41|95.98|-130.08\nStump|445.60|95.98|-129.52\nStump|445.51|95.98|-126.21\nStump|437.90|95.98|-125.54\nStump|437.76|95.98|-122.16\nStump|405.81|95.98|-122.41\nStump|405.68|95.98|-126.60\nStump|397.82|95.98|-126.66\nStump|397.84|95.98|-130.16\nStump|390.61|95.98|-130.15\nStump|390.60|95.98|-134.47\nStump|385.35|95.98|-134.46\nStump|385.34|95.98|-141.99\nStump|381.89|95.98|-141.99\nStump|381.88|95.98|-146.30\nStump|377.80|95.98|-146.29\nStump|377.55|95.98|-154.10\nStump|373.27|95.98|-154.11\nCactus|-254.30|68.00|-82.42\nCactus|-209.67|68.00|-82.88\nCactus|-209.92|68.00|-77.44\nCactus|-189.15|68.00|-77.24\nCactus|-189.40|68.00|-69.82\nCactus|-137.05|68.00|-71.10\nCactus|-135.05|68.00|-76.40\nCactus|-131.53|68.00|-78.46\nCactus|-125.51|68.00|-78.51\nCactus|-126.49|68.00|-99.12\nCactus|-131.96|68.00|-103.04\nCactus|-131.59|68.00|-107.45\nCactus|-129.88|68.00|-113.57\nCactus|-126.17|68.00|-115.54\nCactus|-126.46|68.00|-137.74\nCactus|-254.20|68.00|-136.92\nCactus|-252.97|68.00|-125.16\nCactus|-248.66|68.00|-123.24\nCactus|-246.65|68.00|-118.64\nCactus|-248.87|68.00|-113.78\nCactus|-253.73|68.00|-111.15\nPumpkin|-254.39|68.00|-163.33\nPumpkin|-253.87|68.00|-205.89\nPumpkin|-249.05|68.00|-205.50\nPumpkin|-245.88|68.00|-208.64\nPumpkin|-244.73|68.00|-213.89\nPumpkin|-243.82|68.00|-218.43\nPumpkin|-126.01|68.00|-217.33\nPumpkin|-125.91|68.00|-154.62\nPumpkin|-241.38|68.00|-155.05\nPumpkin|-242.86|68.00|-159.62\nPumpkin|-246.43|68.00|-162.22\nPumpkin|-249.57|68.00|-163.09\nPine Tree|-287.09|68.00|-130.10\nPine Tree|-373.45|68.00|-130.82\nPine Tree|-373.74|68.00|-251.48\nPine Tree|-286.45|68.00|-249.98\nRose|-270.52|19.95|90.42\nRose|-269.88|19.95|166.26\nRose|-389.93|19.95|166.27\nRose|-389.73|19.95|140.95\nRose|-386.33|19.95|140.45\nRose|-386.49|19.95|135.91\nRose|-386.04|19.95|130.01\nRose|-389.80|19.95|128.46\nRose|-389.79|19.95|89.40\nMountain Top|121.31|176.00|-220.46\nMountain Top|121.21|176.00|-114.39\nMountain Top|29.98|176.00|-114.34\nMountain Top|29.76|176.00|-222.25\nCoconut|-198.46|71.45|425.91\nCoconut|-314.95|71.47|430.73\nCoconut|-312.79|71.47|506.30\nCoconut|-200.29|71.45|506.03\nPepper|-449.78|123.20|482.41\nPepper|-529.38|123.20|482.23\nPepper|-530.16|123.20|585.75\nPepper|-450.24|123.20|585.40\n";
local D = {
		"Sunflower",
		"Dandelion",
		"Mushroom",
		"Blue Flower",
		"Clover",
		"Spider",
		"Strawberry",
		"Bamboo",
		"Pineapple",
		"Stump",
		"Cactus",
		"Pumpkin",
		"Pine Tree",
		"Rose",
		"Mountain Top",
		"Coconut",
		"Pepper",
	};
local T = "bss_field_points.txt";
local O = "bss_theme.txt";
local o = {};
for z, Y in ipairs(D) do
	o[Y] = {};
end;
local function L(z, Y)
	local n = {};
	for z in string.gmatch(z, "[^\r\n]+") do
		local p, D, T, O = string.match(z, "^(.-)|(.-)|(.-)|(.-)$");
		if p and (o[p] and (tonumber(D) and tonumber(O))) then
			if Y and not n[p] then
				o[p] = {};
				n[p] = true;
			end;
			table.insert(o[p], { x = tonumber(D), y = tonumber(T) or 0, z = tonumber(O) });
		end;
	end;
end;
L(p, false);
pcall(function()
	if isfile(T) then
		L(readfile(T), true);
	end;
end);
local c = {
		enabled = false,
		field = 1,
		pattern = 3,
		spacing = 10,
		margin = 4,
		key_menu = 45,
		key_macro = 117,
		key_tokens = 0,
		key_reset = 0,
		sprinkler_type = 1,
		sprinkler_slot = 2,
		spr_jump_ms = 100,
		click = true,
		click_timing = 1,
		cd_offset = 30,
		click_ms = 120,
		travel_mode = 1,
		fly_speed = 60,
		fly_height = 35,
		noclip = true,
		tokens = true,
		token_radius = 60,
		token_reach = 3,
		token_secs = 3,
		token_infield = true,
		auto_convert = true,
		convert_threshold = 100,
		pollen_ms = 10,
		rb_speed = .25,
	};
local function h(z, Y)
	local n = c[z];
	if n == nil then
		return Y;
	end;
	return n;
end;
local function f()
	return c.enabled == true;
end;
local l = "bss_keys.txt";
pcall(function()
	if isfile(l) then
		for z in string.gmatch(readfile(l), "[^\r\n]+") do
			local Y, n = string.match(z, "^(.-)|(.-)$");
			if Y and (string.sub(Y, 1, 4) == "key_" and (c[Y] ~= nil and tonumber(n))) then
				c[Y] = tonumber(n);
			end;
		end;
	end;
end);
local d = {
		W = 87,
		A = 65,
		S = 83,
		D = 68,
		ESC = 27,
		R = 82,
		ENTER = 13,
	};
local b = { "Rows", "Rows vertical", "Random" };
local g = {
		status = "Idle",
		cycles = 0,
		tokens = 0,
		startedAt = 0,
		farming = false,
		tokenMode = false,
		busy = false,
		inField = false,
		edgeDist = 0,
		flip = false,
		wantConvert = false,
		testFly = false,
		mouseOK = true,
		overMenu = false,
		collectInfo = "Collectibles: checking...",
		flyOK = nil,
		flyMsg = "not tested",
		noclipOK = nil,
		noclipBad = false,
		noclipMsg = "not used yet",
		pollen = nil,
		capacity = nil,
		pollenPercent = nil,
		pollenSource = "",
		capacityInfo = "Looking for CoreStats.Capacity...",
		pollenInfo = "Waiting for current pollen UI reading...",
		convertLatched = false,
		convertMsg = "Auto-reset off",
		capBuff = nil,
		capCore = nil,
		polCore = nil,
		pollenDumpMsg = "",
		sprMsg = "Sprinklers off",
		sprNeedCheck = true,
		sprLastCheck = 0,
		sprDone = {},
		sprKey = nil,
		manualRun = false,
		resetUsed = nil,
		lastResetAt = 0,
		manualReset = false,
	};
local function F()
	return ((not f()) and not g.manualRun) or g.wantConvert;
end;
local function e(z, Y, n)
	local p = false;
	local D = #z;
	local T = D;
	for D = 1, D, 1 do
		local O, o, L, c = z[D].x, z[D].z, z[T].x, z[T].z;
		if (((o > n)) ~= ((c > n))) and (Y < (((L - O)) * ((n - o))) / ((c - o)) + O) then
			p = not p;
		end;
		T = D;
	end;
	return p;
end;
local function m(z, Y, n)
	local p = #z;
	local D, T, O = 1e+18, Y, n;
	for o = 1, p, 1 do
		local L = z[o];
		local c = z[o % p + 1];
		local h, f = c.x - L.x, c.z - L.z;
		local l = h * h + f * f;
		local d = 0;
		if l > 0 then
			d = ((((Y - L.x)) * h + ((n - L.z)) * f)) / l;
			if d < 0 then
				d = 0;
			elseif d > 1 then
				d = 1;
			end;
		end;
		local b, g = L.x + d * h, L.z + d * f;
		local F, e = Y - b, n - g;
		local m = math.sqrt(F * F + e * e);
		if m < D then
			D, T, O = m, b, g;
		end;
	end;
	return T, O, D;
end;
local x = {};
local function i(z)
	local Y = x[z];
	if Y then
		return Y;
	end;
	local n = o[z];
	if not n or #n < 3 then
		return nil;
	end;
	Y = { name = z, poly = n, n = #n };
	local p, D, T, O, L = 1000000000, -1000000000, 1000000000, -1000000000, 0;
	for z, Y in ipairs(n) do
		if Y.x < p then
			p = Y.x;
		end;
		if Y.x > D then
			D = Y.x;
		end;
		if Y.z < T then
			T = Y.z;
		end;
		if Y.z > O then
			O = Y.z;
		end;
		L = L + Y.y;
	end;
	Y.minX, Y.maxX, Y.minZ, Y.maxZ, Y.y = p, D, T, O, L / #n;
	local c, h, f = -1, ((p + D)) / 2, ((T + O)) / 2;
	local l = 28;
	for z = 0, l, 1 do
		for Y = 0, l, 1 do
			local o = p + (((D - p)) * z) / l;
			local L = T + (((O - T)) * Y) / l;
			if e(n, o, L) then
				local z, Y, p = m(n, o, L);
				if p > c then
					c, h, f = p, o, L;
				end;
			end;
		end;
	end;
	Y.ax, Y.az = h, f;
	x[z] = Y;
	return Y;
end;
local function U()
	return D[tonumber(h("field", 1)) or 1];
end;
local function t()
	return i(U());
end;
local function S(z, Y, n, p)
	if not e(z.poly, Y, n) then
		return false;
	end;
	if p <= 0 then
		return true;
	end;
	local D, T, O = m(z.poly, Y, n);
	return O >= p;
end;
local function y(z, Y)
	return e(z.poly, Y.X, Y.Z) and math.abs(Y.Y - z.y) <= 25;
end;
local function a(z, Y, n, p)
	local D, T, O = m(z.poly, Y, n);
	local o = p + 2;
	if e(z.poly, Y, n) then
		local p, L = Y - D, n - T;
		local c = math.sqrt(p * p + L * L);
		if c < .01 then
			return z.ax, z.az;
		end;
		local h, f = Y + (p / c) * ((o - O)), n + (L / c) * ((o - O));
		if e(z.poly, h, f) then
			return h, f;
		end;
		return z.ax, z.az;
	end;
	local L, c = D - Y, T - n;
	local h = math.sqrt(L * L + c * c);
	if h >= .01 then
		local Y, n = D + (L / h) * o, T + (c / h) * o;
		if e(z.poly, Y, n) then
			return Y, n;
		end;
	end;
	local f, l = z.ax - D, z.az - T;
	h = math.sqrt(f * f + l * l);
	if h >= .01 then
		local Y, n = D + (f / h) * o, T + (l / h) * o;
		if e(z.poly, Y, n) then
			return Y, n;
		end;
	end;
	return z.ax, z.az;
end;
local function B()
	local z, Y = pcall(function()
			return n.Character.HumanoidRootPart.Position;
		end);
	if z then
		return Y;
	end;
	return nil;
end;
local function u()
	local z, Y = pcall(function()
			return n.Character.HumanoidRootPart;
		end);
	if z then
		return Y;
	end;
	return nil;
end;
local function j()
	local z, Y = pcall(function()
			return workspace.CurrentCamera.CFrame.RightVector;
		end);
	if not z or not Y then
		return nil;
	end;
	local n = math.sqrt(Y.X * Y.X + Y.Z * Y.Z);
	if n < .001 then
		return nil;
	end;
	local p, D = Y.X / n, Y.Z / n;
	return p, D, D, -p;
end;
local function v(z, Y)
	local n, p, D, T = j();
	if not n then
		return {};
	end;
	local O = z * D + Y * T;
	local o = z * n + Y * p;
	local L, c = math.abs(O), math.abs(o);
	local h = {};
	if L > 1.5 and L >= .4 * c then
		h[#h + 1] = (O > 0) and d.W or d.S;
	end;
	if c > 1.5 and c >= .4 * L then
		h[#h + 1] = (o > 0) and d.D or d.A;
	end;
	return h;
end;
local V = { keys = {} };
local function J(z)
	local Y = {};
	if isrbxactive() then
		for z, n in ipairs(z) do
			Y[n] = true;
		end;
	end;
	for z in pairs(V.keys) do
		if not Y[z] then
			pcall(keyrelease, z);
			V.keys[z] = nil;
		end;
	end;
	for z in pairs(Y) do
		if not V.keys[z] then
			keypress(z);
			V.keys[z] = true;
		end;
	end;
end;
local function R(z, Y)
	J(v(z, Y));
end;
local function X()
	J({});
end;
local function I(z, Y, n)
	local p = u();
	if not p then
		return false;
	end;
	local D = pcall(function()
			p.CFrame = CFrame.new(z, Y, n);
		end);
	if D then
		return true;
	end;
	return pcall(function()
		p.Position = Vector3.new(z, Y, n);
	end);
end;
local function E(z, Y, n)
	local p = u();
	if not p then
		return false;
	end;
	local D = pcall(function()
			p.AssemblyLinearVelocity = Vector3.new(z, Y, n);
		end);
	if D then
		return true;
	end;
	return pcall(function()
		p.Velocity = Vector3.new(z, Y, n);
	end);
end;
local function G()
	return f() or g.testFly;
end;
local K = { on = false, parts = {}, refreshed = 0 };
local function N(z)
	K.on = z;
	if z then
		K.refreshed = 0;
	else
		pcall(function()
			local z = u();
			if z then
				z.CanCollide = true;
			end;
		end);
	end;
end;
task.spawn(function()
	while true do
		if K.on then
			if (tick() - K.refreshed) > 1 then
				K.parts = {};
				local z, Y = pcall(function()
						return n.Character:GetDescendants();
					end);
				if z and Y then
					for z = 1, #Y, 1 do
						local n = Y[z];
						local p, D = pcall(function()
								return n:IsA("BasePart");
							end);
						if p and D then
							K.parts[#K.parts + 1] = n;
						end;
					end;
				end;
				K.refreshed = tick();
			end;
			local z = false;
			for Y = 1, #K.parts, 1 do
				local n = K.parts[Y];
				local p = pcall(function()
						n.CanCollide = false;
					end);
				if not p then
					z = true;
					break;
				end;
			end;
			if z then
				g.noclipOK = false;
				g.noclipMsg = "CanCollide write failed";
				K.on = false;
			end;
			wait(.03);
		else
			wait(.1);
		end;
	end;
end);
local function W(z, Y, n, p)
	local D = tonumber(h("travel_mode", 1)) or 1;
	local T = h("fly_speed", 60);
	local O = B();
	if not O then
		return false, "stopped";
	end;
	local o = { x = O.X, y = O.Y, z = O.Z };
	local L = math.max(O.Y, Y) + h("fly_height", 35);
	local c = p and 3 or 1;
	local f = tick();
	local l = f;
	local d = f;
	local b = false;
	while G() do
		local h = tick();
		local g = math.min(h - l, .1);
		l = h;
		if D == 2 then
			local z = B();
			if not z then
				return false, "stopped";
			end;
			o.x, o.y, o.z = z.X, z.Y, z.Z;
		end;
		local F, e, m;
		if c == 1 then
			F, e, m = o.x, L, o.z;
			if o.y >= L - .5 then
				c = 2;
			end;
		elseif c == 2 then
			F, e, m = z, L, n;
			local Y, p = z - o.x, n - o.z;
			if math.sqrt(Y * Y + p * p) < 3 then
				c = 3;
			end;
		else
			F, e, m = z, Y, n;
		end;
		local x, i, U = F - o.x, e - o.y, m - o.z;
		local t = math.sqrt((x * x + i * i) + U * U);
		if c == 3 and t < 1.5 then
			break;
		end;
		if t < .001 then
			t = .001;
		end;
		if D == 2 then
			if not E((x / t) * T, (i / t) * T, (U / t) * T) then
				return false, "write failed";
			end;
		else
			local z = math.min(t, T * g);
			o.x = o.x + (x / t) * z;
			o.y = o.y + (i / t) * z;
			o.z = o.z + (U / t) * z;
			if not I(o.x, o.y, o.z) then
				return false, "write failed";
			end;
			E(0, 0, 0);
		end;
		if (h - d) >= .25 and (h - f) > .4 then
			d = h;
			local z = B();
			if z then
				if D == 1 then
					local Y, n, D = z.X - o.x, z.Y - o.y, z.Z - o.z;
					if math.sqrt((Y * Y + n * n) + D * D) > 12 then
						return false, p and "blocked" or "no movement";
					end;
				elseif (h - f) > 1.2 and not b then
					b = true;
					if ((math.abs(z.X - O.X) + math.abs(z.Y - O.Y)) + math.abs(z.Z - O.Z)) < 2 then
						return false, "no movement";
					end;
				end;
			end;
		end;
		if (h - f) > 90 then
			return false, "timeout";
		end;
		wait(.02);
	end;
	if not G() then
		return false, "stopped";
	end;
	if D == 1 then
		I(z, Y, n);
	end;
	return true;
end;
local function q(z, Y, n)
	local p = tonumber(h("travel_mode", 1)) or 1;
	local D = h("noclip", true) and (g.noclipOK ~= false and not g.noclipBad);
	if D then
		N(true);
	end;
	local T, O = W(z, Y, n, D);
	if D then
		N(false);
	end;
	E(0, 0, 0);
	if T and D then
		g.noclipMsg = "used on last trip";
	elseif not T and (D and O == "blocked") then
		g.noclipBad = true;
		g.noclipMsg = "didn\'t work - using fly height";
		return q(z, Y, n);
	end;
	return T, O;
end;
local function s()
	local z = t();
	if not z then
		g.flyMsg = "no points for this field";
		return;
	end;
	g.testFly = true;
	g.flyMsg = "testing...";
	local Y, n = q(z.ax, z.y + 3, z.az);
	g.testFly = false;
	if Y then
		g.flyOK = true;
		g.flyMsg = "Fly works";
	else
		g.flyOK = false;
		g.flyMsg = "Fly failed: " .. tostring(n);
	end;
end;
local r = { value = nil, source = "not scanned", tool = "none" };
local function w()
	local z, Y = pcall(function()
			local z = n.Character:GetChildren();
			for Y = 1, #z, 1 do
				if z[Y]:IsA("Tool") then
					return z[Y];
				end;
			end;
			return nil;
		end);
	if z then
		return Y;
	end;
	return nil;
end;
local function A(z)
	local Y, n = pcall(function()
			return z.Name;
		end);
	if Y and n then
		return tostring(n);
	end;
	return "?";
end;
local function M(z, Y)
	return string.find(string.lower(tostring(z)), Y, 1, true) ~= nil;
end;
local function H()
	local z = w();
	if not z then
		r.value, r.source, r.tool = nil, "no tool equipped", "none";
		return;
	end;
	r.tool = A(z);
	for Y, n in ipairs({
		"Cooldown",
		"CoolDown",
		"cooldown",
		"SwingCooldown",
		"SwingDelay",
		"Delay",
	}) do
		local p, D = pcall(function()
				return z:GetAttribute(n);
			end);
		if p and (type(D) == "number" and D > 0) then
			r.value, r.source = D, "attribute " .. n;
			return;
		end;
	end;
	local Y, n = pcall(function()
			return z:GetDescendants();
		end);
	if Y and n then
		for z = 1, #n, 1 do
			local Y = n[z];
			local p = A(Y);
			if M(p, "cooldown") then
				local z, n = pcall(function()
						return Y.Value;
					end);
				if z and (type(n) == "number" and n > 0) then
					r.value, r.source = n, "value " .. p;
					return;
				end;
			end;
		end;
	end;
	r.value, r.source = nil, "not found";
end;
local function k(z)
	local Y = string.format("%.0f", z);
	local n;
	repeat
		Y, n = string.gsub(Y, "^(-?%d+)(%d%d%d)", "%1,%2");
	until n == 0;
	return Y;
end;
local function P(z)
	local Y = {};
	local n = z;
	for z = 1, 16, 1 do
		if not n then
			break;
		end;
		table.insert(Y, 1, A(n));
		local p, D = pcall(function()
				return n.Parent;
			end);
		if not p then
			break;
		end;
		n = D;
	end;
	return table.concat(Y, ".");
end;
local function Q(z)
	local Y = string.lower(tostring(z or ""));
	local n = 0;
	if string.find(Y, "pollen", 1, true) then
		n = n + 100;
	end;
	if string.find(Y, "capacity", 1, true) then
		n = n + 80;
	end;
	if string.find(Y, "bag", 1, true) then
		n = n + 25;
	end;
	return n;
end;
local function Z(z, Y)
	local n = tonumber(string.gsub(z, ",", ""));
	if not n then
		return nil;
	end;
	Y = string.lower(Y or "");
	local p = {
			k = 1000,
			m = 1000000,
			b = 1000000000,
			t = 1000000000000,
			qa = 1e+15,
			qi = 1e+18,
			sx = 1e+21,
			sp = 1e+24,
			oc = 1e+27,
			no = 1e+30,
			dc = 1e+33,
		};
	return n * ((p[Y] or 1));
end;
local function C(z)
	local Y, n, p, D = string.match(tostring(z or ""), "([%d][%d,%.]*)%s*([%a]*)%s*/%s*([%d][%d,%.]*)%s*([%a]*)");
	if not Y or not p then
		return nil;
	end;
	Y = Z(Y, n);
	p = Z(p, D);
	if not Y or not p or p <= 0 or Y < 0 then
		return nil;
	end;
	if Y > p * 1.5 then
		return nil;
	end;
	return Y, p;
end;
local zp = { item = nil, path = "" };
local Yp = nil;
local function np(z)
	if Yp and (tick() - Yp) < 90 then
		return false;
	end;
	Yp = tick();
	local Y = {};
	local p, D = pcall(function()
			return n:FindFirstChild("PlayerGui");
		end);
	local T = nil;
	if p and D then
		local z, Y = pcall(function()
				return D:GetDescendants();
			end);
		if z then
			T = Y;
		end;
	end;
	if T then
		for z = 1, #T, 1 do
			local n = T[z];
			local p, D = pcall(function()
					return n.Text;
				end);
			if p and (type(D) == "string" and string.find(D, "/", 1, true)) then
				local z, p = C(D);
				if z and p then
					local T = P(n);
					Y[#Y + 1] = {
							item = n,
							current = z,
							capacity = p,
							path = T,
							text = D,
							score = Q(T) + Q(D),
						};
				end;
			end;
			if z % 40 == 0 then
				wait(.01);
			end;
		end;
	end;
	Yp = nil;
	local O, o = nil, false;
	for z, Y in ipairs(Y) do
		if Y.score > 0 then
			if not O or Y.score > O.score then
				O, o = Y, false;
			elseif Y.score == O.score and Y.current ~= O.current then
				o = true;
			end;
		end;
	end;
	if not O and #Y == 1 then
		O = Y[1];
	end;
	if O and not o then
		zp.item, zp.path = O.item, O.path;
	end;
	if z then
		z(Y);
	end;
	return O ~= nil and not o;
end;
local function pp()
	local z = zp.item;
	if not z then
		return nil;
	end;
	local Y, n = pcall(function()
			return z.Text;
		end);
	if Y and type(n) == "string" then
		local z, Y = C(n);
		if z and Y then
			return z, Y;
		end;
	end;
	zp.item = nil;
	return nil;
end;
local function Dp(z)
	local Y, p = pcall(function()
			local Y = n:FindFirstChild("CoreStats");
			local p = Y and Y:FindFirstChild(z);
			return p and p.Value;
		end);
	if Y and type(p) == "number" then
		return p;
	end;
	return nil;
end;
local function Tp()
	local z = {};
	pcall(function()
		local Y = n:FindFirstChild("CoreStats");
		local p = Y:GetChildren();
		for Y = 1, #p, 1 do
			local n, D = pcall(function()
					return p[Y].Value;
				end);
			z[#z + 1] = A(p[Y]) .. (" = " .. ((n and tostring(D) or "-")));
		end;
	end);
	return z;
end;
local function Op()
	g.pollenDumpMsg = "scanning...";
	local z = { "CORESTATS:" };
	for Y, n in ipairs(Tp()) do
		z[#z + 1] = n;
	end;
	if #z == 1 then
		z[#z + 1] = "(CoreStats not found on LocalPlayer)";
	end;
	z[#z + 1] = "PLAYERGUI LABELS WITH \'number / number\':";
	local Y = 0;
	while Yp and Y < 120 do
		wait(.2);
		Y = Y + .2;
	end;
	np(function(Y)
		for n = 1, math.min(#Y, 60), 1 do
			z[#z + 1] = Y[n].path .. (" | " .. tostring(Y[n].text));
		end;
		if #Y == 0 then
			z[#z + 1] = "(none found)";
		end;
	end);
	pcall(writefile, "bss_pollen_dump.txt", table.concat(z, "\n"));
	for z, Y in ipairs(z) do
		print(Y);
	end;
	g.pollenDumpMsg = "Wrote " .. (#z .. " lines to bss_pollen_dump.txt");
end;
local function op()
	local z = Dp("Capacity");
	local Y = Dp("Pollen");
	if z and z <= 0 then
		z = nil;
	end;
	g.capCore, g.polCore = z, Y;
	local n, p = nil, nil;
	if Y == nil then
		n, p = pp();
	end;
	local D = z or p;
	local T = Y or n;
	g.capacity = D;
	g.pollen = T;
	g.pollenSource = Y and "stats" or (n and "bar" or "");
	g.capBuff = nil;
	local O = "Stats: capacity " .. (((z and "ok" or "MISSING")) .. (", pollen " .. ((Y and "ok" or "MISSING"))));
	if n then
		O = O .. " | bar ok";
	end;
	g.capacityInfo = O;
	if D and T then
		g.pollenPercent = math.min(100, (T / D) * 100);
		g.pollenInfo = string.format("Pollen: %s / %s (%.1f%%)", k(T), k(D), g.pollenPercent);
	else
		g.pollenPercent = nil;
		if T then
			g.pollenInfo = "Pollen " .. (k(T) .. "; waiting for capacity");
		else
			g.pollenInfo = "Pollen: not found yet (see Scan button)";
		end;
	end;
end;
local Lp = {};
local cp = {};
local function hp(z, Y, n)
	Lp[#Lp + 1] = {
			x = z,
			z = Y,
			t = tick(),
			ttl = n,
		};
end;
local function fp(z, Y, n)
	for p = #Lp, 1, -1 do
		local D = Lp[p];
		if n - D.t > D.ttl then
			table.remove(Lp, p);
		else
			local n, p = z - D.x, Y - D.z;
			if n * n + p * p < 6.25 then
				return true;
			end;
		end;
	end;
	return false;
end;
local function lp()
	local z = workspace:FindFirstChild("Collectibles");
	if not z then
		return nil;
	end;
	local Y = B();
	if not Y then
		return nil;
	end;
	local n = t();
	local p = h("token_radius", 60);
	local D = h("token_infield", true);
	local T = tick();
	local O, o = nil, 1000000000;
	local L = z:GetChildren();
	for z = 1, #L, 1 do
		local c = L[z];
		local h, f = pcall(function()
				return c.Position;
			end);
		if h and (f and not fp(f.X, f.Z, T)) then
			local z = math.floor(f.X / 2) .. (":" .. math.floor(f.Z / 2));
			local T = cp[z];
			if not T or f.Y < T then
				T = f.Y;
				cp[z] = T;
			end;
			if (f.Y - T) > 3 then
				hp(f.X, f.Z, 2);
			else
				local z, T = f.X - Y.X, f.Z - Y.Z;
				local L = math.sqrt(z * z + T * T);
				if L < o and (L <= p and math.abs(f.Y - Y.Y) < 30) then
					local z = true;
					if D and n then
						z = e(n.poly, f.X, f.Z);
					end;
					if z then
						O, o = c, L;
					end;
				end;
			end;
		end;
	end;
	return O;
end;
local dp, bp;
local function gp(z, Y, n, p)
	local D = t();
	local T = tick();
	local O = 0;
	local o = h("margin", 4);
	while not F() do
		local L = B();
		if L then
			local c, h = z - L.X, Y - L.Z;
			if c * c + h * h <= n * n then
				break;
			end;
			if tick() - T > 15 then
				break;
			end;
			if p and D then
				if not S(D, L.X, L.Z, o) then
					dp(D);
				end;
				if g.tokenMode and (tick() - O) > .25 then
					O = tick();
					if lp() then
						bp();
						T = tick();
					end;
				end;
			end;
			R(c, h);
		end;
		wait(.03);
	end;
end;
dp = function(z)
		local Y = g.status;
		g.busy = true;
		g.status = "Back inside field";
		local n = h("margin", 4);
		local p = tick();
		while f() and (tick() - p) < 6 do
			local Y = B();
			if not Y then
				break;
			end;
			if S(z, Y.X, Y.Z, n) then
				break;
			end;
			local p, D = a(z, Y.X, Y.Z, n);
			R(p - Y.X, D - Y.Z);
			wait(.03);
		end;
		g.busy = false;
		g.status = Y;
	end;
bp = function()
		g.busy = true;
		g.status = "Collecting tokens";
		local z = t();
		local Y = h("token_reach", 3);
		local n = 0;
		local p = lp();
		local D = tick();
		local T, O = nil, nil;
		while f() and (p and n < 15) do
			local o, L = pcall(function()
					return p.Position;
				end);
			local c = B();
			local f, l = false, false;
			if o and L then
				T, O = L.X, L.Z;
			end;
			if not o or not L or not c then
				l = true;
			elseif z and not e(z.poly, c.X, c.Z) then
				break;
			else
				local z, n = L.X - c.X, L.Z - c.Z;
				if z * z + n * n <= Y * Y then
					f = true;
				elseif (tick() - D) > h("token_secs", 3) then
					l = true;
				else
					R(z, n);
				end;
			end;
			if f or l then
				if T then
					hp(T, O, f and 1.6 or 8);
				end;
				if f then
					n = n + 1;
					g.tokens = g.tokens + 1;
				end;
				p = lp();
				D = tick();
				T, O = nil, nil;
			end;
			wait(.03);
		end;
		X();
		g.busy = false;
		g.status = "Farming";
	end;
local function Fp(z, Y, n, p)
	local D = z.n;
	local T, O = {}, {};
	for n = 1, D, 1 do
		local p = z.poly[n];
		if Y then
			T[n], O[n] = p.z, p.x;
		else
			T[n], O[n] = p.x, p.z;
		end;
	end;
	local o, L = 1000000000, -1000000000;
	for z = 1, D, 1 do
		if O[z] < o then
			o = O[z];
		end;
		if O[z] > L then
			L = O[z];
		end;
	end;
	local c = {};
	local h = 0;
	local f = o + p;
	while f <= L - p do
		local o = {};
		for z = 1, D, 1 do
			local Y = z % D + 1;
			local n, p = O[z], O[Y];
			if (n <= f and p > f) or (p <= f and n > f) then
				local D = ((f - n)) / ((p - n));
				o[#o + 1] = T[z] + D * ((T[Y] - T[z]));
			end;
		end;
		table.sort(o);
		local L = {};
		for z = 1, #o - 1, 2 do
			local Y, n = o[z] + p, o[z + 1] - p;
			if Y < n then
				L[#L + 1] = { Y, n };
			end;
		end;
		if h % 2 == 1 then
			local z = {};
			for Y = #L, 1, -1 do
				z[#z + 1] = { L[Y][2], L[Y][1] };
			end;
			L = z;
		end;
		for n, D in ipairs(L) do
			for n, D in ipairs(D) do
				local T, O;
				if Y then
					T, O = f, D;
				else
					T, O = D, f;
				end;
				if S(z, T, O, p * .5) then
					c[#c + 1] = { x = T, z = O };
				end;
			end;
		end;
		h = h + 1;
		f = f + n;
	end;
	return c;
end;
local function ep(z, Y)
	local n = {};
	local p = 0;
	while #n < 12 and p < 400 do
		p = p + 1;
		local D = z.minX + math.random() * ((z.maxX - z.minX));
		local T = z.minZ + math.random() * ((z.maxZ - z.minZ));
		if S(z, D, T, Y) then
			n[#n + 1] = { x = D, z = T };
		end;
	end;
	return n;
end;
local function mp(z)
	local Y = h("margin", 4);
	local n = tonumber(h("pattern", 1)) or 1;
	local p;
	if n == 3 then
		p = ep(z, Y);
	else
		p = Fp(z, n == 2, h("spacing", 10), Y);
	end;
	if #p == 0 then
		p = { { x = z.ax, z = z.az } };
	end;
	if g.flip then
		local z = {};
		for Y = #p, 1, -1 do
			z[#z + 1] = p[Y];
		end;
		p = z;
	end;
	for z, Y in ipairs(p) do
		if F() then
			return;
		end;
		gp(Y.x, Y.z, 2.5, true);
	end;
	g.flip = not g.flip;
end;
local function xp(z)
	g.status = "Walking to " .. z.name;
	local Y = tick();
	local n = h("margin", 4);
	while f() and (tick() - Y) < 120 do
		local Y = B();
		if Y then
			if S(z, Y.X, Y.Z, n) and math.abs(Y.Y - z.y) <= 25 then
				break;
			end;
			R(z.ax - Y.X, z.az - Y.Z);
		end;
		wait(.03);
	end;
	X();
end;
local function ip(z)
	g.farming = false;
	g.tokenMode = false;
	X();
	local Y = tonumber(h("travel_mode", 1)) or 1;
	if Y ~= 3 and g.flyOK ~= false then
		g.status = "Flying to " .. z.name;
		local Y, n = q(z.ax, z.y + 3, z.az);
		if Y then
			return;
		end;
		if n == "stopped" then
			return;
		end;
		g.flyOK = false;
		g.flyMsg = "Fly failed: " .. tostring(n);
	end;
	xp(z);
end;
local Up = {
		types = {
			{ name = "Basic", count = 1, radius = 7 },
			{ name = "Silver", count = 2, radius = 7 },
			{ name = "Gold", count = 3, radius = 8 },
			{ name = "Diamond", count = 4, radius = 8 },
			{ name = "Supreme", count = 1, radius = 16 },
		},
		flower = 4,
		gap = 34,
		plans = {},
		container = nil,
		acceptAll = false,
		scanning = false,
	};
function Up.active()
	return f() or g.manualRun;
end;
function Up.plan(z, Y)
	local n = Y.radius * Up.flower;
	local p = n * n;
	local D = Up.gap * Up.gap;
	local T = 5;
	local O;
	while true do
		O = {};
		local Y = z.minX + T / 2;
		while Y <= z.maxX do
			local n = z.minZ + T / 2;
			while n <= z.maxZ do
				if e(z.poly, Y, n) then
					O[#O + 1] = { x = Y, z = n };
				end;
				n = n + T;
			end;
			Y = Y + T;
		end;
		if #O <= 420 then
			break;
		end;
		T = T * 1.2;
	end;
	if #O == 0 then
		return {};
	end;
	local o = {};
	for Y = 1, #O, 2 do
		local n = O[Y];
		local p, D, T = m(z.poly, n.x, n.z);
		if T >= 3 then
			o[#o + 1] = n;
		end;
	end;
	if #o == 0 then
		o[1] = { x = z.ax, z = z.az };
	end;
	local L = {};
	for z = 1, #O, 1 do
		L[z] = 0;
	end;
	local c = {};
	local function h(z)
		local Y = 0;
		for n = 1, #O, 1 do
			if L[n] == 0 then
				local D = O[n];
				local T, o = D.x - z.x, D.z - z.z;
				if T * T + o * o <= p then
					Y = Y + 1;
				end;
			end;
		end;
		return Y;
	end;
	local function f(z, Y)
		for n = 1, #O, 1 do
			local D = O[n];
			local T, o = D.x - z.x, D.z - z.z;
			if T * T + o * o <= p then
				L[n] = L[n] + Y;
			end;
		end;
	end;
	local function l(z, Y)
		for n = 1, #c, 1 do
			if n ~= Y then
				local Y, p = z.x - c[n].x, z.z - c[n].z;
				if Y * Y + p * p < D then
					return false;
				end;
			end;
		end;
		return true;
	end;
	local function d(Y)
		local n, p = Y.x - z.ax, Y.z - z.az;
		return .001 * math.sqrt(n * n + p * p);
	end;
	for z = 1, Y.count, 1 do
		local Y, n = nil, -1000000000;
		for z = 1, #o, 1 do
			local p = o[z];
			if l(p, 0) then
				local z = h(p) - d(p);
				if z > n then
					Y, n = p, z;
				end;
			end;
			if z % 20 == 0 then
				wait(.002);
			end;
		end;
		if not Y then
			break;
		end;
		c[#c + 1] = Y;
		f(Y, 1);
	end;
	if #c >= 2 then
		for z = 1, 2, 1 do
			for z = 1, #c, 1 do
				f(c[z], -1);
				local Y = c[z];
				local n = h(Y) - d(Y);
				for p = 1, #o, 1 do
					local D = o[p];
					if l(D, z) then
						local z = h(D) - d(D);
						if z > n + .5 then
							Y, n = D, z;
						end;
					end;
					if p % 20 == 0 then
						wait(.002);
					end;
				end;
				c[z] = Y;
				f(Y, 1);
			end;
		end;
	end;
	local b = {};
	for z = 1, #c, 1 do
		b[z] = { x = c[z].x, z = c[z].z };
	end;
	return b;
end;
function Up.getPlan(z, Y)
	local n = z.name .. (":" .. Y.name);
	local p = Up.plans[n];
	if not p then
		g.sprMsg = "Calculating spots for " .. (z.name .. "...");
		p = Up.plan(z, Y);
		Up.plans[n] = p;
	end;
	return p;
end;
function Up.objXZ(z)
	local Y, n, p = pcall(function()
			local Y = z.Position;
			return Y.X, Y.Z;
		end);
	if Y and n then
		return n, p;
	end;
	Y, n, p = pcall(function()
			local Y = z.PrimaryPart.Position;
			return Y.X, Y.Z;
		end);
	if Y and n then
		return n, p;
	end;
	Y, n, p = pcall(function()
			local Y = z:GetChildren();
			for z = 1, #Y, 1 do
				local n, p = pcall(function()
						return Y[z].Position;
					end);
				if n and p then
					return p.X, p.Z;
				end;
			end;
			return nil, nil;
		end);
	if Y and n then
		return n, p;
	end;
	return nil, nil;
end;
function Up.list()
	local z = {};
	local function Y(Y)
		local n, p = Up.objXZ(Y);
		if n then
			z[#z + 1] = { x = n, z = p };
		end;
	end;
	local n = Up.container;
	if n then
		local p, D = pcall(function()
				return n:GetChildren();
			end);
		if p and D then
			for z = 1, #D, 1 do
				if Up.acceptAll or M(A(D[z]), "sprinkler") then
					Y(D[z]);
				end;
			end;
			return z, true;
		end;
		Up.container = nil;
	end;
	local p = false;
	local D, T = pcall(function()
			return workspace:GetChildren();
		end);
	if D and T then
		for n = 1, #T, 1 do
			if M(A(T[n]), "sprinkler") then
				local D = #z;
				Y(T[n]);
				if #z == D then
					local z, D = pcall(function()
							return T[n]:GetChildren();
						end);
					if z and D then
						for z = 1, #D, 1 do
							Y(D[z]);
						end;
						Up.container = T[n];
						Up.acceptAll = true;
						p = true;
					end;
				else
					p = true;
				end;
			end;
		end;
	end;
	return z, p;
end;
function Up.discover(z)
	if Up.scanning then
		return;
	end;
	Up.scanning = true;
	local Y, n = pcall(function()
			return workspace:GetDescendants();
		end);
	if Y and n then
		for Y = 1, #n, 1 do
			local p = n[Y];
			if M(A(p), "sprinkler") then
				local Y, n = Up.objXZ(p);
				if Y then
					for z, D in ipairs(z) do
						local T, O = Y - D.x, n - D.z;
						if T * T + O * O <= 144 then
							local z, Y = pcall(function()
									return p.Parent;
								end);
							if z and Y then
								Up.container = Y;
								Up.acceptAll = false;
							end;
						end;
					end;
				end;
			end;
			if Up.container then
				break;
			end;
			if Y % 150 == 0 then
				wait(.01);
			end;
		end;
	end;
	Up.scanning = false;
end;
function Up.dump()
	g.sprMsg = "Scanning for sprinklers...";
	local z = {};
	local Y, n = pcall(function()
			return workspace:GetDescendants();
		end);
	if Y and n then
		for Y = 1, #n, 1 do
			local p = n[Y];
			if M(A(p), "sprinkler") then
				local Y, n = Up.objXZ(p);
				local D, T = pcall(function()
						return p.ClassName;
					end);
				z[#z + 1] = string.format("%s | %s | %s | %s", P(p), tostring(T), Y and string.format("%.1f", Y) or "-", n and string.format("%.1f", n) or "-");
				if #z >= 80 then
					break;
				end;
			end;
			if Y % 150 == 0 then
				wait(.01);
			end;
		end;
	end;
	if #z == 0 then
		z[1] = "(no object with \'sprinkler\' in its name found in the workspace)";
	end;
	pcall(writefile, "bss_sprinkler_dump.txt", table.concat(z, "\n"));
	for z, Y in ipairs(z) do
		print(Y);
	end;
	g.sprMsg = "Wrote " .. (#z .. " lines to bss_sprinkler_dump.txt");
end;
function Up.pressKey(z, Y)
	local n = tick();
	while Up.active() and (not isrbxactive() and (tick() - n) < 10) do
		g.sprMsg = "Waiting for game focus (sprinklers)";
		wait(.2);
	end;
	if not Up.active() or not isrbxactive() then
		return false;
	end;
	pcall(keypress, z);
	wait(Y);
	pcall(keyrelease, z);
	return true;
end;
function Up.jumpAndPlace(z, Y)
	if not Up.pressKey(32, .06) then
		return false;
	end;
	wait(Y);
	return Up.pressKey(z, .06);
end;
function Up.nearAny(z, Y, n)
	local p = n * n;
	for z, n in ipairs(z) do
		local D, T = n.x - Y.x, n.z - Y.z;
		if D * D + T * T <= p then
			return true;
		end;
	end;
	return false;
end;
function Up.placeMissing(z, Y, n, p, D)
	local T = {};
	local O = B();
	local o, L = O and O.X or z.ax, O and O.Z or z.az;
	local c = {};
	for z = 1, #n, 1 do
		c[z] = n[z];
	end;
	while #c > 0 do
		local z, Y = 1, 1e+18;
		for n = 1, #c, 1 do
			local p, D = c[n].x - o, c[n].z - L;
			local T = p * p + D * D;
			if T < Y then
				z, Y = n, T;
			end;
		end;
		local n = table.remove(c, z);
		T[#T + 1] = n;
		o, L = n.x, n.z;
	end;
	local f = math.floor(tonumber(h("sprinkler_slot", 2)) or 2);
	if f < 1 then
		f = 1;
	elseif f > 9 then
		f = 9;
	end;
	local l = 48 + f;
	local d = h("spr_jump_ms", 100) / 1000;
	local b = #D;
	local e = g.sprDone[p];
	local m = 0;
	for z, Y in ipairs(T) do
		if F() then
			break;
		end;
		g.status = "Placing sprinklers";
		g.sprMsg = string.format("Placing sprinkler %d/%d", z, #T);
		gp(Y.x, Y.z, 1.5, false);
		X();
		wait(.2);
		if F() then
			break;
		end;
		if not Up.jumpAndPlace(l, d) then
			break;
		end;
		e[Y.idx] = true;
		m = m + 1;
		g.sprMsg = string.format("Placed %d/%d", m, #T);
		wait(1.1);
	end;
	local x = 0;
	for z = 1, b, 1 do
		if e[z] then
			x = x + 1;
		end;
	end;
	if x >= b then
		g.sprMsg = string.format("%s: %d/%d placed", Y.name, x, b);
	else
		g.sprMsg = string.format("%s: %d/%d placed - will finish later", Y.name, x, b);
		g.sprNeedCheck = true;
	end;
	if m > 0 and (not Up.container and not Up.scanning) then
		task.spawn(function()
			Up.discover(D);
		end);
	end;
end;
function Up.ensure(z)
	local Y = ((tonumber(h("sprinkler_type", 1)) or 1)) - 1;
	if Y < 1 then
		g.sprMsg = "Sprinklers off";
		return;
	end;
	local n = Up.types[Y];
	local p = z.name .. (":" .. n.name);
	if g.sprKey ~= p then
		g.sprKey = p;
		g.sprNeedCheck = true;
	end;
	if not g.sprNeedCheck then
		return;
	end;
	g.sprNeedCheck = false;
	local D = Up.getPlan(z, n);
	if #D == 0 then
		g.sprMsg = "No valid sprinkler spots";
		return;
	end;
	local T = g.sprDone[p];
	if not T then
		T = {};
		g.sprDone[p] = T;
	end;
	if not T.checked then
		T.checked = true;
		local z, Y = Up.list();
		if Y then
			for Y, n in ipairs(D) do
				if Up.nearAny(z, n, 10) then
					T[Y] = true;
				end;
			end;
		end;
	end;
	local O = {};
	for z, Y in ipairs(D) do
		if not T[z] then
			O[#O + 1] = { idx = z, x = Y.x, z = Y.z };
		end;
	end;
	if #O == 0 then
		g.sprMsg = string.format("%s: %d/%d in place", n.name, #D, #D);
		return;
	end;
	Up.placeMissing(z, n, O, p, D);
end;
local function tp()
	return f() or g.manualReset;
end;
local function Sp(z)
	while tp() and not isrbxactive() do
		g.status = "Waiting for game focus (reset keys)";
		wait(.2);
	end;
	if not tp() then
		return false;
	end;
	local Y = pcall(keypress, z);
	wait(.08);
	pcall(keyrelease, z);
	return Y;
end;
local function yp()
	return pcall(function()
		local z = n.Character:FindFirstChild("Humanoid");
		z.Health = 0;
	end);
end;
local function ap()
	pcall(setrobloxinput, true);
	local z = Sp(d.ESC);
	if z and tp() then
		wait(.3);
		z = Sp(d.R);
	end;
	if z and tp() then
		wait(.3);
		z = Sp(d.ENTER);
	end;
	return z;
end;
local function Bp(z, Y)
	local n = B();
	if Y and not n then
		return true;
	end;
	if n and Y then
		local z, p, D = n.X - Y.X, n.Y - Y.Y, n.Z - Y.Z;
		if math.sqrt((z * z + p * p) + D * D) > 40 then
			return true;
		end;
	end;
	if z and (g.pollenPercent and g.pollenPercent < z - 10) then
		return true;
	end;
	return false;
end;
local function up(z, Y, n)
	local p = tick() + n;
	while tp() and tick() < p do
		if Bp(z, Y) then
			return true;
		end;
		wait(.1);
	end;
	return false;
end;
local function jp(z)
	if g.convertLatched and not z then
		return;
	end;
	g.convertLatched = true;
	g.wantConvert = false;
	g.lastResetAt = tick();
	g.status = "Resetting character";
	g.farming = false;
	g.tokenMode = false;
	X();
	if not tp() then
		return;
	end;
	local Y, n = g.pollenPercent, B();
	local p = { "health", "keys" };
	if g.resetUsed == "keys" then
		p = { "keys", "health" };
	end;
	local D = false;
	for z, p in ipairs(p) do
		if not tp() then
			break;
		end;
		if p == "health" then
			g.convertMsg = "Reset: Humanoid.Health = 0";
			if yp() then
				D = up(Y, n, 8);
			else
				g.convertMsg = "Health write not supported, trying keys";
			end;
		else
			g.convertMsg = "Reset: ESC, R, ENTER";
			if ap() then
				D = up(Y, n, 10);
			else
				g.convertMsg = "Reset keys could not be sent";
			end;
		end;
		if D then
			g.resetUsed = p;
			break;
		end;
	end;
	if D then
		g.cycles = g.cycles + 1;
		g.sprDone = {};
		g.sprNeedCheck = true;
		g.convertMsg = "Reset done (" .. (tostring(g.resetUsed) .. ")");
	elseif tp() then
		g.convertMsg = "Reset did not empty the bag - retrying in 15s";
	end;
end;
local vp = {
		"bg",
		"widget",
		"text",
		"accent",
	};
local Vp = {
		bg = "Background",
		widget = "Widgets",
		text = "Text",
		accent = "Accent",
	};
local Jp = {
		bg = { h = .66, s = .26, v = .09 },
		widget = { h = .66, s = .28, v = .17 },
		text = { h = .66, s = .03, v = .97 },
		accent = { h = .64, s = .57, v = 1 },
	};
local Rp = {};
local function Xp()
	for z, Y in ipairs(vp) do
		local n = Jp[Y];
		Rp[Y] = {
				h = n.h,
				s = n.s,
				v = n.v,
				dark = 1,
				rainbow = false,
			};
	end;
end;
Xp();
local function Ip(z, Y, n)
	z = z % 1;
	local p = math.floor(z * 6);
	local D = z * 6 - p;
	local T, O, o = n * ((1 - Y)), n * ((1 - D * Y)), n * ((1 - ((1 - D)) * Y));
	p = p % 6;
	local L, c, h;
	if p == 0 then
		L, c, h = n, o, T;
	elseif p == 1 then
		L, c, h = O, n, T;
	elseif p == 2 then
		L, c, h = T, n, o;
	elseif p == 3 then
		L, c, h = T, O, n;
	elseif p == 4 then
		L, c, h = o, T, n;
	else
		L, c, h = n, T, O;
	end;
	return L * 255, c * 255, h * 255;
end;
local function Ep(z, Y)
	if math.atan2 then
		return math.atan2(z, Y);
	end;
	if Y > 0 then
		return math.atan(z / Y);
	end;
	if Y < 0 then
		return math.atan(z / Y) + ((z >= 0 and math.pi or -math.pi));
	end;
	if z > 0 then
		return math.pi / 2;
	elseif z < 0 then
		return -math.pi / 2;
	end;
	return 0;
end;
local function Gp(z)
	local Y, n, p = Ip(z.h, z.s, z.v * z.dark);
	return { Y, n, p };
end;
local function Kp(z, Y, n)
	return { z[1] + ((Y[1] - z[1])) * n, z[2] + ((Y[2] - z[2])) * n, z[3] + ((Y[3] - z[3])) * n };
end;
local function Np(z)
	z = math.floor(z + .5);
	if z < 0 then
		return 0;
	elseif z > 255 then
		return 255;
	end;
	return z;
end;
local Wp, qp = { 255, 255, 255 }, { 0, 0, 0 };
local sp = {};
local rp, wp = {}, {};
local function Ap(z, Y)
	local n, p, D = Np(Y[1]), Np(Y[2]), Np(Y[3]);
	local T = (n * 65536 + p * 256) + D;
	if rp[z] ~= T then
		rp[z] = T;
		sp[z] = Color3.fromRGB(n, p, D);
		wp[z] = ((wp[z] or 0)) + 1;
	end;
end;
local function Mp()
	local z, Y, n, p = Gp(Rp.bg), Gp(Rp.widget), Gp(Rp.text), Gp(Rp.accent);
	Ap("bg", z);
	Ap("title", Kp(z, Wp, .06));
	Ap("side", Kp(z, Wp, .025));
	Ap("tabOff", Kp(z, Wp, .025));
	Ap("footer", Kp(z, qp, .35));
	Ap("edge", Kp(p, z, .55));
	Ap("widget", Y);
	Ap("btn", Kp(Y, Wp, .12));
	Ap("off", Kp(Y, Wp, .25));
	Ap("text", n);
	Ap("dim", Kp(n, z, .45));
	Ap("accent", p);
	Ap("tabOn", Kp(p, z, .6));
	Ap("on", { 72, 210, 130 });
	Ap("warn", { 240, 190, 70 });
	Ap("knob", { 255, 255, 255 });
	for z, Y in ipairs(vp) do
		local n = Gp(Rp[Y]);
		local p, D, T = Np(n[1]), Np(n[2]), Np(n[3]);
		local O = (p * 65536 + D * 256) + T;
		if Rp[Y].key ~= O then
			Rp[Y].key = O;
			Rp[Y].color = Color3.fromRGB(p, D, T);
		end;
	end;
end;
local function Hp()
	local z = {};
	for Y, n in ipairs(vp) do
		local p = Rp[n];
		z[#z + 1] = string.format("%s|%.4f|%.4f|%.4f|%.3f|%d", n, p.h, p.s, p.v, p.dark, p.rainbow and 1 or 0);
	end;
	pcall(writefile, O, table.concat(z, "\n"));
end;
pcall(function()
	if isfile(O) then
		for z in string.gmatch(readfile(O), "[^\r\n]+") do
			local Y, n, p, D, T, O = string.match(z, "^(.-)|(.-)|(.-)|(.-)|(.-)|(.-)$");
			if Y and (Rp[Y] and (tonumber(n) and (tonumber(p) and tonumber(D)))) then
				Rp[Y].h, Rp[Y].s = tonumber(n), tonumber(p);
				Rp[Y].v = math.min(1, math.max(.03, tonumber(D) * ((tonumber(T) or 1))));
				Rp[Y].dark = 1;
				Rp[Y].rainbow = (O == "1");
			end;
		end;
	end;
end);
Mp();
local kp = 0;
local function Pp()
	local z = tick();
	if z - kp < .08 then
		return;
	end;
	kp = z;
	local Y = false;
	for n, p in ipairs(vp) do
		if Rp[p].rainbow then
			Rp[p].h = ((z * h("rb_speed", .25))) % 1;
			Y = true;
		end;
	end;
	if Y then
		Mp();
	end;
end;
local Qp = {};
local function Zp(z)
	local Y = Qp[z];
	if not Y then
		Y = {};
		Qp[z] = Y;
	end;
	return Y;
end;
local function Cp(z, Y)
	local n = Zp(z);
	if n.v ~= Y then
		n.v = Y;
		z.Visible = Y;
	end;
end;
local function zc(z, Y, n)
	Y = math.floor(Y + .5);
	n = math.floor(n + .5);
	local p = Zp(z);
	if p.x ~= Y or p.y ~= n then
		p.x = Y;
		p.y = n;
		z.Position = Vector2.new(Y, n);
	end;
end;
local function Yc(z, Y, n)
	Y = math.floor(Y + .5);
	n = math.floor(n + .5);
	local p = Zp(z);
	if p.w ~= Y or p.h ~= n then
		p.w = Y;
		p.h = n;
		z.Size = Vector2.new(Y, n);
	end;
end;
local function nc(z, Y)
	local n = Zp(z);
	if n.t ~= Y then
		n.t = Y;
		z.Text = Y;
	end;
end;
local function pc(z, Y)
	local n = Zp(z);
	if n.col ~= Y then
		n.col = Y;
		z.Color = Y;
	end;
end;
local Dc, Tc = {}, {};
local function Oc(z, Y)
	local n = { d = z, role = Y };
	Dc[#Dc + 1] = n;
	Tc[z] = n;
	return z;
end;
local function oc(z, Y)
	local n = Tc[z];
	if n and n.role ~= Y then
		n.role = Y;
	end;
end;
local function Lc()
	for z = 1, #Dc, 1 do
		local Y = Dc[z];
		local n = Zp(Y.d);
		if n.v and ((n.rrole ~= Y.role or n.rver ~= wp[Y.role])) then
			n.rrole, n.rver = Y.role, wp[Y.role];
			Y.d.Color = sp[Y.role];
		end;
	end;
end;
local cc = nil;
local function hc(z, Y)
	if Y and cc ~= false then
		local n = pcall(function()
				z.Corner = Y;
			end);
		if cc == nil then
			cc = n;
		end;
	end;
	return z;
end;
local function fc(z, Y, n)
	local p = Drawing.new("Square");
	p.Filled = true;
	p.Color = sp[z];
	p.ZIndex = Y;
	p.Visible = false;
	hc(p, n);
	return Oc(p, z);
end;
local function lc(z, Y, n)
	local p = Drawing.new("Square");
	p.Filled = true;
	p.Color = z;
	p.ZIndex = Y;
	p.Visible = false;
	hc(p, n);
	return p;
end;
local function dc(z, Y, n)
	local p = Drawing.new("Text");
	p.Color = sp[z];
	p.ZIndex = Y;
	p.Outline = false;
	p.Center = n == true;
	pcall(function()
		p.Size = 16;
	end);
	p.Text = "";
	p.Visible = false;
	return Oc(p, z);
end;
local function bc(z, Y, n)
	local p = Drawing.new("Text");
	p.Color = z;
	p.ZIndex = Y;
	p.Outline = false;
	p.Center = n == true;
	pcall(function()
		p.Size = 16;
	end);
	p.Text = "";
	p.Visible = false;
	return p;
end;
local function gc(z, Y, n, p)
	local D, T = pcall(function()
			local D = Drawing.new("Circle");
			D.Color = z;
			D.ZIndex = Y;
			D.Radius = n;
			D.NumSides = 40;
			D.Thickness = p;
			D.Visible = false;
			return D;
		end);
	if D and T then
		pcall(function()
			T.Filled = false;
		end);
		return T;
	end;
	return nil;
end;
local Fc = {
		x = 60,
		y = 40,
		w = 580,
		h = 400,
		visible = true,
		shown = false,
		tab = 1,
		drop = nil,
		dropTop = 0,
		dropScroll = 0,
		sel = "bg",
	};
local ec, mc, xc, ic = 40, 128, 112, 14;
local Uc = (Fc.w - mc) - 2 * ic;
local function tc(z, Y)
	Y = Y or 38;
	z = tostring(z);
	if #z > Y then
		z = string.sub(z, 1, Y);
	end;
	return z;
end;
local function Sc()
	g.flyOK = nil;
	g.flyMsg = "not tested";
	g.noclipBad = false;
	g.noclipOK = nil;
	g.noclipMsg = "not used yet";
end;
local yc = {
		{ name = "Farm", items = {
				{ t = "toggle", key = "enabled", label = "Macro enabled" },
				{ t = "keybind", key = "key_macro", label = "Macro hotkey (start / stop)" },
				{
					t = "dropdown",
					key = "field",
					label = "Field",
					options = D,
				},
				{
					t = "cycle",
					key = "pattern",
					label = "Sweep pattern",
					options = b,
				},
				{
					t = "cycle",
					key = "sprinkler_type",
					label = "Sprinklers",
					options = {
						"Off",
						"Basic",
						"Silver",
						"Gold",
						"Diamond",
						"Supreme",
					},
				},
				{
					t = "slider",
					key = "sprinkler_slot",
					label = "Sprinkler hotbar slot",
					min = 1,
					max = 7,
					step = 1,
				},
				{ t = "button", label = "Place sprinklers now (macro off)", fn = function()
						if f() then
							g.sprMsg = "Turn the macro off to test";
							return;
						end;
						local z = t();
						local Y = B();
						if not z or not Y or not y(z, Y) then
							g.sprMsg = "Stand inside the field first";
							return;
						end;
						task.spawn(function()
							g.manualRun = true;
							g.sprDone = {};
							g.sprNeedCheck = true;
							Up.ensure(z);
							g.manualRun = false;
							X();
						end);
					end },
				{ t = "button", label = "Scan sprinklers to file", fn = function()
						task.spawn(Up.dump);
					end },
				{ t = "label", text = function()
						return tc(g.sprMsg, 46);
					end },
				{
					t = "slider",
					key = "spacing",
					label = "Row spacing (studs)",
					min = 4,
					max = 25,
					step = 1,
				},
				{
					t = "slider",
					key = "margin",
					label = "Edge safety margin (studs)",
					min = 1,
					max = 12,
					step = 1,
				},
				{ t = "toggle", key = "click", label = "Auto click (only inside field)" },
				{ t = "label", text = function()
						local z = t();
						if not z then
							return "No points for this field";
						end;
						return string.format("%d points   y=%.0f   in field: %s", z.n, z.y, g.inField and "yes" or "no");
					end },
			} },
		{ name = "Travel", items = {
				{
					t = "cycle",
					key = "travel_mode",
					label = "Travel",
					options = { "Fly pos", "Fly vel", "Walk" },
					onChange = Sc,
				},
				{
					t = "slider",
					key = "fly_speed",
					label = "Fly speed (studs/sec)",
					min = 20,
					max = 150,
					step = 5,
				},
				{
					t = "toggle",
					key = "noclip",
					label = "Noclip while traveling",
					onChange = Sc,
				},
				{
					t = "slider",
					key = "fly_height",
					label = "Fly height (noclip off)",
					min = 10,
					max = 80,
					step = 5,
				},
				{ t = "button", label = "Test: fly to selected field", fn = function()
						task.spawn(s);
					end },
				{ t = "label", text = function()
						return tc("Fly: " .. g.flyMsg);
					end },
				{ t = "label", text = function()
						return tc("Noclip: " .. g.noclipMsg);
					end },
			} },
		{ name = "Tokens", items = {
				{ t = "toggle", key = "tokens", label = "Collect ability tokens" },
				{ t = "keybind", key = "key_tokens", label = "Tokens hotkey (on / off)" },
				{
					t = "slider",
					key = "token_radius",
					label = "Search radius (studs)",
					min = 20,
					max = 120,
					step = 5,
				},
				{
					t = "slider",
					key = "token_reach",
					label = "Pickup distance (studs)",
					min = 1,
					max = 8,
					step = .5,
				},
				{
					t = "slider",
					key = "token_secs",
					label = "Max time per token (sec)",
					min = 1,
					max = 6,
					step = .5,
				},
				{ t = "toggle", key = "token_infield", label = "Only tokens inside field" },
				{ t = "label", text = function()
						return tc(g.collectInfo);
					end },
			} },
		{ name = "Convert", items = {
				{ t = "toggle", key = "auto_convert", label = "Reset character when bag is full" },
				{ t = "keybind", key = "key_reset", label = "Reset hotkey (on / off)" },
				{
					t = "slider",
					key = "convert_threshold",
					label = "Reset at backpack (%)  -  0 = off",
					min = 0,
					max = 100,
					step = 1,
				},
				{
					t = "slider",
					key = "pollen_ms",
					label = "Read speed (ms)",
					min = 1,
					max = 100,
					step = 1,
				},
				{ t = "button", label = "Reset character now (macro off)", fn = function()
						if f() then
							g.convertMsg = "Turn the macro off to test the reset";
							return;
						end;
						task.spawn(function()
							g.manualReset = true;
							jp(true);
							g.manualReset = false;
						end);
					end },
				{ t = "button", label = "Scan stats / pollen UI to file", fn = function()
						task.spawn(Op);
					end },
				{ t = "label", text = function()
						if not g.capacity then
							return "Capacity: not found";
						end;
						return tc("Capacity: " .. k(g.capacity), 46);
					end },
				{ t = "label", text = function()
						return tc(g.pollenInfo, 46);
					end },
				{ t = "label", text = function()
						if g.pollenDumpMsg ~= "" then
							return tc(g.pollenDumpMsg, 46);
						end;
						return tc(g.capacityInfo, 46);
					end },
				{ t = "label", text = function()
						return tc(g.convertMsg, 46);
					end },
			} },
		{
			name = "Settings",
			bottom = true,
			custom = true,
			items = {},
		},
	};
local ac, Bc = 80, 6;
local uc, jc, vc, Vc = 32, 36, 228, 10;
local Jc = (((uc + Vc) + jc) + Vc) + vc;
local Rc = {
		toggle = 32,
		cycle = 32,
		dropdown = 32,
		keybind = 32,
		button = 34,
		slider = 48,
		label = 22,
	};
local Xc = 6;
local Ic = 0;
for z, Y in ipairs(yc) do
	local n = 0;
	for z, Y in ipairs(Y.items) do
		Y.h = Rc[Y.t];
		Y.relY = n;
		n = (n + Y.h) + Xc;
		local p = {};
		Y.d = p;
		if Y.t ~= "label" then
			p.bg = fc("widget", 11, 7);
		end;
		if Y.t == "button" then
			p.label = dc("text", 13, true);
			oc(p.bg, "accent");
		elseif Y.t == "label" then
			p.label = dc("dim", 13);
		else
			p.label = dc("text", 13);
		end;
		if Y.t == "toggle" then
			p.pill = fc("off", 12, 10);
			p.knob = fc("knob", 13, 7);
		elseif Y.t == "cycle" then
			p.lbtn = fc("btn", 12, 5);
			p.rbtn = fc("btn", 12, 5);
			p.ltxt = dc("text", 13, true);
			p.rtxt = dc("text", 13, true);
			p.ltxt.Text = "<";
			p.rtxt.Text = ">";
			p.val = dc("accent", 13, true);
		elseif Y.t == "dropdown" then
			p.pill = fc("btn", 12, 5);
			p.val = dc("accent", 13, true);
		elseif Y.t == "keybind" then
			p.box = fc("btn", 12, 6);
			p.val = dc("text", 13, true);
		elseif Y.t == "slider" then
			p.pillbg = fc("btn", 12, 5);
			p.val = dc("text", 13, true);
			p.track = fc("off", 12, 4);
			p.fill = fc("accent", 13, 4);
			p.knob = fc("knob", 14, 7);
		end;
	end;
	Y.height = Y.custom and Jc or n;
	if Y.height > Ic then
		Ic = Y.height;
	end;
end;
local Ec = 0;
for z, Y in ipairs(yc) do
	if not Y.bottom then
		Ec = Ec + 1;
	end;
end;
local Gc = 340;
local Kc = math.max(math.min(Ic, Gc) + 2 * ic, (Ec * 40 + 34) + 3 * ic);
local Nc = Kc - 2 * ic;
for z, Y in ipairs(yc) do
	Y.scroll = 0;
end;
Fc.h = (ec + Kc) + xc;
local function Wc(z)
	if yc[z].bottom then
		return (((Fc.y + ec) + Kc) - ic) - 34;
	end;
	return ((Fc.y + ec) + ic) + ((z - 1)) * 40;
end;
local qc = {};
local function sc(z)
	qc[#qc + 1] = z;
	return z;
end;
local rc = {};
rc.border = sc(fc("edge", 9, 11));
rc.bg = sc(fc("bg", 10, 10));
rc.title = sc(fc("title", 11, 10));
rc.titleLine = sc(fc("accent", 12));
rc.titleDot = sc(fc("accent", 13, 5));
rc.titleText = sc(dc("text", 13));
rc.hint = sc(dc("dim", 13));
rc.side = sc(fc("side", 11));
rc.footer = sc(fc("footer", 11, 10));
rc.footerLine = sc(fc("btn", 12));
rc.dot = sc(fc("off", 13, 5));
rc.f1 = sc(dc("text", 13));
rc.f2 = sc(dc("dim", 13));
rc.f3 = sc(dc("dim", 13));
rc.f4 = sc(dc("dim", 13));
rc.f5 = sc(dc("dim", 13));
rc.f6 = sc(dc("dim", 13));
rc.f7 = sc(dc("dim", 13));
rc.f8 = sc(dc("text", 13));
rc.barTrack = sc(fc("off", 12, 5));
rc.barFill = sc(fc("accent", 13, 5));
rc.tabBtn = {};
for z, Y in ipairs(yc) do
	rc.tabBtn[z] = { sq = sc(fc("tabOff", 12, 7)), mark = sc(fc("accent", 13, 2)), txt = sc(dc("text", 13)) };
	rc.tabBtn[z].txt.Text = Y.name;
end;
rc.titleText.Text = "BSS Macro";
rc.hint.Text = "v12";
local wc, Ac, Mc = 5, 28, 2;
local Hc = 12 + wc * ((Ac + Mc));
local kc = {
		bg = fc("title", 30, 8),
		cells = {},
		track = fc("off", 31, 4),
		thumb = fc("accent", 32, 4),
	};
for z = 1, wc, 1 do
	kc.cells[z] = { sq = fc("widget", 31, 5), txt = dc("text", 32, true) };
end;
local Pc = { track = fc("off", 12, 3), thumb = fc("accent", 13, 3) };
local Qc = { tiles = {}, cells = {}, shown = false };
Qc.kbBg = fc("widget", 11, 7);
Qc.kbLabel = dc("text", 13);
Qc.kbBox = fc("btn", 12, 6);
Qc.kbVal = dc("text", 13, true);
for z, Y in ipairs(vp) do
	Qc.tiles[z] = { bg = fc("widget", 11, 7), txt = dc("text", 13, true), sw = lc(Rp[Y].color, 12, 3) };
end;
Qc.panel = fc("widget", 11, 9);
do
	local z = math.floor(ac / Bc);
	for Y = -z, z, 1 do
		for z = -z, z, 1 do
			local n, p = z * Bc, Y * Bc;
			local D = math.sqrt(n * n + p * p);
			if D <= ac - 2 then
				local z = math.min(1, D / ((ac - 3)));
				local Y = ((Ep(p, n) / ((2 * math.pi)))) % 1;
				local T, O, o = Ip(Y, z, 1);
				local L = lc(Color3.fromRGB(Np(T), Np(O), Np(o)), 12);
				L.Size = Vector2.new(Bc, Bc);
				Qc.cells[#Qc.cells + 1] = { sq = L, ox = n - Bc / 2, oy = p - Bc / 2 };
			end;
		end;
	end;
end;
Qc.frame = gc(sp.off, 13, ac + 2, 3);
if Qc.frame then
	Oc(Qc.frame, "off");
end;
Qc.thumbDark = gc(Color3.fromRGB(0, 0, 0), 15, 12, 2);
Qc.thumbRing = gc(Color3.fromRGB(255, 255, 255), 16, 9, 2);
Qc.thumbBack = lc(Color3.fromRGB(255, 255, 255), 15, 8);
Qc.thumbDot = lc(Color3.fromRGB(255, 255, 255), 17, 5);
Qc.prev = lc(Color3.fromRGB(255, 255, 255), 12, 8);
Qc.darkTxt = Color3.fromRGB(20, 20, 24);
Qc.lightTxt = Color3.fromRGB(245, 245, 250);
Qc.hexTxt = bc(Qc.lightTxt, 13, true);
Qc.rgbTxt = dc("dim", 13);
Qc.brLabel = dc("text", 13);
Qc.brTrack = fc("off", 12, 4);
Qc.brFill = fc("accent", 13, 4);
Qc.brKnob = fc("knob", 14, 7);
Qc.rbLabel = dc("text", 13);
Qc.rbLabel.Text = "Rainbow (RGB)";
Qc.rbPill = fc("off", 12, 10);
Qc.rbKnob = fc("knob", 13, 7);
Qc.spLabel = dc("text", 13);
Qc.spTrack = fc("off", 12, 4);
Qc.spFill = fc("accent", 13, 4);
Qc.spKnob = fc("knob", 14, 7);
Qc.reset = fc("accent", 12, 7);
Qc.resetTxt = dc("text", 13, true);
Qc.resetTxt.Text = "Reset colors";
local Zc = {};
for z, Y in ipairs({
	"kbBg",
	"kbLabel",
	"kbBox",
	"kbVal",
	"panel",
	"frame",
	"thumbDark",
	"thumbRing",
	"thumbBack",
	"thumbDot",
	"prev",
	"hexTxt",
	"rgbTxt",
	"brLabel",
	"brTrack",
	"brFill",
	"brKnob",
	"rbLabel",
	"rbPill",
	"rbKnob",
	"spLabel",
	"spTrack",
	"spFill",
	"spKnob",
	"reset",
	"resetTxt",
}) do
	if Qc[Y] then
		Zc[#Zc + 1] = Qc[Y];
	end;
end;
local function Cc()
	local z = (Fc.x + mc) + ic;
	local Y = (Fc.y + ec) + ic;
	local n = { cx = z, cy = Y };
	n.kbY = Y;
	n.tileY = (Y + uc) + Vc;
	n.tileW = math.floor(((Uc - 18)) / 4);
	n.panelY = (n.tileY + jc) + Vc;
	n.wcx = ((z + 18) + ac) + 4;
	n.wcy = n.panelY + math.floor(vc / 2);
	n.rx = (n.wcx + ac) + 24;
	n.rw = ((z + Uc) - 16) - n.rx;
	n.prY = n.panelY + 16;
	n.rgbY = n.panelY + 58;
	n.brLabelY = n.panelY + 82;
	n.brY = n.panelY + 106;
	n.rbY = n.panelY + 128;
	n.spLabelY = n.panelY + 156;
	n.spY = n.panelY + 182;
	n.rsY = n.panelY + 196;
	return n;
end;
local function zP(z, Y, n, p, D, T)
	return z >= n and (z <= n + D and (Y >= p and Y <= p + T));
end;
local function YP()
	local z, p = pcall(function()
			return Y:GetMouseLocation();
		end);
	if z and p then
		return p.X, p.Y;
	end;
	z, p = pcall(function()
			local z = n:GetMouse();
			return Vector2.new(z.X, z.Y);
		end);
	if z and p then
		return p.X, p.Y;
	end;
	return nil, nil;
end;
local function nP(z)
	local Y = h(z.key, z.min);
	if z.step < .1 then
		return string.format("%.2f", Y);
	end;
	if z.step < 1 then
		return string.format("%.1f", Y);
	end;
	return string.format("%.0f", Y);
end;
local function pP(z, Y)
	local n = ((Fc.x + mc) + ic) + 14;
	local p = Uc - 28;
	local D = ((Y - n)) / p;
	if D < 0 then
		D = 0;
	elseif D > 1 then
		D = 1;
	end;
	local T = z.min + D * ((z.max - z.min));
	T = math.floor(T / z.step + .5) * z.step;
	T = math.floor(T * 100 + .5) / 100;
	if T < z.min then
		T = z.min;
	elseif T > z.max then
		T = z.max;
	end;
	c[z.key] = T;
end;
local DP = {};
function DP.dropTop()
	local z = (((Fc.y + ec) + Kc) - Hc) - 4;
	local Y = Fc.dropTop;
	if Y > z then
		Y = z;
	end;
	return Y;
end;
function DP.popCell(z)
	local Y = (Fc.x + mc) + ic;
	local n = DP.dropTop();
	return Y + 6, (n + 6) + ((z - 1)) * ((Ac + Mc)), (Uc - 12) - 20, Ac;
end;
function DP.dropTrack()
	local z = (Fc.x + mc) + ic;
	local Y = DP.dropTop();
	return (z + Uc) - 20, Y + 6, 10, wc * ((Ac + Mc)) - Mc;
end;
function DP.dropMax(z)
	return math.max(0, #z.options - wc);
end;
function DP.setDropScroll(z, Y)
	Y = math.floor(Y + .5);
	local n = DP.dropMax(z);
	if Y < 0 then
		Y = 0;
	elseif Y > n then
		Y = n;
	end;
	Fc.dropScroll = Y;
end;
function DP.dropFromMouse(z, Y)
	local n, p, D, T = DP.dropTrack();
	local O = #z.options;
	local o = math.max(24, (T * wc) / O);
	local L = (((Y - p) - o / 2)) / ((T - o));
	if L < 0 then
		L = 0;
	elseif L > 1 then
		L = 1;
	end;
	DP.setDropScroll(z, L * DP.dropMax(z));
end;
function DP.scrollBy(z)
	if Fc.drop then
		DP.setDropScroll(Fc.drop, ((Fc.dropScroll or 0)) + z);
	elseif g.overMenu then
		local Y = yc[Fc.tab];
		if not Y.custom then
			DP.setScroll(Y, ((Y.scroll or 0)) + z * 48);
		end;
	end;
end;
function DP.scrollPixels(z)
	if Fc.drop then
		Fc.dropAccum = ((Fc.dropAccum or 0)) + z / ((Ac + Mc));
		local Y = math.floor(math.abs(Fc.dropAccum));
		if Y >= 1 then
			local z = Fc.dropAccum > 0 and 1 or -1;
			DP.setDropScroll(Fc.drop, ((Fc.dropScroll or 0)) + z * Y);
			Fc.dropAccum = Fc.dropAccum - z * Y;
		end;
	elseif g.overMenu then
		local Y = yc[Fc.tab];
		if not Y.custom then
			DP.setScroll(Y, ((Y.scroll or 0)) + z);
		end;
	end;
end;
DP.VKN = {
		[8] = "Backspace",
		[9] = "Tab",
		[13] = "Enter",
		[19] = "Pause",
		[20] = "CapsLock",
		[27] = "Esc",
		[32] = "Space",
		[33] = "PageUp",
		[34] = "PageDown",
		[35] = "End",
		[36] = "Home",
		[37] = "Left",
		[38] = "Up",
		[39] = "Right",
		[40] = "Down",
		[44] = "PrintScr",
		[45] = "Insert",
		[46] = "Delete",
		[144] = "NumLock",
		[145] = "ScrollLock",
		[160] = "LShift",
		[161] = "RShift",
		[162] = "LCtrl",
		[163] = "RCtrl",
		[164] = "LAlt",
		[165] = "RAlt",
		[106] = "Num*",
		[107] = "Num+",
		[109] = "Num-",
		[110] = "Num.",
		[111] = "Num/",
		[186] = ";",
		[187] = "=",
		[188] = ",",
		[189] = "-",
		[190] = ".",
		[191] = "/",
		[192] = "`",
		[219] = "[",
		[220] = "\\",
		[221] = "]",
		[222] = "\'",
	};
function DP.keyName(z)
	z = tonumber(z) or 0;
	if z == 0 then
		return "None";
	end;
	if DP.VKN[z] then
		return DP.VKN[z];
	end;
	if (z >= 48 and z <= 57) or (z >= 65 and z <= 90) then
		return string.char(z);
	end;
	if z >= 96 and z <= 105 then
		return "Num" .. (z - 96);
	end;
	if z >= 112 and z <= 135 then
		return "F" .. (z - 111);
	end;
	return string.format("0x%02X", z);
end;
DP.scan = {};
for z, Y in ipairs({
	{ 8, 13 },
	{ 19, 20 },
	{ 27, 27 },
	{ 32, 47 },
	{ 48, 57 },
	{ 65, 90 },
	{ 96, 135 },
	{ 144, 145 },
	{ 160, 165 },
	{ 186, 192 },
	{ 219, 222 },
}) do
	for z = Y[1], Y[2], 1 do
		DP.scan[#DP.scan + 1] = z;
	end;
end;
function DP.startListen(z)
	Fc.listen = z;
	DP.keyBase = {};
	for z = 1, #DP.scan, 1 do
		if iskeypressed(DP.scan[z]) then
			DP.keyBase[DP.scan[z]] = true;
		end;
	end;
end;
function DP.pollKey()
	local z = DP.keyBase;
	for Y = 1, #DP.scan, 1 do
		local n = DP.scan[Y];
		if iskeypressed(n) then
			if not ((z and z[n])) then
				return n;
			end;
		elseif z then
			z[n] = nil;
		end;
	end;
	return nil;
end;
function DP.saveKeys()
	local z = {};
	for Y, n in ipairs({
		"key_menu",
		"key_macro",
		"key_tokens",
		"key_reset",
	}) do
		z[#z + 1] = n .. ("|" .. tostring(c[n] or 0));
	end;
	pcall(writefile, l, table.concat(z, "\n"));
end;
DP.hot = {
		{ key = "key_menu", fn = function()
				Fc.visible = not Fc.visible;
			end },
		{ key = "key_macro", fn = function()
				c.enabled = not c.enabled;
			end },
		{ key = "key_tokens", fn = function()
				c.tokens = not c.tokens;
				notify(c.tokens and "Token collection ON" or "Token collection OFF", "BSS Macro", 2);
			end },
		{ key = "key_reset", fn = function()
				c.auto_convert = not c.auto_convert;
				notify(c.auto_convert and "Auto-reset ON" or "Auto-reset OFF", "BSS Macro", 2);
			end },
	};
function DP.maxScroll(z)
	return math.max(0, z.height - Nc);
end;
function DP.setScroll(z, Y)
	local n = DP.maxScroll(z);
	if Y < 0 then
		Y = 0;
	elseif Y > n then
		Y = n;
	end;
	z.scroll = Y;
end;
function DP.scrollFromMouse(z, Y)
	local n = DP.maxScroll(z);
	if n <= 0 then
		return;
	end;
	local p = (Fc.y + ec) + ic;
	local D = math.max(24, (Nc * Nc) / z.height);
	local T = (((Y - p) - D / 2)) / ((Nc - D));
	if T < 0 then
		T = 0;
	elseif T > 1 then
		T = 1;
	end;
	DP.setScroll(z, T * n);
end;
local TP, OP, oP, LP = false, 0, 0, nil;
local cP, hP = false, false;
local fP, lP, dP = false, false, false;
local function bP(z, Y)
	local n = Cc();
	local p, D = z - n.wcx, Y - n.wcy;
	local T = math.sqrt(p * p + D * D);
	local O = T / ((ac - 3));
	if O > 1 then
		O = 1;
	end;
	local o = Rp[Fc.sel];
	if T > 1 then
		o.h = ((Ep(D, p) / ((2 * math.pi)))) % 1;
	end;
	o.s = O;
	Mp();
end;
local function gP(z)
	local Y = Cc();
	local n = ((z - Y.rx)) / Y.rw;
	if n < 0 then
		n = 0;
	elseif n > 1 then
		n = 1;
	end;
	Rp[Fc.sel].v = math.max(.03, n);
	Mp();
end;
local function FP(z)
	local Y = Cc();
	local n = ((z - Y.rx)) / Y.rw;
	if n < 0 then
		n = 0;
	elseif n > 1 then
		n = 1;
	end;
	local p = .05 + n * .95;
	c.rb_speed = math.floor(p * 100 + .5) / 100;
end;
local function eP(z, Y)
	local n = Cc();
	if zP(z, Y, (n.cx + Uc) - 132, n.kbY + 4, 120, 24) then
		DP.startListen("key_menu");
		return;
	end;
	for p, D in ipairs(vp) do
		local T = n.cx + ((p - 1)) * ((n.tileW + 6));
		if zP(z, Y, T, n.tileY, n.tileW, jc) then
			Fc.sel = D;
			return;
		end;
	end;
	local p = Rp[Fc.sel];
	local D, T = z - n.wcx, Y - n.wcy;
	if D * D + T * T <= ((ac + 6)) * ((ac + 6)) then
		fP = true;
		bP(z, Y);
		return;
	end;
	if zP(z, Y, n.rx - 6, n.brY - 10, n.rw + 12, 28) then
		lP = true;
		gP(z);
		return;
	end;
	if zP(z, Y, n.rx, n.rbY, n.rw, 26) then
		p.rainbow = not p.rainbow;
		Mp();
		Hp();
		return;
	end;
	if zP(z, Y, n.rx - 6, n.spY - 10, n.rw + 12, 28) then
		dP = true;
		FP(z);
		return;
	end;
	if zP(z, Y, n.rx, n.rsY, n.rw, 26) then
		Xp();
		Mp();
		Hp();
		return;
	end;
end;
local function mP(z, Y)
	local n, p, D = Fc.x, Fc.y, Fc.w;
	if Fc.listen then
		Fc.listen = nil;
		return;
	end;
	if Fc.drop then
		local p = Fc.drop;
		local D, T, O, o = DP.dropTrack();
		if #p.options > wc and zP(z, Y, D - 4, T, O + 8, o) then
			hP = true;
			DP.dropFromMouse(p, Y);
			return;
		end;
		for n = 1, wc, 1 do
			local D = ((Fc.dropScroll or 0)) + n;
			if D <= #p.options then
				local T, O, o, L = DP.popCell(n);
				if zP(z, Y, T, O, o, L) then
					c[p.key] = D;
					Fc.drop = nil;
					return;
				end;
			end;
		end;
		local L = (n + mc) + ic;
		if not zP(z, Y, L, DP.dropTop(), Uc, Hc) then
			Fc.drop = nil;
		end;
		return;
	end;
	if zP(z, Y, n, p, D, ec) then
		TP = true;
		OP, oP = z - n, Y - p;
		return;
	end;
	for p = 1, #yc, 1 do
		if zP(z, Y, n + 8, Wc(p), mc - 16, 34) then
			Fc.tab = p;
			return;
		end;
	end;
	if yc[Fc.tab].custom then
		eP(z, Y);
		return;
	end;
	local T = yc[Fc.tab];
	local O = (n + mc) + ic;
	local o = O + Uc;
	if DP.maxScroll(T) > 0 and zP(z, Y, (O + Uc) + 1, (p + ec) + ic, 12, Nc) then
		cP = true;
		DP.scrollFromMouse(T, Y);
		return;
	end;
	for n, D in ipairs(T.items) do
		local L = D.relY - ((T.scroll or 0));
		local h = ((p + ec) + ic) + L;
		local f = L >= -0.5 and (L + D.h) <= Nc + .5;
		if f and (D.t ~= "label" and zP(z, Y, O, h, Uc, D.h)) then
			if D.t == "toggle" then
				c[D.key] = not c[D.key];
				if D.onChange then
					D.onChange();
				end;
			elseif D.t == "cycle" then
				if z >= o - 172 then
					local Y = #D.options;
					local n = tonumber(c[D.key]) or 1;
					if z < o - 89 then
						n = ((n - 2)) % Y + 1;
					else
						n = n % Y + 1;
					end;
					c[D.key] = n;
					if D.onChange then
						D.onChange();
					end;
				end;
			elseif D.t == "dropdown" then
				Fc.drop = D;
				Fc.dropTop = (h + D.h) + 4;
				DP.setDropScroll(D, ((tonumber(c[D.key]) or 1)) - 3);
			elseif D.t == "keybind" then
				if zP(z, Y, o - 130, h + 4, 118, 24) then
					DP.startListen(D.key);
				end;
			elseif D.t == "button" then
				pcall(D.fn);
			elseif D.t == "slider" then
				if Y >= h + 22 then
					LP = D;
					pP(D, z);
				end;
			end;
			return;
		end;
	end;
end;
local function xP(z)
	for z, Y in ipairs(z.items) do
		for z, Y in pairs(Y.d) do
			Cp(Y, false);
		end;
	end;
end;
local function iP()
	Cp(kc.bg, false);
	Cp(kc.track, false);
	Cp(kc.thumb, false);
	for z, Y in ipairs(kc.cells) do
		Cp(Y.sq, false);
		Cp(Y.txt, false);
	end;
end;
local function UP()
	if not Qc.shown then
		return;
	end;
	Qc.shown = false;
	for z, Y in ipairs(Qc.tiles) do
		Cp(Y.bg, false);
		Cp(Y.txt, false);
		Cp(Y.sw, false);
	end;
	for z, Y in ipairs(Qc.cells) do
		Cp(Y.sq, false);
	end;
	for z, Y in ipairs(Zc) do
		Cp(Y, false);
	end;
end;
local function tP()
	Qc.shown = true;
	local z = Cc();
	local Y = Fc.sel;
	local n = Rp[Y];
	local p = Fc.listen == "key_menu";
	zc(Qc.kbBg, z.cx, z.kbY);
	Yc(Qc.kbBg, Uc, uc);
	Cp(Qc.kbBg, true);
	nc(Qc.kbLabel, "Menu hotkey (show / hide)");
	zc(Qc.kbLabel, z.cx + 14, z.kbY + 8);
	Cp(Qc.kbLabel, true);
	zc(Qc.kbBox, (z.cx + Uc) - 132, z.kbY + 4);
	Yc(Qc.kbBox, 120, 24);
	oc(Qc.kbBox, p and "accent" or "btn");
	Cp(Qc.kbBox, true);
	nc(Qc.kbVal, p and "Press a key..." or DP.keyName(c.key_menu));
	zc(Qc.kbVal, (z.cx + Uc) - 72, z.kbY + 16);
	Cp(Qc.kbVal, true);
	for n, p in ipairs(vp) do
		local D = Qc.tiles[n];
		local T = z.cx + ((n - 1)) * ((z.tileW + 6));
		zc(D.bg, T, z.tileY);
		Yc(D.bg, z.tileW, jc);
		oc(D.bg, (p == Y) and "tabOn" or "widget");
		Cp(D.bg, true);
		nc(D.txt, Vp[p]);
		zc(D.txt, T + z.tileW / 2, z.tileY + 12);
		Cp(D.txt, true);
		zc(D.sw, T + 8, z.tileY + 24);
		Yc(D.sw, z.tileW - 16, 7);
		pc(D.sw, Rp[p].color);
		Cp(D.sw, true);
	end;
	zc(Qc.panel, z.cx, z.panelY);
	Yc(Qc.panel, Uc, vc);
	Cp(Qc.panel, true);
	for Y, n in ipairs(Qc.cells) do
		zc(n.sq, z.wcx + n.ox, z.wcy + n.oy);
		Cp(n.sq, true);
	end;
	if Qc.frame then
		zc(Qc.frame, z.wcx, z.wcy);
		Cp(Qc.frame, true);
	end;
	local D = (n.h * 2) * math.pi;
	local T = n.s * ((ac - 3));
	local O, o = z.wcx + math.cos(D) * T, z.wcy + math.sin(D) * T;
	if Qc.thumbRing then
		if Qc.thumbDark then
			zc(Qc.thumbDark, O, o);
			Cp(Qc.thumbDark, true);
		end;
		zc(Qc.thumbRing, O, o);
		Cp(Qc.thumbRing, true);
		Cp(Qc.thumbBack, false);
	else
		zc(Qc.thumbBack, O - 8, o - 8);
		Yc(Qc.thumbBack, 16, 16);
		Cp(Qc.thumbBack, true);
	end;
	zc(Qc.thumbDot, O - 5, o - 5);
	Yc(Qc.thumbDot, 10, 10);
	pc(Qc.thumbDot, n.color);
	Cp(Qc.thumbDot, true);
	local L = Gp(n);
	local f, l, d = Np(L[1]), Np(L[2]), Np(L[3]);
	zc(Qc.prev, z.rx, z.prY);
	Yc(Qc.prev, z.rw, 34);
	pc(Qc.prev, n.color);
	Cp(Qc.prev, true);
	nc(Qc.hexTxt, string.format("#%02X%02X%02X", f, l, d));
	pc(Qc.hexTxt, ((.299 * f + .587 * l) + .114 * d) > 140 and Qc.darkTxt or Qc.lightTxt);
	zc(Qc.hexTxt, z.rx + z.rw / 2, z.prY + 17);
	Cp(Qc.hexTxt, true);
	nc(Qc.rgbTxt, string.format("R %d   G %d   B %d", f, l, d));
	zc(Qc.rgbTxt, z.rx, z.rgbY);
	Cp(Qc.rgbTxt, true);
	local b = n.v;
	if b < 0 then
		b = 0;
	elseif b > 1 then
		b = 1;
	end;
	nc(Qc.brLabel, string.format("Brightness  %d%%", math.floor(n.v * 100 + .5)));
	zc(Qc.brLabel, z.rx, z.brLabelY);
	Cp(Qc.brLabel, true);
	zc(Qc.brTrack, z.rx, z.brY);
	Yc(Qc.brTrack, z.rw, 8);
	Cp(Qc.brTrack, true);
	zc(Qc.brFill, z.rx, z.brY);
	Yc(Qc.brFill, math.max(2, z.rw * b), 8);
	Cp(Qc.brFill, true);
	zc(Qc.brKnob, (z.rx + z.rw * b) - 7, z.brY - 3);
	Yc(Qc.brKnob, 14, 14);
	Cp(Qc.brKnob, true);
	zc(Qc.rbLabel, z.rx, z.rbY + 4);
	Cp(Qc.rbLabel, true);
	zc(Qc.rbPill, (z.rx + z.rw) - 40, z.rbY + 3);
	Yc(Qc.rbPill, 40, 20);
	oc(Qc.rbPill, n.rainbow and "on" or "off");
	Cp(Qc.rbPill, true);
	zc(Qc.rbKnob, ((z.rx + z.rw) - 40) + ((n.rainbow and 23 or 3)), z.rbY + 6);
	Yc(Qc.rbKnob, 14, 14);
	Cp(Qc.rbKnob, true);
	local g = h("rb_speed", .25);
	local F = ((g - .05)) / .95;
	if F < 0 then
		F = 0;
	elseif F > 1 then
		F = 1;
	end;
	nc(Qc.spLabel, string.format("Rainbow speed  %.2f", g));
	zc(Qc.spLabel, z.rx, z.spLabelY);
	Cp(Qc.spLabel, true);
	zc(Qc.spTrack, z.rx, z.spY);
	Yc(Qc.spTrack, z.rw, 8);
	Cp(Qc.spTrack, true);
	zc(Qc.spFill, z.rx, z.spY);
	Yc(Qc.spFill, math.max(2, z.rw * F), 8);
	Cp(Qc.spFill, true);
	zc(Qc.spKnob, (z.rx + z.rw * F) - 7, z.spY - 3);
	Yc(Qc.spKnob, 14, 14);
	Cp(Qc.spKnob, true);
	zc(Qc.reset, z.rx, z.rsY);
	Yc(Qc.reset, z.rw, 26);
	Cp(Qc.reset, true);
	zc(Qc.resetTxt, z.rx + z.rw / 2, z.rsY + 13);
	Cp(Qc.resetTxt, true);
end;
local function SP()
	if not Fc.visible then
		if Fc.shown then
			for z, Y in ipairs(qc) do
				Cp(Y, false);
			end;
			for z, Y in ipairs(yc) do
				xP(Y);
			end;
			iP();
			UP();
			Cp(Pc.track, false);
			Cp(Pc.thumb, false);
			Fc.shown = false;
		end;
		return;
	end;
	Fc.shown = true;
	local z, Y, n, p = Fc.x, Fc.y, Fc.w, Fc.h;
	local D = yc[Fc.tab];
	for z, Y in ipairs(qc) do
		Cp(Y, true);
	end;
	for z, Y in ipairs(yc) do
		if Y ~= D then
			xP(Y);
		end;
	end;
	zc(rc.border, z - 1, Y - 1);
	Yc(rc.border, n + 2, p + 2);
	zc(rc.bg, z, Y);
	Yc(rc.bg, n, p);
	zc(rc.title, z, Y);
	Yc(rc.title, n, ec);
	zc(rc.titleLine, z + 1, (Y + ec) - 2);
	Yc(rc.titleLine, n - 2, 2);
	zc(rc.titleDot, z + 14, Y + 14);
	Yc(rc.titleDot, 10, 10);
	zc(rc.titleText, z + 32, Y + 11);
	nc(rc.hint, "v12   " .. (DP.keyName(c.key_macro) .. (" macro   " .. (DP.keyName(c.key_menu) .. " hide"))));
	zc(rc.hint, (z + n) - 268, Y + 11);
	zc(rc.side, z, Y + ec);
	Yc(rc.side, mc, Kc);
	for Y, n in ipairs(rc.tabBtn) do
		local p = Wc(Y);
		local D = (Y == Fc.tab);
		zc(n.sq, z + 8, p);
		Yc(n.sq, mc - 16, 34);
		oc(n.sq, D and "tabOn" or "tabOff");
		zc(n.mark, z + 8, p + 7);
		Yc(n.mark, 3, 20);
		Cp(n.mark, D);
		zc(n.txt, z + 24, p + 9);
	end;
	local T = (Y + p) - xc;
	zc(rc.footer, z, T);
	Yc(rc.footer, n, xc);
	zc(rc.footerLine, z + 1, T);
	Yc(rc.footerLine, n - 2, 1);
	local O = 0;
	if f() then
		O = math.floor(tick() - g.startedAt);
	end;
	local o = "off";
	if f() then
		o = (g.status == "Farming") and "on" or "warn";
	end;
	zc(rc.dot, z + 16, T + 13);
	Yc(rc.dot, 10, 10);
	oc(rc.dot, o);
	local L = (z + math.floor(n / 2)) - 20;
	nc(rc.f1, g.status);
	zc(rc.f1, z + 34, T + 8);
	nc(rc.f2, "Field: " .. U());
	zc(rc.f2, L, T + 8);
	nc(rc.f3, string.format("Uptime: %02d:%02d:%02d", math.floor(O / 3600), math.floor((O % 3600) / 60), O % 60));
	zc(rc.f3, z + 16, T + 28);
	nc(rc.f4, string.format("In field: %s  (edge %.1f)", g.inField and "yes" or "no", g.edgeDist));
	zc(rc.f4, L, T + 28);
	nc(rc.f5, "Converts: " .. g.cycles);
	zc(rc.f5, z + 16, T + 48);
	nc(rc.f6, g.mouseOK and ("Tokens visited: " .. g.tokens) or "Mouse position unavailable");
	zc(rc.f6, L, T + 48);
	local l;
	if h("click_timing", 1) == 1 and r.value then
		l = string.format("cd %.2fs+%dms", r.value, h("cd_offset", 30));
	else
		l = string.format("%dms fixed", h("click_ms", 120));
	end;
	local d = tonumber(h("travel_mode", 1)) or 1;
	local b = (({ "fly pos", "fly vel", "walk" }))[d];
	if d ~= 3 and g.flyOK == false then
		b = "walk (fallback)";
	elseif d ~= 3 and (h("noclip", true) and (not g.noclipBad and g.noclipOK ~= false)) then
		b = b .. " + noclip";
	end;
	nc(rc.f7, "Click: " .. (l .. ("  |  Travel: " .. b)));
	zc(rc.f7, z + 16, T + 68);
	local F = 0;
	if g.pollenPercent then
		F = math.min(1, math.max(0, g.pollenPercent / 100));
	end;
	nc(rc.f8, g.pollenPercent and string.format("Pollen %d%%", math.floor(g.pollenPercent + .5)) or "Pollen --");
	zc(rc.f8, (z + n) - 112, T + 8);
	zc(rc.barTrack, z + 16, T + 92);
	Yc(rc.barTrack, n - 32, 10);
	zc(rc.barFill, z + 16, T + 92);
	Yc(rc.barFill, math.max(2, ((n - 32)) * F), 10);
	local e = (z + mc) + ic;
	local m = e + Uc;
	local x = D.scroll or 0;
	if D.custom then
		tP();
		Cp(Pc.track, false);
		Cp(Pc.thumb, false);
	else
		UP();
		for z, n in ipairs(D.items) do
			local p = n.relY - x;
			local D = ((Y + ec) + ic) + p;
			local T = n.d;
			local O = p >= -0.5 and (p + n.h) <= Nc + .5;
			if not O then
				for z, Y in pairs(T) do
					Cp(Y, false);
				end;
			elseif n.t == "label" then
				nc(T.label, n.text());
				zc(T.label, e + 4, D + 3);
				Cp(T.label, true);
			else
				zc(T.bg, e, D);
				Yc(T.bg, Uc, n.h);
				Cp(T.bg, true);
				Cp(T.label, true);
				if n.t == "toggle" then
					local z = c[n.key] == true;
					nc(T.label, n.label);
					zc(T.label, e + 14, D + 8);
					zc(T.pill, m - 54, D + 6);
					Yc(T.pill, 40, 20);
					oc(T.pill, z and "on" or "off");
					Cp(T.pill, true);
					zc(T.knob, (m - 54) + ((z and 23 or 3)), D + 9);
					Yc(T.knob, 14, 14);
					Cp(T.knob, true);
				elseif n.t == "cycle" then
					local z = tonumber(c[n.key]) or 1;
					nc(T.label, n.label);
					zc(T.label, e + 14, D + 8);
					zc(T.lbtn, m - 172, D + 4);
					Yc(T.lbtn, 24, 24);
					Cp(T.lbtn, true);
					zc(T.rbtn, m - 30, D + 4);
					Yc(T.rbtn, 24, 24);
					Cp(T.rbtn, true);
					zc(T.ltxt, m - 160, D + 16);
					Cp(T.ltxt, true);
					zc(T.rtxt, m - 18, D + 16);
					Cp(T.rtxt, true);
					nc(T.val, tostring(n.options[z]));
					zc(T.val, m - 89, D + 16);
					Cp(T.val, true);
				elseif n.t == "dropdown" then
					local z = tonumber(c[n.key]) or 1;
					nc(T.label, n.label);
					zc(T.label, e + 14, D + 8);
					zc(T.pill, m - 190, D + 4);
					Yc(T.pill, 178, 24);
					Cp(T.pill, true);
					nc(T.val, tostring(n.options[z]) .. "  v");
					zc(T.val, m - 101, D + 16);
					Cp(T.val, true);
				elseif n.t == "keybind" then
					local z = Fc.listen == n.key;
					nc(T.label, n.label);
					zc(T.label, e + 14, D + 8);
					zc(T.box, m - 130, D + 4);
					Yc(T.box, 118, 24);
					oc(T.box, z and "accent" or "btn");
					Cp(T.box, true);
					nc(T.val, z and "Press a key..." or DP.keyName(c[n.key]));
					zc(T.val, m - 71, D + 16);
					Cp(T.val, true);
				elseif n.t == "button" then
					nc(T.label, n.label);
					zc(T.label, e + Uc / 2, D + n.h / 2);
				elseif n.t == "slider" then
					local z = h(n.key, n.min);
					local Y = ((z - n.min)) / ((n.max - n.min));
					if Y < 0 then
						Y = 0;
					elseif Y > 1 then
						Y = 1;
					end;
					local p = Uc - 28;
					nc(T.label, n.label);
					zc(T.label, e + 14, D + 6);
					zc(T.pillbg, m - 78, D + 5);
					Yc(T.pillbg, 66, 22);
					Cp(T.pillbg, true);
					nc(T.val, nP(n));
					zc(T.val, m - 45, D + 16);
					Cp(T.val, true);
					zc(T.track, e + 14, D + 34);
					Yc(T.track, p, 8);
					Cp(T.track, true);
					zc(T.fill, e + 14, D + 34);
					Yc(T.fill, math.max(2, p * Y), 8);
					Cp(T.fill, true);
					zc(T.knob, ((e + 14) + p * Y) - 7, D + 31);
					Yc(T.knob, 14, 14);
					Cp(T.knob, true);
				end;
			end;
		end;
		local z = DP.maxScroll(D);
		if z > 0 then
			local n = (Y + ec) + ic;
			local p = math.max(24, (Nc * Nc) / D.height);
			local T = n + ((Nc - p)) * ((x / z));
			zc(Pc.track, (e + Uc) + 4, n);
			Yc(Pc.track, 6, Nc);
			Cp(Pc.track, true);
			zc(Pc.thumb, (e + Uc) + 4, T);
			Yc(Pc.thumb, 6, p);
			Cp(Pc.thumb, true);
		else
			Cp(Pc.track, false);
			Cp(Pc.thumb, false);
		end;
	end;
	local i = Fc.drop;
	local t = false;
	if i then
		for z, Y in ipairs(D.items) do
			if Y == i then
				t = true;
			end;
		end;
	end;
	if t then
		local z = #i.options;
		local Y = tonumber(c[i.key]) or 1;
		local n = DP.dropTop();
		zc(kc.bg, e, n);
		Yc(kc.bg, Uc, Hc);
		Cp(kc.bg, true);
		for n = 1, wc, 1 do
			local p = ((Fc.dropScroll or 0)) + n;
			local D = kc.cells[n];
			if p <= z then
				local z, T, O, o = DP.popCell(n);
				zc(D.sq, z, T);
				Yc(D.sq, O, o);
				oc(D.sq, (p == Y) and "tabOn" or "widget");
				Cp(D.sq, true);
				nc(D.txt, tostring(i.options[p]));
				zc(D.txt, z + O / 2, T + o / 2);
				Cp(D.txt, true);
			else
				Cp(D.sq, false);
				Cp(D.txt, false);
			end;
		end;
		local p, D, T, O = DP.dropTrack();
		if z > wc then
			local Y = math.max(24, (O * wc) / z);
			local n = z - wc;
			local o = D + ((O - Y)) * ((((Fc.dropScroll or 0)) / n));
			zc(kc.track, p, D);
			Yc(kc.track, T, O);
			Cp(kc.track, true);
			zc(kc.thumb, p, o);
			Yc(kc.thumb, T, Y);
			Cp(kc.thumb, true);
		else
			Cp(kc.track, false);
			Cp(kc.thumb, false);
		end;
	else
		if i then
			Fc.drop = nil;
		end;
		iP();
	end;
	Lc();
end;
task.spawn(function()
	local z = false;
	local Y = {};
	local n, p, D = nil, false, false;
	while true do
		if Fc.listen then
			local z = DP.pollKey();
			if z then
				local n = Fc.listen;
				Fc.listen = nil;
				if z ~= 27 then
					c[n] = (z == 8) and 0 or z;
					DP.saveKeys();
					if z ~= 8 then
						Y[z] = true;
					end;
				end;
			end;
		else
			local z = {};
			for n, p in ipairs(DP.hot) do
				local D = tonumber(c[p.key]) or 0;
				if D > 0 then
					local n = z[D];
					if n == nil then
						n = iskeypressed(D) and true or false;
						z[D] = n;
					end;
					if n and not Y[D] then
						p.fn();
					end;
				end;
			end;
			for z, n in pairs(z) do
				Y[z] = n;
			end;
		end;
		Pp();
		if Fc.visible then
			local Y, T = YP();
			g.mouseOK = Y ~= nil;
			g.overMenu = Y ~= nil and zP(Y, T, Fc.x, Fc.y, Fc.w, Fc.h);
			local O = ismouse1pressed();
			local o = O and not z;
			z = O;
			if Y then
				if o then
					mP(Y, T);
				end;
				if not O then
					TP = false;
					LP = nil;
					cP, hP = false, false;
					if fP or lP or dP then
						fP, lP, dP = false, false, false;
						Hp();
					end;
				end;
				if TP then
					Fc.x = math.max(0, Y - OP);
					Fc.y = math.max(0, T - oP);
				end;
				if LP then
					pP(LP, Y);
				end;
				if fP then
					bP(Y, T);
				end;
				if cP then
					DP.scrollFromMouse(yc[Fc.tab], T);
				end;
				if hP and Fc.drop then
					DP.dropFromMouse(Fc.drop, T);
				end;
				if iskeypressed(4) then
					if n then
						DP.scrollPixels(n - T);
					end;
					n = T;
				else
					n = nil;
				end;
				local z, L = iskeypressed(33), iskeypressed(34);
				if z and not p then
					DP.scrollBy(-3);
				end;
				if L and not D then
					DP.scrollBy(3);
				end;
				p, D = z, L;
				if lP then
					gP(Y);
				end;
				if dP then
					FP(Y);
				end;
			end;
		else
			g.overMenu = false;
			z = false;
			TP = false;
			LP = nil;
			fP, lP, dP = false, false, false;
			cP, hP = false, false;
		end;
		pcall(SP);
		wait(.025);
	end;
end);
function DP.wheel(z)
	if z == 0 then
		return;
	end;
	DP.scrollBy(z > 0 and -1 or 1);
end;
pcall(function()
	Y.InputChanged:Connect(function(z)
		if z.UserInputType == Enum.UserInputType.MouseWheel then
			DP.wheel(z.Position.Z);
		end;
	end);
end);
pcall(function()
	local z = n:GetMouse();
	z.WheelForward:Connect(function()
		DP.wheel(1);
	end);
	z.WheelBackward:Connect(function()
		DP.wheel(-1);
	end);
end);
task.spawn(function()
	while true do
		local z = t();
		local Y = B();
		if z and Y then
			local n = e(z.poly, Y.X, Y.Z);
			local p, D, T = m(z.poly, Y.X, Y.Z);
			g.inField = n and math.abs(Y.Y - z.y) <= 25;
			g.edgeDist = n and T or -T;
		else
			g.inField = false;
			g.edgeDist = 0;
		end;
		wait(.03);
	end;
end);
task.spawn(function()
	while true do
		local z, Y = pcall(function()
				op();
				local z = tick();
				local Y = h("convert_threshold", 100);
				local n = g.pollenPercent;
				if not h("auto_convert", true) then
					g.wantConvert = false;
					g.convertLatched = false;
					g.convertMsg = "Auto-reset off";
				else
					if g.convertLatched and n then
						if n < math.max(0, Y - 1) then
							g.convertLatched = false;
							g.convertMsg = "Auto-reset armed";
						elseif n >= Y - .05 and ((z - g.lastResetAt) > 15 and (not g.manualReset and f())) then
							g.convertLatched = false;
						end;
					end;
					g.wantConvert = f() and (Y > 0 and (n ~= nil and (n >= (Y - .05) and not g.convertLatched)));
					if n == nil then
						if not g.convertLatched then
							g.convertMsg = "Waiting for pollen reading";
						end;
					elseif Y <= 0 then
						g.convertMsg = "0% threshold disables auto-reset";
					elseif not g.convertLatched then
						g.convertMsg = string.format("Auto-reset armed at %d%%", Y);
					end;
				end;
			end);
		if not z then
			g.convertMsg = "Watcher error: " .. tc(Y, 30);
		end;
		wait(math.max(h("pollen_ms", 10), 1) / 1000);
	end;
end);
task.spawn(function()
	while true do
		if g.polCore == nil and (not zp.item and not Yp) then
			np();
		end;
		wait(2);
	end;
end);
task.spawn(function()
	local z = 0;
	while true do
		local Y, n = pcall(function()
				return workspace:FindFirstChild("Collectibles");
			end);
		if Y and n then
			local z, Y = pcall(function()
					return #n:GetChildren();
				end);
			g.collectInfo = "Collectibles folder: found" .. ((((z and Y)) and (" (" .. (Y .. ")")) or ""));
		else
			g.collectInfo = "Collectibles folder: NOT found";
		end;
		if z % 3 == 0 then
			H();
		end;
		z = z + 1;
		if z % 60 == 0 then
			cp = {};
		end;
		wait(1);
	end;
end);
task.spawn(function()
	while true do
		local z = math.max(h("click_ms", 120), 20) / 1000;
		if f() and (g.farming and (g.inField and h("click", true))) then
			if isrbxactive() and not g.overMenu then
				mouse1click();
			end;
			if h("click_timing", 1) == 1 and r.value then
				z = math.max(r.value + h("cd_offset", 30) / 1000, .05);
			end;
		end;
		wait(z);
	end;
end);
task.spawn(function()
	local z = 0;
	local Y = false;
	while true do
		if B() == nil then
			z = z + 1;
			if z >= 4 then
				Y = true;
			end;
		else
			z = 0;
			if Y then
				Y = false;
				g.sprDone = {};
				g.sprNeedCheck = true;
			end;
		end;
		wait(.25);
	end;
end);
task.spawn(function()
	local z = false;
	local Y = false;
	local n = false;
	while true do
		if f() then
			if not z then
				z = true;
				g.startedAt = tick();
				g.wantConvert = false;
				g.sprNeedCheck = true;
				notify("Macro started", "BSS Macro", 3);
			end;
			local p = t();
			local D = B();
			if not p then
				g.status = "No points for " .. U();
				g.farming = false;
				wait(.5);
			elseif g.wantConvert then
				jp();
			elseif not D then
				g.status = "Waiting for character";
				g.farming = false;
				wait(.3);
			elseif not y(p, D) then
				ip(p);
				g.sprNeedCheck = true;
				if f() and not g.testFly then
					wait(.2);
				end;
			else
				if isrbxactive() then
					n = false;
					if not Y then
						setrobloxinput(true);
						Y = true;
					end;
					g.status = "Farming";
					g.farming = true;
					g.tokenMode = h("tokens", true);
					Up.ensure(p);
					g.status = "Farming";
					mp(p);
				else
					g.status = "Paused (game not focused)";
					g.farming = false;
					g.tokenMode = false;
					if not n then
						X();
						n = true;
					end;
					wait(.5);
				end;
			end;
		else
			if z then
				z = false;
				X();
				E(0, 0, 0);
				N(false);
				notify("Macro stopped", "BSS Macro", 3);
			end;
			g.status = "Idle";
			g.farming = false;
			g.tokenMode = false;
			g.busy = false;
			wait(.25);
		end;
		wait(.03);
	end;
end);
notify("Menu loaded - " .. (DP.keyName(c.key_macro) .. (" = macro, " .. (DP.keyName(c.key_menu) .. " = show/hide menu"))), "BSS Macro", 5);
