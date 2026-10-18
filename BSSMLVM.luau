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

local e = game:GetService("Players");
local d = game:GetService("UserInputService");
local o = e.LocalPlayer;
local w = "Sunflower|-250.24|4.00|237.35\nSunflower|-250.13|4.00|109.29\nSunflower|-174.22|4.00|110.01\nSunflower|-174.45|4.00|237.71\nDandelion|-101.66|4.00|253.92\nDandelion|38.51|4.00|253.82\nDandelion|37.59|4.00|185.72\nDandelion|-102.12|4.00|186.55\nMushroom|-29.92|4.00|153.80\nMushroom|-153.50|4.00|154.50\nMushroom|-153.53|4.00|66.22\nMushroom|-29.89|4.00|66.29\nBlue Flower|62.84|4.00|126.32\nBlue Flower|62.34|4.00|65.57\nBlue Flower|229.66|4.00|66.50\nBlue Flower|228.97|4.00|130.74\nClover|107.44|33.50|138.46\nClover|205.25|33.50|139.02\nClover|205.74|33.50|249.43\nClover|106.43|33.50|249.45\nSpider|10.20|20.00|33.56\nSpider|-98.23|20.00|34.42\nSpider|-98.80|20.00|-61.72\nSpider|9.35|20.00|-61.53\nStrawberry|-138.33|20.00|38.01\nStrawberry|-223.15|20.00|37.64\nStrawberry|-221.51|20.00|-60.84\nStrawberry|-138.32|20.00|-61.97\nBamboo|53.90|20.00|5.71\nBamboo|54.64|20.00|-61.64\nBamboo|205.01|20.00|-62.46\nBamboo|205.76|20.00|-21.33\nBamboo|196.66|20.00|-21.30\nBamboo|196.81|20.00|6.75\nPineapple|191.24|68.00|-166.37\nPineapple|190.30|68.00|-253.88\nPineapple|312.19|68.00|-253.24\nPineapple|309.01|68.00|-242.06\nPineapple|309.47|68.00|-228.67\nPineapple|313.36|68.00|-219.80\nPineapple|318.45|68.00|-213.30\nPineapple|318.38|68.00|-178.38\nPineapple|314.09|68.00|-173.73\nPineapple|313.16|68.00|-168.21\nPineapple|314.21|68.00|-164.88\nPineapple|218.09|68.00|-166.19\nPineapple|211.24|68.00|-171.37\nPineapple|201.78|68.00|-172.94\nPineapple|195.70|68.00|-169.87\nStump|373.91|95.98|-154.55\nStump|373.41|95.98|-194.64\nStump|376.67|95.98|-194.53\nStump|378.23|95.98|-203.24\nStump|381.50|95.98|-203.16\nStump|381.43|95.98|-206.30\nStump|385.04|95.98|-206.39\nStump|384.94|95.98|-215.14\nStump|390.26|95.98|-218.15\nStump|398.99|95.98|-217.50\nStump|398.93|95.98|-222.05\nStump|407.57|95.98|-222.10\nStump|407.56|95.98|-226.30\nStump|438.31|95.98|-226.67\nStump|438.27|95.98|-222.58\nStump|445.78|95.98|-222.52\nStump|446.06|95.98|-216.96\nStump|454.16|95.98|-217.00\nStump|454.18|95.98|-213.20\nStump|458.09|95.98|-213.23\nStump|458.14|95.98|-205.76\nStump|462.26|95.98|-205.72\nStump|462.64|95.98|-201.64\nStump|466.30|95.98|-201.60\nStump|466.16|95.98|-192.62\nStump|470.22|95.98|-192.63\nStump|468.76|95.98|-153.41\nStump|464.91|95.98|-153.33\nStump|464.86|95.98|-145.40\nStump|461.47|95.98|-145.35\nStump|461.43|95.98|-141.39\nStump|457.46|95.98|-141.33\nStump|457.56|95.98|-134.10\nStump|453.36|95.98|-134.04\nStump|453.41|95.98|-130.08\nStump|445.60|95.98|-129.52\nStump|445.51|95.98|-126.21\nStump|437.90|95.98|-125.54\nStump|437.76|95.98|-122.16\nStump|405.81|95.98|-122.41\nStump|405.68|95.98|-126.60\nStump|397.82|95.98|-126.66\nStump|397.84|95.98|-130.16\nStump|390.61|95.98|-130.15\nStump|390.60|95.98|-134.47\nStump|385.35|95.98|-134.46\nStump|385.34|95.98|-141.99\nStump|381.89|95.98|-141.99\nStump|381.88|95.98|-146.30\nStump|377.80|95.98|-146.29\nStump|377.55|95.98|-154.10\nStump|373.27|95.98|-154.11\nCactus|-254.30|68.00|-82.42\nCactus|-209.67|68.00|-82.88\nCactus|-209.92|68.00|-77.44\nCactus|-189.15|68.00|-77.24\nCactus|-189.40|68.00|-69.82\nCactus|-137.05|68.00|-71.10\nCactus|-135.05|68.00|-76.40\nCactus|-131.53|68.00|-78.46\nCactus|-125.51|68.00|-78.51\nCactus|-126.49|68.00|-99.12\nCactus|-131.96|68.00|-103.04\nCactus|-131.59|68.00|-107.45\nCactus|-129.88|68.00|-113.57\nCactus|-126.17|68.00|-115.54\nCactus|-126.46|68.00|-137.74\nCactus|-254.20|68.00|-136.92\nCactus|-252.97|68.00|-125.16\nCactus|-248.66|68.00|-123.24\nCactus|-246.65|68.00|-118.64\nCactus|-248.87|68.00|-113.78\nCactus|-253.73|68.00|-111.15\nPumpkin|-254.39|68.00|-163.33\nPumpkin|-253.87|68.00|-205.89\nPumpkin|-249.05|68.00|-205.50\nPumpkin|-245.88|68.00|-208.64\nPumpkin|-244.73|68.00|-213.89\nPumpkin|-243.82|68.00|-218.43\nPumpkin|-126.01|68.00|-217.33\nPumpkin|-125.91|68.00|-154.62\nPumpkin|-241.38|68.00|-155.05\nPumpkin|-242.86|68.00|-159.62\nPumpkin|-246.43|68.00|-162.22\nPumpkin|-249.57|68.00|-163.09\nPine Tree|-287.09|68.00|-130.10\nPine Tree|-373.45|68.00|-130.82\nPine Tree|-373.74|68.00|-251.48\nPine Tree|-286.45|68.00|-249.98\nRose|-270.52|19.95|90.42\nRose|-269.88|19.95|166.26\nRose|-389.93|19.95|166.27\nRose|-389.73|19.95|140.95\nRose|-386.33|19.95|140.45\nRose|-386.49|19.95|135.91\nRose|-386.04|19.95|130.01\nRose|-389.80|19.95|128.46\nRose|-389.79|19.95|89.40\nMountain Top|121.31|176.00|-220.46\nMountain Top|121.21|176.00|-114.39\nMountain Top|29.98|176.00|-114.34\nMountain Top|29.76|176.00|-222.25\nCoconut|-198.46|71.45|425.91\nCoconut|-314.95|71.47|430.73\nCoconut|-312.79|71.47|506.30\nCoconut|-200.29|71.45|506.03\nPepper|-449.78|123.20|482.41\nPepper|-529.38|123.20|482.23\nPepper|-530.16|123.20|585.75\nPepper|-450.24|123.20|585.40\n";
local Z = {
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
local p = "bss_field_points.txt";
local I = "bss_theme.txt";
local B = {};
for e, d in ipairs(Z) do
	B[d] = {};
end;
local function V(e, d)
	local o = {};
	for e in string.gmatch(e, "[^\r\n]+") do
		local w, Z, p, I = string.match(e, "^(.-)|(.-)|(.-)|(.-)$");
		if w and (B[w] and (tonumber(Z) and tonumber(I))) then
			if d and not o[w] then
				B[w] = {};
				o[w] = true;
			end;
			table.insert(B[w], { x = tonumber(Z), y = tonumber(p) or 0, z = tonumber(I) });
		end;
	end;
end;
V(w, false);
pcall(function()
	if isfile(p) then
		V(readfile(p), true);
	end;
end);
local u = {
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
local function J(e, d)
	local o = u[e];
	if o == nil then
		return d;
	end;
	return o;
end;
local function F()
	return u.enabled == true;
end;
local D = "bss_keys.txt";
pcall(function()
	if isfile(D) then
		for e in string.gmatch(readfile(D), "[^\r\n]+") do
			local d, o = string.match(e, "^(.-)|(.-)$");
			if d and (string.sub(d, 1, 4) == "key_" and (u[d] ~= nil and tonumber(o))) then
				u[d] = tonumber(o);
			end;
		end;
	end;
end);
local C = {
		W = 87,
		A = 65,
		S = 83,
		D = 68,
		ESC = 27,
		R = 82,
		ENTER = 13,
	};
local G = { "Rows", "Rows vertical", "Random" };
local H = {
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
		flyMsg = "ready",
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
		honey = nil,
		honeyStart = nil,
		pollenMade = 0,
		lastPollen = nil,
		flyFails = 0,
		needTravel = false,
		flying = false,
		resetUsed = nil,
		lastResetAt = 0,
		manualReset = false,
	};
local function O()
	return ((not F()) and not H.manualRun) or H.wantConvert or H.needTravel;
end;
local function q(e, d, o)
	local w = false;
	local Z = #e;
	local p = Z;
	for Z = 1, Z, 1 do
		local I, B, V, u = e[Z].x, e[Z].z, e[p].x, e[p].z;
		if (((B > o)) ~= ((u > o))) and (d < (((V - I)) * ((o - B))) / ((u - B)) + I) then
			w = not w;
		end;
		p = Z;
	end;
	return w;
end;
local function z(e, d, o)
	local w = #e;
	local Z, p, I = 1e+18, d, o;
	for B = 1, w, 1 do
		local V = e[B];
		local u = e[B % w + 1];
		local J, F = u.x - V.x, u.z - V.z;
		local D = J * J + F * F;
		local C = 0;
		if D > 0 then
			C = ((((d - V.x)) * J + ((o - V.z)) * F)) / D;
			if C < 0 then
				C = 0;
			elseif C > 1 then
				C = 1;
			end;
		end;
		local G, H = V.x + C * J, V.z + C * F;
		local O, q = d - G, o - H;
		local z = math.sqrt(O * O + q * q);
		if z < Z then
			Z, p, I = z, G, H;
		end;
	end;
	return p, I, Z;
end;
local L = {};
local function T(e)
	local d = L[e];
	if d then
		return d;
	end;
	local o = B[e];
	if not o or #o < 3 then
		return nil;
	end;
	d = { name = e, poly = o, n = #o };
	local w, Z, p, I, V = 1000000000, -1000000000, 1000000000, -1000000000, 0;
	for e, d in ipairs(o) do
		if d.x < w then
			w = d.x;
		end;
		if d.x > Z then
			Z = d.x;
		end;
		if d.z < p then
			p = d.z;
		end;
		if d.z > I then
			I = d.z;
		end;
		V = V + d.y;
	end;
	d.minX, d.maxX, d.minZ, d.maxZ, d.y = w, Z, p, I, V / #o;
	local u, J, F = -1, ((w + Z)) / 2, ((p + I)) / 2;
	local D = 28;
	for e = 0, D, 1 do
		for d = 0, D, 1 do
			local B = w + (((Z - w)) * e) / D;
			local V = p + (((I - p)) * d) / D;
			if q(o, B, V) then
				local e, d, w = z(o, B, V);
				if w > u then
					u, J, F = w, B, V;
				end;
			end;
		end;
	end;
	d.ax, d.az = J, F;
	L[e] = d;
	return d;
end;
local function U()
	return Z[tonumber(J("field", 1)) or 1];
end;
local function c()
	return T(U());
end;
local function k(e, d, o, w)
	if not q(e.poly, d, o) then
		return false;
	end;
	if w <= 0 then
		return true;
	end;
	local Z, p, I = z(e.poly, d, o);
	return I >= w;
end;
local function s(e, d)
	return q(e.poly, d.X, d.Z) and math.abs(d.Y - e.y) <= 25;
end;
local function P(e, d, o, w)
	local Z, p, I = z(e.poly, d, o);
	local B = w + 2;
	if q(e.poly, d, o) then
		local w, V = d - Z, o - p;
		local u = math.sqrt(w * w + V * V);
		if u < .01 then
			return e.ax, e.az;
		end;
		local J, F = d + (w / u) * ((B - I)), o + (V / u) * ((B - I));
		if q(e.poly, J, F) then
			return J, F;
		end;
		return e.ax, e.az;
	end;
	local V, u = Z - d, p - o;
	local J = math.sqrt(V * V + u * u);
	if J >= .01 then
		local d, o = Z + (V / J) * B, p + (u / J) * B;
		if q(e.poly, d, o) then
			return d, o;
		end;
	end;
	local F, D = e.ax - Z, e.az - p;
	J = math.sqrt(F * F + D * D);
	if J >= .01 then
		local d, o = Z + (F / J) * B, p + (D / J) * B;
		if q(e.poly, d, o) then
			return d, o;
		end;
	end;
	return e.ax, e.az;
end;
local function R()
	local e, d = pcall(function()
			return o.Character.HumanoidRootPart.Position;
		end);
	if e then
		return d;
	end;
	return nil;
end;
local function a()
	local e, d = pcall(function()
			return o.Character.HumanoidRootPart;
		end);
	if e then
		return d;
	end;
	return nil;
end;
local function h()
	local e, d = pcall(function()
			return workspace.CurrentCamera.CFrame.RightVector;
		end);
	if not e or not d then
		return nil;
	end;
	local o = math.sqrt(d.X * d.X + d.Z * d.Z);
	if o < .001 then
		return nil;
	end;
	local w, Z = d.X / o, d.Z / o;
	return w, Z, Z, -w;
end;
local function r(e, d)
	local o, w, Z, p = h();
	if not o then
		return {};
	end;
	local I = e * Z + d * p;
	local B = e * o + d * w;
	local V, u = math.abs(I), math.abs(B);
	local J = {};
	if V > 1.5 and V >= .4 * u then
		J[#J + 1] = (I > 0) and C.W or C.S;
	end;
	if u > 1.5 and u >= .4 * V then
		J[#J + 1] = (B > 0) and C.D or C.A;
	end;
	return J;
end;
local b = { keys = {} };
local function A(e)
	local d = {};
	if isrbxactive() then
		for e, o in ipairs(e) do
			d[o] = true;
		end;
	end;
	for e in pairs(b.keys) do
		if not d[e] then
			pcall(keyrelease, e);
			b.keys[e] = nil;
		end;
	end;
	for e in pairs(d) do
		if not b.keys[e] then
			keypress(e);
			b.keys[e] = true;
		end;
	end;
end;
local function x(e, d)
	A(r(e, d));
end;
local function j()
	A({});
end;
local function W(e, d, o)
	local w = a();
	if not w then
		return false;
	end;
	local Z = pcall(function()
			w.CFrame = CFrame.new(e, d, o);
		end);
	if Z then
		return true;
	end;
	return pcall(function()
		w.Position = Vector3.new(e, d, o);
	end);
end;
local function n(e, d, o)
	local w = a();
	if not w then
		return false;
	end;
	local Z = pcall(function()
			w.AssemblyLinearVelocity = Vector3.new(e, d, o);
		end);
	if Z then
		return true;
	end;
	return pcall(function()
		w.Velocity = Vector3.new(e, d, o);
	end);
end;
local function Y()
	return F() or H.testFly;
end;
local f = { on = false, parts = {}, refreshed = 0 };
local function l(e)
	f.on = e;
	if e then
		f.refreshed = 0;
	else
		pcall(function()
			local e = a();
			if e then
				e.CanCollide = true;
			end;
		end);
	end;
end;
task.spawn(function()
	while true do
		if f.on then
			if (tick() - f.refreshed) > 1 then
				f.parts = {};
				local e, d = pcall(function()
						return o.Character:GetDescendants();
					end);
				if e and d then
					for e = 1, #d, 1 do
						local o = d[e];
						local w, Z = pcall(function()
								return o:IsA("BasePart");
							end);
						if w and Z then
							f.parts[#f.parts + 1] = o;
						end;
					end;
				end;
				f.refreshed = tick();
			end;
			local e = false;
			for d = 1, #f.parts, 1 do
				local o = f.parts[d];
				local w = pcall(function()
						o.CanCollide = false;
					end);
				if not w then
					e = true;
					break;
				end;
			end;
			if e then
				H.noclipOK = false;
				H.noclipMsg = "CanCollide write failed";
				f.on = false;
			end;
			wait(.03);
		else
			wait(.1);
		end;
	end;
end);
local function Q(e, d, o, w)
	local Z = tonumber(J("travel_mode", 1)) or 1;
	local p = J("fly_speed", 60);
	local I = R();
	if not I then
		return false, "stopped";
	end;
	local B = { x = I.X, y = I.Y, z = I.Z };
	local V = math.max(I.Y, d) + J("fly_height", 35);
	local u = w and 3 or 1;
	local F = tick();
	local D = F;
	local C = F;
	local G = false;
	local H = 0;
	while Y() do
		local J = tick();
		local O = math.min(J - D, .1);
		D = J;
		if Z == 2 then
			local e = R();
			if not e then
				return false, "stopped";
			end;
			B.x, B.y, B.z = e.X, e.Y, e.Z;
		end;
		local q, z, L;
		if u == 1 then
			q, z, L = B.x, V, B.z;
			if B.y >= V - .5 then
				u = 2;
			end;
		elseif u == 2 then
			q, z, L = e, V, o;
			local d, w = e - B.x, o - B.z;
			if math.sqrt(d * d + w * w) < 3 then
				u = 3;
			end;
		else
			q, z, L = e, d, o;
		end;
		local T, U, c = q - B.x, z - B.y, L - B.z;
		local k = math.sqrt((T * T + U * U) + c * c);
		if u == 3 and k < 1.5 then
			break;
		end;
		if k < .001 then
			k = .001;
		end;
		if Z == 2 then
			if not n((T / k) * p, (U / k) * p, (c / k) * p) then
				return false, "write failed";
			end;
		else
			local e = math.min(k, p * O);
			B.x = B.x + (T / k) * e;
			B.y = B.y + (U / k) * e;
			B.z = B.z + (c / k) * e;
			if not W(B.x, B.y, B.z) then
				return false, "write failed";
			end;
			n(0, 0, 0);
		end;
		if (J - C) >= .25 and (J - F) > .4 then
			C = J;
			local e = R();
			if e then
				if Z == 1 then
					local d, o, Z = e.X - B.x, e.Y - B.y, e.Z - B.z;
					if math.sqrt((d * d + o * o) + Z * Z) > 12 then
						H = H + 1;
						if H > 3 then
							return false, w and "blocked" or "no movement";
						end;
						B.x, B.y, B.z = e.X, e.Y, e.Z;
					end;
				elseif (J - F) > 1.2 and not G then
					G = true;
					if ((math.abs(e.X - I.X) + math.abs(e.Y - I.Y)) + math.abs(e.Z - I.Z)) < 2 then
						return false, "no movement";
					end;
				end;
			end;
		end;
		if (J - F) > 90 then
			return false, "timeout";
		end;
		wait(.02);
	end;
	if not Y() then
		return false, "stopped";
	end;
	if Z == 1 then
		W(e, d, o);
	end;
	return true;
end;
local function E(e, d, o)
	local w = tonumber(J("travel_mode", 1)) or 1;
	local Z = J("noclip", true) and (H.noclipOK ~= false and not H.noclipBad);
	if Z then
		l(true);
	end;
	H.flying = true;
	local p, I = Q(e, d, o, Z);
	H.flying = false;
	if Z then
		l(false);
	end;
	n(0, 0, 0);
	if p and Z then
		H.noclipMsg = "used on last trip";
	elseif not p and (Z and I == "blocked") then
		H.noclipBad = true;
		H.noclipMsg = "didn\'t work - using fly height";
		return E(e, d, o);
	end;
	return p, I;
end;
local g = { value = nil, source = "not scanned", tool = "none" };
local function t()
	local e, d = pcall(function()
			local e = o.Character:GetChildren();
			for d = 1, #e, 1 do
				if e[d]:IsA("Tool") then
					return e[d];
				end;
			end;
			return nil;
		end);
	if e then
		return d;
	end;
	return nil;
end;
local function S(e)
	local d, o = pcall(function()
			return e.Name;
		end);
	if d and o then
		return tostring(o);
	end;
	return "?";
end;
local function v(e, d)
	return string.find(string.lower(tostring(e)), d, 1, true) ~= nil;
end;
local function K()
	local e = t();
	if not e then
		g.value, g.source, g.tool = nil, "no tool equipped", "none";
		return;
	end;
	g.tool = S(e);
	for d, o in ipairs({
		"Cooldown",
		"CoolDown",
		"cooldown",
		"SwingCooldown",
		"SwingDelay",
		"Delay",
	}) do
		local w, Z = pcall(function()
				return e:GetAttribute(o);
			end);
		if w and (type(Z) == "number" and Z > 0) then
			g.value, g.source = Z, "attribute " .. o;
			return;
		end;
	end;
	local d, o = pcall(function()
			return e:GetDescendants();
		end);
	if d and o then
		for e = 1, #o, 1 do
			local d = o[e];
			local w = S(d);
			if v(w, "cooldown") then
				local e, o = pcall(function()
						return d.Value;
					end);
				if e and (type(o) == "number" and o > 0) then
					g.value, g.source = o, "value " .. w;
					return;
				end;
			end;
		end;
	end;
	g.value, g.source = nil, "not found";
end;
local function m(e)
	local d = string.format("%.0f", e);
	local o;
	repeat
		d, o = string.gsub(d, "^(-?%d+)(%d%d%d)", "%1,%2");
	until o == 0;
	return d;
end;
local N;
do
	local e = {
			"",
			"K",
			"M",
			"B",
			"T",
			"Qa",
			"Qi",
		};
	N = function(d)
			if type(d) ~= "number" then
				return "--";
			end;
			if d < 0 then
				d = 0;
			end;
			local o = 0;
			while d >= 1000 and o < 6 do
				d = d / 1000;
				o = o + 1;
			end;
			if o == 0 then
				return string.format("%d", math.floor(d));
			end;
			local w;
			if d >= 100 then
				w = string.format("%d", math.floor(d));
			else
				w = string.format("%.1f", math.floor(d * 10) / 10);
				w = string.gsub(w, "%.0$", "");
			end;
			return w .. e[o + 1];
		end;
end;
local function y(e)
	local d = {};
	local o = e;
	for e = 1, 16, 1 do
		if not o then
			break;
		end;
		table.insert(d, 1, S(o));
		local w, Z = pcall(function()
				return o.Parent;
			end);
		if not w then
			break;
		end;
		o = Z;
	end;
	return table.concat(d, ".");
end;
local function M(e)
	local d = string.lower(tostring(e or ""));
	local o = 0;
	if string.find(d, "pollen", 1, true) then
		o = o + 100;
	end;
	if string.find(d, "capacity", 1, true) then
		o = o + 80;
	end;
	if string.find(d, "bag", 1, true) then
		o = o + 25;
	end;
	return o;
end;
local function i(e, d)
	local o = tonumber(string.gsub(e, ",", ""));
	if not o then
		return nil;
	end;
	d = string.lower(d or "");
	local w = {
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
	return o * ((w[d] or 1));
end;
local function X(e)
	local d, o, w, Z = string.match(tostring(e or ""), "([%d][%d,%.]*)%s*([%a]*)%s*/%s*([%d][%d,%.]*)%s*([%a]*)");
	if not d or not w then
		return nil;
	end;
	d = i(d, o);
	w = i(w, Z);
	if not d or not w or w <= 0 or d < 0 then
		return nil;
	end;
	if d > w * 1.5 then
		return nil;
	end;
	return d, w;
end;
local eM = { item = nil, path = "" };
local dM = nil;
local function oM(e)
	if dM and (tick() - dM) < 90 then
		return false;
	end;
	dM = tick();
	local d = {};
	local w, Z = pcall(function()
			return o:FindFirstChild("PlayerGui");
		end);
	local p = nil;
	if w and Z then
		local e, d = pcall(function()
				return Z:GetDescendants();
			end);
		if e then
			p = d;
		end;
	end;
	if p then
		for e = 1, #p, 1 do
			local o = p[e];
			local w, Z = pcall(function()
					return o.Text;
				end);
			if w and (type(Z) == "string" and string.find(Z, "/", 1, true)) then
				local e, w = X(Z);
				if e and w then
					local p = y(o);
					d[#d + 1] = {
							item = o,
							current = e,
							capacity = w,
							path = p,
							text = Z,
							score = M(p) + M(Z),
						};
				end;
			end;
			if e % 40 == 0 then
				wait(.01);
			end;
		end;
	end;
	dM = nil;
	local I, B = nil, false;
	for e, d in ipairs(d) do
		if d.score > 0 then
			if not I or d.score > I.score then
				I, B = d, false;
			elseif d.score == I.score and d.current ~= I.current then
				B = true;
			end;
		end;
	end;
	if not I and #d == 1 then
		I = d[1];
	end;
	if I and not B then
		eM.item, eM.path = I.item, I.path;
	end;
	if e then
		e(d);
	end;
	return I ~= nil and not B;
end;
local function wM()
	local e = eM.item;
	if not e then
		return nil;
	end;
	local d, o = pcall(function()
			return e.Text;
		end);
	if d and type(o) == "string" then
		local e, d = X(o);
		if e and d then
			return e, d;
		end;
	end;
	eM.item = nil;
	return nil;
end;
local function ZM(e)
	local d, w = pcall(function()
			local d = o:FindFirstChild("CoreStats");
			local w = d and d:FindFirstChild(e);
			return w and w.Value;
		end);
	if d and type(w) == "number" then
		return w;
	end;
	return nil;
end;
local function pM()
	local e = {};
	pcall(function()
		local d = o:FindFirstChild("CoreStats");
		local w = d:GetChildren();
		for d = 1, #w, 1 do
			local o, Z = pcall(function()
					return w[d].Value;
				end);
			e[#e + 1] = S(w[d]) .. (" = " .. ((o and tostring(Z) or "-")));
		end;
	end);
	return e;
end;
local function IM()
	H.pollenDumpMsg = "scanning...";
	local e = { "CORESTATS:" };
	for d, o in ipairs(pM()) do
		e[#e + 1] = o;
	end;
	if #e == 1 then
		e[#e + 1] = "(CoreStats not found on LocalPlayer)";
	end;
	e[#e + 1] = "PLAYERGUI LABELS WITH \'number / number\':";
	local d = 0;
	while dM and d < 120 do
		wait(.2);
		d = d + .2;
	end;
	oM(function(d)
		for o = 1, math.min(#d, 60), 1 do
			e[#e + 1] = d[o].path .. (" | " .. tostring(d[o].text));
		end;
		if #d == 0 then
			e[#e + 1] = "(none found)";
		end;
	end);
	pcall(writefile, "bss_pollen_dump.txt", table.concat(e, "\n"));
	for e, d in ipairs(e) do
		print(d);
	end;
	H.pollenDumpMsg = "Wrote " .. (#e .. " lines to bss_pollen_dump.txt");
end;
local function BM()
	local e = ZM("Capacity");
	local d = ZM("Pollen");
	if e and e <= 0 then
		e = nil;
	end;
	H.capCore, H.polCore = e, d;
	local o, w = nil, nil;
	if d == nil then
		o, w = wM();
	end;
	local Z = e or w;
	local p = d or o;
	H.capacity = Z;
	H.pollen = p;
	H.pollenSource = d and "stats" or (o and "bar" or "");
	H.honey = ZM("Honey");
	if p then
		if H.lastPollen and (p > H.lastPollen and F()) then
			H.pollenMade = H.pollenMade + ((p - H.lastPollen));
		end;
		H.lastPollen = p;
	end;
	H.capBuff = nil;
	local I = "Stats: capacity " .. (((e and "ok" or "MISSING")) .. (", pollen " .. ((d and "ok" or "MISSING"))));
	if o then
		I = I .. " | bar ok";
	end;
	H.capacityInfo = I;
	if Z and p then
		H.pollenPercent = math.min(100, (p / Z) * 100);
		H.pollenInfo = string.format("Pollen: %s / %s (%.1f%%)", m(p), m(Z), H.pollenPercent);
	else
		H.pollenPercent = nil;
		if p then
			H.pollenInfo = "Pollen " .. (m(p) .. "; waiting for capacity");
		else
			H.pollenInfo = "Pollen: not found yet (see Scan button)";
		end;
	end;
end;
local VM = {};
local uM = {};
local function JM(e, d, o)
	VM[#VM + 1] = {
			x = e,
			z = d,
			t = tick(),
			ttl = o,
		};
end;
local function FM(e, d, o)
	for w = #VM, 1, -1 do
		local Z = VM[w];
		if o - Z.t > Z.ttl then
			table.remove(VM, w);
		else
			local o, w = e - Z.x, d - Z.z;
			if o * o + w * w < 6.25 then
				return true;
			end;
		end;
	end;
	return false;
end;
local function DM()
	local e = workspace:FindFirstChild("Collectibles");
	if not e then
		return nil;
	end;
	local d = R();
	if not d then
		return nil;
	end;
	local o = c();
	local w = J("token_radius", 60);
	local Z = J("token_infield", true);
	local p = tick();
	local I, B = nil, 1000000000;
	local V = e:GetChildren();
	for e = 1, #V, 1 do
		local u = V[e];
		local J, F = pcall(function()
				return u.Position;
			end);
		if J and (F and not FM(F.X, F.Z, p)) then
			local e = math.floor(F.X / 2) .. (":" .. math.floor(F.Z / 2));
			local p = uM[e];
			if not p or F.Y < p then
				p = F.Y;
				uM[e] = p;
			end;
			if (F.Y - p) > 3 then
				JM(F.X, F.Z, 2);
			else
				local e, p = F.X - d.X, F.Z - d.Z;
				local V = math.sqrt(e * e + p * p);
				if V < B and (V <= w and math.abs(F.Y - d.Y) < 30) then
					local e = true;
					if Z and o then
						e = q(o.poly, F.X, F.Z);
					end;
					if e then
						I, B = u, V;
					end;
				end;
			end;
		end;
	end;
	return I;
end;
local CM, GM;
local function HM(e, d, o, w)
	local Z = c();
	local p = tick();
	local I = 0;
	local B = J("margin", 4);
	while not O() do
		local V = R();
		if V then
			local u, J = e - V.X, d - V.Z;
			if u * u + J * J <= o * o then
				break;
			end;
			if tick() - p > 15 then
				break;
			end;
			if w and Z then
				if not k(Z, V.X, V.Z, B) then
					CM(Z);
				end;
				if H.tokenMode and (tick() - I) > .25 then
					I = tick();
					if DM() then
						GM();
						p = tick();
					end;
				end;
			end;
			x(u, J);
		end;
		wait(.03);
	end;
end;
CM = function(e)
		local d = H.status;
		H.busy = true;
		H.status = "Back inside field";
		local o = J("margin", 4);
		local w = tick();
		while F() and (not H.needTravel and (tick() - w) < 6) do
			local d = R();
			if not d then
				break;
			end;
			if k(e, d.X, d.Z, o) then
				break;
			end;
			local w, Z = P(e, d.X, d.Z, o);
			x(w - d.X, Z - d.Z);
			wait(.03);
		end;
		H.busy = false;
		H.status = d;
	end;
GM = function()
		H.busy = true;
		H.status = "Collecting tokens";
		local e = c();
		local d = J("token_reach", 3);
		local o = 0;
		local w = DM();
		local Z = tick();
		local p, I = nil, nil;
		while F() and (w and (o < 15 and not H.needTravel)) do
			local B, V = pcall(function()
					return w.Position;
				end);
			local u = R();
			local F, D = false, false;
			if B and V then
				p, I = V.X, V.Z;
			end;
			if not B or not V or not u then
				D = true;
			elseif e and not q(e.poly, u.X, u.Z) then
				break;
			else
				local e, o = V.X - u.X, V.Z - u.Z;
				if e * e + o * o <= d * d then
					F = true;
				elseif (tick() - Z) > J("token_secs", 3) then
					D = true;
				else
					x(e, o);
				end;
			end;
			if F or D then
				if p then
					JM(p, I, F and 1.6 or 8);
				end;
				if F then
					o = o + 1;
					H.tokens = H.tokens + 1;
				end;
				w = DM();
				Z = tick();
				p, I = nil, nil;
			end;
			wait(.03);
		end;
		j();
		H.busy = false;
		H.status = "Farming";
	end;
local function OM(e, d, o, w)
	local Z = e.n;
	local p, I = {}, {};
	for o = 1, Z, 1 do
		local w = e.poly[o];
		if d then
			p[o], I[o] = w.z, w.x;
		else
			p[o], I[o] = w.x, w.z;
		end;
	end;
	local B, V = 1000000000, -1000000000;
	for e = 1, Z, 1 do
		if I[e] < B then
			B = I[e];
		end;
		if I[e] > V then
			V = I[e];
		end;
	end;
	local u = {};
	local J = 0;
	local F = B + w;
	while F <= V - w do
		local B = {};
		for e = 1, Z, 1 do
			local d = e % Z + 1;
			local o, w = I[e], I[d];
			if (o <= F and w > F) or (w <= F and o > F) then
				local Z = ((F - o)) / ((w - o));
				B[#B + 1] = p[e] + Z * ((p[d] - p[e]));
			end;
		end;
		table.sort(B);
		local V = {};
		for e = 1, #B - 1, 2 do
			local d, o = B[e] + w, B[e + 1] - w;
			if d < o then
				V[#V + 1] = { d, o };
			end;
		end;
		if J % 2 == 1 then
			local e = {};
			for d = #V, 1, -1 do
				e[#e + 1] = { V[d][2], V[d][1] };
			end;
			V = e;
		end;
		for o, Z in ipairs(V) do
			for o, Z in ipairs(Z) do
				local p, I;
				if d then
					p, I = F, Z;
				else
					p, I = Z, F;
				end;
				if k(e, p, I, w * .5) then
					u[#u + 1] = { x = p, z = I };
				end;
			end;
		end;
		J = J + 1;
		F = F + o;
	end;
	return u;
end;
local function qM(e, d)
	local o = {};
	local w = 0;
	while #o < 12 and w < 400 do
		w = w + 1;
		local Z = e.minX + math.random() * ((e.maxX - e.minX));
		local p = e.minZ + math.random() * ((e.maxZ - e.minZ));
		if k(e, Z, p, d) then
			o[#o + 1] = { x = Z, z = p };
		end;
	end;
	return o;
end;
local function zM(e)
	local d = J("margin", 4);
	local o = tonumber(J("pattern", 1)) or 1;
	local w;
	if o == 3 then
		w = qM(e, d);
	else
		w = OM(e, o == 2, J("spacing", 10), d);
	end;
	if #w == 0 then
		w = { { x = e.ax, z = e.az } };
	end;
	if H.flip then
		local e = {};
		for d = #w, 1, -1 do
			e[#e + 1] = w[d];
		end;
		w = e;
	end;
	for e, d in ipairs(w) do
		if O() then
			return;
		end;
		HM(d.x, d.z, 2.5, true);
	end;
	H.flip = not H.flip;
end;
local function LM()
	local e, d = 0, nil;
	local w = tick();
	while F() and (tick() - w) < 30 do
		local w = R();
		local Z, p = pcall(function()
				return o.Character.Humanoid.Health;
			end);
		local I = not ((Z and (type(p) == "number" and p <= 0)));
		if w and I then
			if d and (math.abs(w.X - d.X) + math.abs(w.Y - d.Y)) + math.abs(w.Z - d.Z) < .6 then
				e = e + .1;
			else
				e = 0;
			end;
			d = w;
			if e >= .7 then
				return true;
			end;
		else
			e, d = 0, nil;
		end;
		wait(.1);
	end;
	return F();
end;
local function TM(e)
	H.farming = false;
	H.tokenMode = false;
	j();
	H.status = "Waiting for respawn";
	if not LM() then
		return false;
	end;
	H.status = "Flying to " .. e.name;
	local d = tick();
	local o, w = E(e.ax, e.y + 3, e.az);
	if o then
		H.flyFails = 0;
		H.flyMsg = string.format("last trip ok (%.1fs)", tick() - d);
		return true;
	end;
	if w == "stopped" then
		return false;
	end;
	H.flyFails = H.flyFails + 1;
	H.flyMsg = "trip failed: " .. (tostring(w) .. " - retrying");
	wait(1);
	return false;
end;
local UM = {
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
function UM.active()
	return F() or H.manualRun;
end;
function UM.plan(e, d)
	local o = d.radius * UM.flower;
	local w = o * o;
	local Z = UM.gap * UM.gap;
	local p = 5;
	local I;
	while true do
		I = {};
		local d = e.minX + p / 2;
		while d <= e.maxX do
			local o = e.minZ + p / 2;
			while o <= e.maxZ do
				if q(e.poly, d, o) then
					I[#I + 1] = { x = d, z = o };
				end;
				o = o + p;
			end;
			d = d + p;
		end;
		if #I <= 420 then
			break;
		end;
		p = p * 1.2;
	end;
	if #I == 0 then
		return {};
	end;
	local B = {};
	for d = 1, #I, 2 do
		local o = I[d];
		local w, Z, p = z(e.poly, o.x, o.z);
		if p >= 3 then
			B[#B + 1] = o;
		end;
	end;
	if #B == 0 then
		B[1] = { x = e.ax, z = e.az };
	end;
	local V = {};
	for e = 1, #I, 1 do
		V[e] = 0;
	end;
	local u = {};
	local function J(e)
		local d = 0;
		for o = 1, #I, 1 do
			if V[o] == 0 then
				local Z = I[o];
				local p, B = Z.x - e.x, Z.z - e.z;
				if p * p + B * B <= w then
					d = d + 1;
				end;
			end;
		end;
		return d;
	end;
	local function F(e, d)
		for o = 1, #I, 1 do
			local Z = I[o];
			local p, B = Z.x - e.x, Z.z - e.z;
			if p * p + B * B <= w then
				V[o] = V[o] + d;
			end;
		end;
	end;
	local function D(e, d)
		for o = 1, #u, 1 do
			if o ~= d then
				local d, w = e.x - u[o].x, e.z - u[o].z;
				if d * d + w * w < Z then
					return false;
				end;
			end;
		end;
		return true;
	end;
	local function C(d)
		local o, w = d.x - e.ax, d.z - e.az;
		return .001 * math.sqrt(o * o + w * w);
	end;
	for e = 1, d.count, 1 do
		local d, o = nil, -1000000000;
		for e = 1, #B, 1 do
			local w = B[e];
			if D(w, 0) then
				local e = J(w) - C(w);
				if e > o then
					d, o = w, e;
				end;
			end;
			if e % 20 == 0 then
				wait(.002);
			end;
		end;
		if not d then
			break;
		end;
		u[#u + 1] = d;
		F(d, 1);
	end;
	if #u >= 2 then
		for e = 1, 2, 1 do
			for e = 1, #u, 1 do
				F(u[e], -1);
				local d = u[e];
				local o = J(d) - C(d);
				for w = 1, #B, 1 do
					local Z = B[w];
					if D(Z, e) then
						local e = J(Z) - C(Z);
						if e > o + .5 then
							d, o = Z, e;
						end;
					end;
					if w % 20 == 0 then
						wait(.002);
					end;
				end;
				u[e] = d;
				F(d, 1);
			end;
		end;
	end;
	local G = {};
	for e = 1, #u, 1 do
		G[e] = { x = u[e].x, z = u[e].z };
	end;
	return G;
end;
function UM.getPlan(e, d)
	local o = e.name .. (":" .. d.name);
	local w = UM.plans[o];
	if not w then
		H.sprMsg = "Calculating spots for " .. (e.name .. "...");
		w = UM.plan(e, d);
		UM.plans[o] = w;
	end;
	return w;
end;
function UM.objXZ(e)
	local d, o, w = pcall(function()
			local d = e.Position;
			return d.X, d.Z;
		end);
	if d and o then
		return o, w;
	end;
	d, o, w = pcall(function()
			local d = e.PrimaryPart.Position;
			return d.X, d.Z;
		end);
	if d and o then
		return o, w;
	end;
	d, o, w = pcall(function()
			local d = e:GetChildren();
			for e = 1, #d, 1 do
				local o, w = pcall(function()
						return d[e].Position;
					end);
				if o and w then
					return w.X, w.Z;
				end;
			end;
			return nil, nil;
		end);
	if d and o then
		return o, w;
	end;
	return nil, nil;
end;
function UM.list()
	local e = {};
	local function d(d)
		local o, w = UM.objXZ(d);
		if o then
			e[#e + 1] = { x = o, z = w };
		end;
	end;
	local o = UM.container;
	if o then
		local w, Z = pcall(function()
				return o:GetChildren();
			end);
		if w and Z then
			for e = 1, #Z, 1 do
				if UM.acceptAll or v(S(Z[e]), "sprinkler") then
					d(Z[e]);
				end;
			end;
			return e, true;
		end;
		UM.container = nil;
	end;
	local w = false;
	local Z, p = pcall(function()
			return workspace:GetChildren();
		end);
	if Z and p then
		for o = 1, #p, 1 do
			if v(S(p[o]), "sprinkler") then
				local Z = #e;
				d(p[o]);
				if #e == Z then
					local e, Z = pcall(function()
							return p[o]:GetChildren();
						end);
					if e and Z then
						for e = 1, #Z, 1 do
							d(Z[e]);
						end;
						UM.container = p[o];
						UM.acceptAll = true;
						w = true;
					end;
				else
					w = true;
				end;
			end;
		end;
	end;
	return e, w;
end;
function UM.discover(e)
	if UM.scanning then
		return;
	end;
	UM.scanning = true;
	local d, o = pcall(function()
			return workspace:GetDescendants();
		end);
	if d and o then
		for d = 1, #o, 1 do
			local w = o[d];
			if v(S(w), "sprinkler") then
				local d, o = UM.objXZ(w);
				if d then
					for e, Z in ipairs(e) do
						local p, I = d - Z.x, o - Z.z;
						if p * p + I * I <= 144 then
							local e, d = pcall(function()
									return w.Parent;
								end);
							if e and d then
								UM.container = d;
								UM.acceptAll = false;
							end;
						end;
					end;
				end;
			end;
			if UM.container then
				break;
			end;
			if d % 150 == 0 then
				wait(.01);
			end;
		end;
	end;
	UM.scanning = false;
end;
function UM.dump()
	H.sprMsg = "Scanning for sprinklers...";
	local e = {};
	local d, o = pcall(function()
			return workspace:GetDescendants();
		end);
	if d and o then
		for d = 1, #o, 1 do
			local w = o[d];
			if v(S(w), "sprinkler") then
				local d, o = UM.objXZ(w);
				local Z, p = pcall(function()
						return w.ClassName;
					end);
				e[#e + 1] = string.format("%s | %s | %s | %s", y(w), tostring(p), d and string.format("%.1f", d) or "-", o and string.format("%.1f", o) or "-");
				if #e >= 80 then
					break;
				end;
			end;
			if d % 150 == 0 then
				wait(.01);
			end;
		end;
	end;
	if #e == 0 then
		e[1] = "(no object with \'sprinkler\' in its name found in the workspace)";
	end;
	pcall(writefile, "bss_sprinkler_dump.txt", table.concat(e, "\n"));
	for e, d in ipairs(e) do
		print(d);
	end;
	H.sprMsg = "Wrote " .. (#e .. " lines to bss_sprinkler_dump.txt");
end;
function UM.pressKey(e, d)
	local o = tick();
	while UM.active() and (not isrbxactive() and (tick() - o) < 10) do
		H.sprMsg = "Waiting for game focus (sprinklers)";
		wait(.2);
	end;
	if not UM.active() or not isrbxactive() then
		return false;
	end;
	pcall(keypress, e);
	wait(d);
	pcall(keyrelease, e);
	return true;
end;
function UM.jumpAndPlace(e, d)
	if not UM.pressKey(32, .06) then
		return false;
	end;
	wait(d);
	return UM.pressKey(e, .06);
end;
function UM.nearAny(e, d, o)
	local w = o * o;
	for e, o in ipairs(e) do
		local Z, p = o.x - d.x, o.z - d.z;
		if Z * Z + p * p <= w then
			return true;
		end;
	end;
	return false;
end;
function UM.placeMissing(e, d, o, w, Z)
	local p = {};
	local I = R();
	local B, V = I and I.X or e.ax, I and I.Z or e.az;
	local u = {};
	for e = 1, #o, 1 do
		u[e] = o[e];
	end;
	while #u > 0 do
		local e, d = 1, 1e+18;
		for o = 1, #u, 1 do
			local w, Z = u[o].x - B, u[o].z - V;
			local p = w * w + Z * Z;
			if p < d then
				e, d = o, p;
			end;
		end;
		local o = table.remove(u, e);
		p[#p + 1] = o;
		B, V = o.x, o.z;
	end;
	local F = math.floor(tonumber(J("sprinkler_slot", 2)) or 2);
	if F < 1 then
		F = 1;
	elseif F > 9 then
		F = 9;
	end;
	local D = 48 + F;
	local C = J("spr_jump_ms", 100) / 1000;
	local G = #Z;
	local q = H.sprDone[w];
	local z = 0;
	for e, d in ipairs(p) do
		if O() then
			break;
		end;
		H.status = "Placing sprinklers";
		H.sprMsg = string.format("Placing sprinkler %d/%d", e, #p);
		HM(d.x, d.z, 1.5, false);
		j();
		wait(.2);
		if O() then
			break;
		end;
		if not UM.jumpAndPlace(D, C) then
			break;
		end;
		q[d.idx] = true;
		z = z + 1;
		H.sprMsg = string.format("Placed %d/%d", z, #p);
		wait(1.1);
	end;
	local L = 0;
	for e = 1, G, 1 do
		if q[e] then
			L = L + 1;
		end;
	end;
	if L >= G then
		H.sprMsg = string.format("%s: %d/%d placed", d.name, L, G);
	else
		H.sprMsg = string.format("%s: %d/%d placed - will finish later", d.name, L, G);
		H.sprNeedCheck = true;
	end;
	if z > 0 and (not UM.container and not UM.scanning) then
		task.spawn(function()
			UM.discover(Z);
		end);
	end;
end;
function UM.ensure(e)
	local d = ((tonumber(J("sprinkler_type", 1)) or 1)) - 1;
	if d < 1 then
		H.sprMsg = "Sprinklers off";
		return;
	end;
	local o = UM.types[d];
	local w = e.name .. (":" .. o.name);
	if H.sprKey ~= w then
		H.sprKey = w;
		H.sprNeedCheck = true;
	end;
	if not H.sprNeedCheck then
		return;
	end;
	H.sprNeedCheck = false;
	local Z = UM.getPlan(e, o);
	if #Z == 0 then
		H.sprMsg = "No valid sprinkler spots";
		return;
	end;
	local p = H.sprDone[w];
	if not p then
		p = {};
		H.sprDone[w] = p;
	end;
	if not p.checked then
		p.checked = true;
		local e, d = UM.list();
		if d then
			for d, o in ipairs(Z) do
				if UM.nearAny(e, o, 10) then
					p[d] = true;
				end;
			end;
		end;
	end;
	local I = {};
	for e, d in ipairs(Z) do
		if not p[e] then
			I[#I + 1] = { idx = e, x = d.x, z = d.z };
		end;
	end;
	if #I == 0 then
		H.sprMsg = string.format("%s: %d/%d in place", o.name, #Z, #Z);
		return;
	end;
	UM.placeMissing(e, o, I, w, Z);
end;
local function cM()
	return F() or H.manualReset;
end;
local function kM(e)
	while cM() and not isrbxactive() do
		H.status = "Waiting for game focus (reset keys)";
		wait(.2);
	end;
	if not cM() then
		return false;
	end;
	local d = pcall(keypress, e);
	wait(.08);
	pcall(keyrelease, e);
	return d;
end;
local function sM()
	return pcall(function()
		local e = o.Character:FindFirstChild("Humanoid");
		e.Health = 0;
	end);
end;
local function PM()
	pcall(setrobloxinput, true);
	local e = kM(C.ESC);
	if e and cM() then
		wait(.3);
		e = kM(C.R);
	end;
	if e and cM() then
		wait(.3);
		e = kM(C.ENTER);
	end;
	return e;
end;
local function RM(e, d)
	local o = R();
	if d and not o then
		return true;
	end;
	if o and d then
		local e, w, Z = o.X - d.X, o.Y - d.Y, o.Z - d.Z;
		if math.sqrt((e * e + w * w) + Z * Z) > 40 then
			return true;
		end;
	end;
	if e and (H.pollenPercent and H.pollenPercent < e - 10) then
		return true;
	end;
	return false;
end;
local function aM(e, d, o)
	local w = tick() + o;
	while cM() and tick() < w do
		if RM(e, d) then
			return true;
		end;
		wait(.1);
	end;
	return false;
end;
local function hM(e)
	if H.convertLatched and not e then
		return;
	end;
	H.convertLatched = true;
	H.wantConvert = false;
	H.lastResetAt = tick();
	H.status = "Resetting character";
	H.farming = false;
	H.tokenMode = false;
	j();
	if not cM() then
		return;
	end;
	local d, o = H.pollenPercent, R();
	local w = { "health", "keys" };
	if H.resetUsed == "keys" then
		w = { "keys", "health" };
	end;
	local Z = false;
	for e, w in ipairs(w) do
		if not cM() then
			break;
		end;
		if w == "health" then
			H.convertMsg = "Reset: Humanoid.Health = 0";
			if sM() then
				Z = aM(d, o, 8);
			else
				H.convertMsg = "Health write not supported, trying keys";
			end;
		else
			H.convertMsg = "Reset: ESC, R, ENTER";
			if PM() then
				Z = aM(d, o, 10);
			else
				H.convertMsg = "Reset keys could not be sent";
			end;
		end;
		if Z then
			H.resetUsed = w;
			break;
		end;
	end;
	if Z then
		H.cycles = H.cycles + 1;
		H.sprDone = {};
		H.sprNeedCheck = true;
		H.needTravel = true;
		H.noclipBad = false;
		H.flyFails = 0;
		H.convertMsg = "Reset done (" .. (tostring(H.resetUsed) .. ") - flying back");
	elseif cM() then
		H.convertMsg = "Reset did not empty the bag - retrying in 15s";
	end;
end;
local rM = {
		"bg",
		"widget",
		"text",
		"accent",
	};
local bM = {
		bg = "Background",
		widget = "Widgets",
		text = "Text",
		accent = "Accent",
	};
local AM = {
		bg = { h = .66, s = .26, v = .09 },
		widget = { h = .66, s = .28, v = .17 },
		text = { h = .66, s = .03, v = .97 },
		accent = { h = .64, s = .57, v = 1 },
	};
local xM = {};
local function jM()
	for e, d in ipairs(rM) do
		local o = AM[d];
		xM[d] = {
				h = o.h,
				s = o.s,
				v = o.v,
				dark = 1,
				rainbow = false,
			};
	end;
end;
jM();
local function WM(e, d, o)
	e = e % 1;
	local w = math.floor(e * 6);
	local Z = e * 6 - w;
	local p, I, B = o * ((1 - d)), o * ((1 - Z * d)), o * ((1 - ((1 - Z)) * d));
	w = w % 6;
	local V, u, J;
	if w == 0 then
		V, u, J = o, B, p;
	elseif w == 1 then
		V, u, J = I, o, p;
	elseif w == 2 then
		V, u, J = p, o, B;
	elseif w == 3 then
		V, u, J = p, I, o;
	elseif w == 4 then
		V, u, J = B, p, o;
	else
		V, u, J = o, p, I;
	end;
	return V * 255, u * 255, J * 255;
end;
local function nM(e, d)
	if math.atan2 then
		return math.atan2(e, d);
	end;
	if d > 0 then
		return math.atan(e / d);
	end;
	if d < 0 then
		return math.atan(e / d) + ((e >= 0 and math.pi or -math.pi));
	end;
	if e > 0 then
		return math.pi / 2;
	elseif e < 0 then
		return -math.pi / 2;
	end;
	return 0;
end;
local function YM(e)
	local d, o, w = WM(e.h, e.s, e.v * e.dark);
	return { d, o, w };
end;
local function fM(e, d, o)
	return { e[1] + ((d[1] - e[1])) * o, e[2] + ((d[2] - e[2])) * o, e[3] + ((d[3] - e[3])) * o };
end;
local function lM(e)
	e = math.floor(e + .5);
	if e < 0 then
		return 0;
	elseif e > 255 then
		return 255;
	end;
	return e;
end;
local QM, EM = { 255, 255, 255 }, { 0, 0, 0 };
local gM = {};
local tM, SM = {}, {};
local function vM(e, d)
	local o, w, Z = lM(d[1]), lM(d[2]), lM(d[3]);
	local p = (o * 65536 + w * 256) + Z;
	if tM[e] ~= p then
		tM[e] = p;
		gM[e] = Color3.fromRGB(o, w, Z);
		SM[e] = ((SM[e] or 0)) + 1;
	end;
end;
local function KM()
	local e, d, o, w = YM(xM.bg), YM(xM.widget), YM(xM.text), YM(xM.accent);
	vM("bg", e);
	vM("title", fM(e, QM, .06));
	vM("side", fM(e, QM, .025));
	vM("tabOff", fM(e, QM, .025));
	vM("footer", fM(e, EM, .35));
	vM("edge", fM(w, e, .55));
	vM("widget", d);
	vM("btn", fM(d, QM, .12));
	vM("off", fM(d, QM, .25));
	vM("text", o);
	vM("dim", fM(o, e, .45));
	vM("accent", w);
	vM("tabOn", fM(w, e, .6));
	vM("on", { 72, 210, 130 });
	vM("warn", { 240, 190, 70 });
	vM("knob", { 255, 255, 255 });
	for e, d in ipairs(rM) do
		local o = YM(xM[d]);
		local w, Z, p = lM(o[1]), lM(o[2]), lM(o[3]);
		local I = (w * 65536 + Z * 256) + p;
		if xM[d].key ~= I then
			xM[d].key = I;
			xM[d].color = Color3.fromRGB(w, Z, p);
		end;
	end;
end;
local function mM()
	local e = {};
	for d, o in ipairs(rM) do
		local w = xM[o];
		e[#e + 1] = string.format("%s|%.4f|%.4f|%.4f|%.3f|%d", o, w.h, w.s, w.v, w.dark, w.rainbow and 1 or 0);
	end;
	pcall(writefile, I, table.concat(e, "\n"));
end;
pcall(function()
	if isfile(I) then
		for e in string.gmatch(readfile(I), "[^\r\n]+") do
			local d, o, w, Z, p, I = string.match(e, "^(.-)|(.-)|(.-)|(.-)|(.-)|(.-)$");
			if d and (xM[d] and (tonumber(o) and (tonumber(w) and tonumber(Z)))) then
				xM[d].h, xM[d].s = tonumber(o), tonumber(w);
				xM[d].v = math.min(1, math.max(.03, tonumber(Z) * ((tonumber(p) or 1))));
				xM[d].dark = 1;
				xM[d].rainbow = (I == "1");
			end;
		end;
	end;
end);
KM();
local NM = 0;
local function yM()
	local e = tick();
	if e - NM < .08 then
		return;
	end;
	NM = e;
	local d = false;
	for o, w in ipairs(rM) do
		if xM[w].rainbow then
			xM[w].h = ((e * J("rb_speed", .25))) % 1;
			d = true;
		end;
	end;
	if d then
		KM();
	end;
end;
local MM = {};
local function iM(e)
	local d = MM[e];
	if not d then
		d = {};
		MM[e] = d;
	end;
	return d;
end;
local function XM(e, d)
	local o = iM(e);
	if o.v ~= d then
		o.v = d;
		e.Visible = d;
	end;
end;
local function ey(e, d, o)
	d = math.floor(d + .5);
	o = math.floor(o + .5);
	local w = iM(e);
	if w.x ~= d or w.y ~= o then
		w.x = d;
		w.y = o;
		e.Position = Vector2.new(d, o);
	end;
end;
local function dy(e, d, o)
	d = math.floor(d + .5);
	o = math.floor(o + .5);
	local w = iM(e);
	if w.w ~= d or w.h ~= o then
		w.w = d;
		w.h = o;
		e.Size = Vector2.new(d, o);
	end;
end;
local function oy(e, d)
	local o = iM(e);
	if o.t ~= d then
		o.t = d;
		e.Text = d;
	end;
end;
local function wy(e, d)
	local o = iM(e);
	if o.col ~= d then
		o.col = d;
		e.Color = d;
	end;
end;
local Zy, py = {}, {};
local function Iy(e, d)
	local o = { d = e, role = d };
	Zy[#Zy + 1] = o;
	py[e] = o;
	return e;
end;
local function By(e, d)
	local o = py[e];
	if o and o.role ~= d then
		o.role = d;
	end;
end;
local function Vy()
	for e = 1, #Zy, 1 do
		local d = Zy[e];
		local o = iM(d.d);
		if o.v and ((o.rrole ~= d.role or o.rver ~= SM[d.role])) then
			o.rrole, o.rver = d.role, SM[d.role];
			d.d.Color = gM[d.role];
		end;
	end;
end;
local uy = nil;
local function Jy(e, d)
	if d and uy ~= false then
		local o = pcall(function()
				e.Corner = d;
			end);
		if uy == nil then
			uy = o;
		end;
	end;
	return e;
end;
local function Fy(e, d, o)
	local w = Drawing.new("Square");
	w.Filled = true;
	w.Color = gM[e];
	w.ZIndex = d;
	w.Visible = false;
	Jy(w, o);
	return Iy(w, e);
end;
local function Dy(e, d, o)
	local w = Drawing.new("Square");
	w.Filled = true;
	w.Color = e;
	w.ZIndex = d;
	w.Visible = false;
	Jy(w, o);
	return w;
end;
local function Cy(e, d, o)
	local w = Drawing.new("Text");
	w.Color = gM[e];
	w.ZIndex = d;
	w.Outline = false;
	w.Center = o == true;
	pcall(function()
		w.Size = 16;
	end);
	w.Text = "";
	w.Visible = false;
	return Iy(w, e);
end;
local function Gy(e, d, o)
	local w = Drawing.new("Text");
	w.Color = e;
	w.ZIndex = d;
	w.Outline = false;
	w.Center = o == true;
	pcall(function()
		w.Size = 16;
	end);
	w.Text = "";
	w.Visible = false;
	return w;
end;
local function Hy(e, d, o, w)
	local Z, p = pcall(function()
			local Z = Drawing.new("Circle");
			Z.Color = e;
			Z.ZIndex = d;
			Z.Radius = o;
			Z.NumSides = 40;
			Z.Thickness = w;
			Z.Visible = false;
			return Z;
		end);
	if Z and p then
		pcall(function()
			p.Filled = false;
		end);
		return p;
	end;
	return nil;
end;
local Oy = {
		x = 60,
		y = 40,
		w = 620,
		h = 400,
		visible = true,
		shown = false,
		tab = 1,
		drop = nil,
		dropTop = 0,
		dropScroll = 0,
		sel = "bg",
	};
local qy, zy, Ly, Ty = 40, 128, 168, 14;
local Uy = (Oy.w - zy) - 2 * Ty;
local function cy(e, d)
	d = d or 38;
	e = tostring(e);
	if #e > d then
		e = string.sub(e, 1, d);
	end;
	return e;
end;
local function ky()
	H.flyOK = nil;
	H.flyMsg = "not tested";
	H.noclipBad = false;
	H.noclipOK = nil;
	H.noclipMsg = "not used yet";
end;
local sy = {
		{ name = "Farm", items = {
				{ t = "toggle", key = "enabled", label = "Macro enabled" },
				{ t = "keybind", key = "key_macro", label = "Macro hotkey (start / stop)" },
				{
					t = "dropdown",
					key = "field",
					label = "Field",
					options = Z,
				},
				{
					t = "cycle",
					key = "pattern",
					label = "Sweep pattern",
					options = G,
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
						if F() then
							H.sprMsg = "Turn the macro off to test";
							return;
						end;
						local e = c();
						local d = R();
						if not e or not d or not s(e, d) then
							H.sprMsg = "Stand inside the field first";
							return;
						end;
						task.spawn(function()
							H.manualRun = true;
							H.sprDone = {};
							H.sprNeedCheck = true;
							UM.ensure(e);
							H.manualRun = false;
							j();
						end);
					end },
				{ t = "button", label = "Scan sprinklers to file", fn = function()
						task.spawn(UM.dump);
					end },
				{ t = "label", text = function()
						return cy(H.sprMsg, 46);
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
						local e = c();
						if not e then
							return "No points for this field";
						end;
						return string.format("%d points   y=%.0f   in field: %s", e.n, e.y, H.inField and "yes" or "no");
					end },
			} },
		{ name = "Travel", items = {
				{
					t = "cycle",
					key = "travel_mode",
					label = "Travel",
					options = { "Fly pos", "Fly vel" },
					onChange = ky,
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
					onChange = ky,
				},
				{
					t = "slider",
					key = "fly_height",
					label = "Fly height (noclip off)",
					min = 10,
					max = 80,
					step = 5,
				},
				{ t = "label", text = function()
						return cy("Fly: " .. H.flyMsg);
					end },
				{ t = "label", text = function()
						return cy("Noclip: " .. H.noclipMsg);
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
						return cy(H.collectInfo);
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
				{ t = "label", text = function()
						local e = J("convert_threshold", 100);
						if e <= 0 then
							return "Auto-reset is off (0%)";
						end;
						if not H.capacity then
							return cy("Resets at " .. (e .. "% (capacity not read yet)"), 52);
						end;
						local d = (H.capacity * e) / 100;
						return cy(string.format("Resets at %s (%s) = %d%% of %s", N(d), m(d), e, N(H.capacity)), 52);
					end },
				{
					t = "slider",
					key = "pollen_ms",
					label = "Read speed (ms)",
					min = 1,
					max = 100,
					step = 1,
				},
				{ t = "button", label = "Reset character now (macro off)", fn = function()
						if F() then
							H.convertMsg = "Turn the macro off to test the reset";
							return;
						end;
						task.spawn(function()
							H.manualReset = true;
							hM(true);
							H.manualReset = false;
						end);
					end },
				{ t = "button", label = "Scan stats / pollen UI to file", fn = function()
						task.spawn(IM);
					end },
				{ t = "label", text = function()
						if not H.capacity then
							return "Capacity: not found";
						end;
						return cy("Capacity: " .. m(H.capacity), 46);
					end },
				{ t = "label", text = function()
						return cy(H.pollenInfo, 46);
					end },
				{ t = "label", text = function()
						if H.pollenDumpMsg ~= "" then
							return cy(H.pollenDumpMsg, 46);
						end;
						return cy(H.capacityInfo, 46);
					end },
				{ t = "label", text = function()
						return cy(H.convertMsg, 46);
					end },
			} },
		{
			name = "Settings",
			bottom = true,
			custom = true,
			items = {},
		},
	};
local Py, Ry = 80, 6;
local ay, hy, ry, by = 32, 36, 228, 10;
local Ay = (((ay + by) + hy) + by) + ry;
local xy = {
		toggle = 32,
		cycle = 32,
		dropdown = 32,
		keybind = 32,
		button = 34,
		slider = 48,
		label = 22,
	};
local jy = 6;
local Wy = 0;
for e, d in ipairs(sy) do
	local o = 0;
	for e, d in ipairs(d.items) do
		d.h = xy[d.t];
		d.relY = o;
		o = (o + d.h) + jy;
		local w = {};
		d.d = w;
		if d.t ~= "label" then
			w.bg = Fy("widget", 11, 7);
		end;
		if d.t == "button" then
			w.label = Cy("text", 13, true);
			By(w.bg, "accent");
		elseif d.t == "label" then
			w.label = Cy("dim", 13);
		else
			w.label = Cy("text", 13);
		end;
		if d.t == "toggle" then
			w.pill = Fy("off", 12, 10);
			w.knob = Fy("knob", 13, 7);
		elseif d.t == "cycle" then
			w.lbtn = Fy("btn", 12, 5);
			w.rbtn = Fy("btn", 12, 5);
			w.ltxt = Cy("text", 13, true);
			w.rtxt = Cy("text", 13, true);
			w.ltxt.Text = "<";
			w.rtxt.Text = ">";
			w.val = Cy("accent", 13, true);
		elseif d.t == "dropdown" then
			w.pill = Fy("btn", 12, 5);
			w.val = Cy("accent", 13, true);
		elseif d.t == "keybind" then
			w.box = Fy("btn", 12, 6);
			w.val = Cy("text", 13, true);
		elseif d.t == "slider" then
			w.pillbg = Fy("btn", 12, 5);
			w.val = Cy("text", 13, true);
			w.track = Fy("off", 12, 4);
			w.fill = Fy("accent", 13, 4);
			w.knob = Fy("knob", 14, 7);
		end;
	end;
	d.height = d.custom and Ay or o;
	if d.height > Wy then
		Wy = d.height;
	end;
end;
local ny = 0;
for e, d in ipairs(sy) do
	if not d.bottom then
		ny = ny + 1;
	end;
end;
local Yy = 360;
local fy = math.max(math.min(Wy, Yy) + 2 * Ty, (ny * 40 + 34) + 3 * Ty);
local ly = fy - 2 * Ty;
for e, d in ipairs(sy) do
	d.scroll = 0;
end;
Oy.h = (qy + fy) + Ly;
local function Qy(e)
	if sy[e].bottom then
		return (((Oy.y + qy) + fy) - Ty) - 34;
	end;
	return ((Oy.y + qy) + Ty) + ((e - 1)) * 40;
end;
local Ey = {};
local function gy(e)
	Ey[#Ey + 1] = e;
	return e;
end;
local ty = {};
ty.border = gy(Fy("edge", 9, 11));
ty.bg = gy(Fy("bg", 10, 10));
ty.title = gy(Fy("title", 11, 10));
ty.titleLine = gy(Fy("accent", 12));
ty.titleDot = gy(Fy("accent", 13, 5));
ty.titleText = gy(Cy("text", 13));
ty.hint = gy(Cy("dim", 13));
ty.side = gy(Fy("side", 11));
ty.footer = gy(Fy("footer", 11, 10));
ty.footerLine = gy(Fy("btn", 12));
ty.dot = gy(Fy("off", 13, 5));
ty.f1 = gy(Cy("text", 13));
pcall(function()
	ty.f1.Size = 20;
end);
ty.f2 = gy(Cy("dim", 13));
ty.f3 = gy(Cy("dim", 13));
ty.f4 = gy(Cy("dim", 13));
ty.f5 = gy(Cy("dim", 13));
ty.f6 = gy(Cy("dim", 13));
ty.f7 = gy(Cy("dim", 13));
ty.f8 = gy(Cy("text", 13));
ty.f9 = gy(Cy("text", 13));
ty.f10 = gy(Cy("text", 13));
ty.f11 = gy(Cy("dim", 13));
ty.f12 = gy(Cy("dim", 13));
ty.barTrack = gy(Fy("off", 12, 5));
ty.barFill = gy(Fy("accent", 13, 5));
ty.tabBtn = {};
for e, d in ipairs(sy) do
	ty.tabBtn[e] = { sq = gy(Fy("tabOff", 12, 7)), mark = gy(Fy("accent", 13, 2)), txt = gy(Cy("text", 13)) };
	ty.tabBtn[e].txt.Text = d.name;
end;
ty.titleText.Text = "BSS Macro";
ty.hint.Text = "v14";
local Sy, vy, Ky = 5, 28, 2;
local my = 12 + Sy * ((vy + Ky));
local Ny = {
		bg = Fy("title", 30, 8),
		cells = {},
		track = Fy("off", 31, 4),
		thumb = Fy("accent", 32, 4),
	};
for e = 1, Sy, 1 do
	Ny.cells[e] = { sq = Fy("widget", 31, 5), txt = Cy("text", 32, true) };
end;
local yy = { track = Fy("off", 12, 3), thumb = Fy("accent", 13, 3) };
local My = { tiles = {}, cells = {}, shown = false };
My.kbBg = Fy("widget", 11, 7);
My.kbLabel = Cy("text", 13);
My.kbBox = Fy("btn", 12, 6);
My.kbVal = Cy("text", 13, true);
for e, d in ipairs(rM) do
	My.tiles[e] = { bg = Fy("widget", 11, 7), txt = Cy("text", 13, true), sw = Dy(xM[d].color, 12, 3) };
end;
My.panel = Fy("widget", 11, 9);
do
	local e = math.floor(Py / Ry) + 1;
	for d = -e, e, 1 do
		for e = -e, e, 1 do
			local o, w = e * Ry, d * Ry;
			local Z = math.sqrt(o * o + w * w);
			if Z <= Py + 2 then
				local e = math.min(1, Z / ((Py - 3)));
				local d = ((nM(w, o) / ((2 * math.pi)))) % 1;
				local p, I, B = WM(d, e, 1);
				local V = Dy(Color3.fromRGB(lM(p), lM(I), lM(B)), 12);
				V.Size = Vector2.new(Ry + 2, Ry + 2);
				My.cells[#My.cells + 1] = { sq = V, ox = (o - Ry / 2) - 1, oy = (w - Ry / 2) - 1 };
			end;
		end;
	end;
end;
My.mask = Hy(gM.widget, 14, Py + 8, 10);
if My.mask then
	Iy(My.mask, "widget");
end;
My.frame = Hy(gM.off, 15, Py + 2, 3);
if My.frame then
	Iy(My.frame, "off");
end;
My.thumbDark = Hy(Color3.fromRGB(0, 0, 0), 15, 12, 2);
My.thumbRing = Hy(Color3.fromRGB(255, 255, 255), 16, 9, 2);
My.thumbBack = Dy(Color3.fromRGB(255, 255, 255), 15, 8);
My.thumbDot = Dy(Color3.fromRGB(255, 255, 255), 17, 5);
My.prev = Dy(Color3.fromRGB(255, 255, 255), 12, 8);
My.darkTxt = Color3.fromRGB(20, 20, 24);
My.lightTxt = Color3.fromRGB(245, 245, 250);
My.hexTxt = Gy(My.lightTxt, 13, true);
My.rgbTxt = Cy("dim", 13);
My.brLabel = Cy("text", 13);
My.brTrack = Fy("off", 12, 4);
My.brFill = Fy("accent", 13, 4);
My.brKnob = Fy("knob", 14, 7);
My.rbLabel = Cy("text", 13);
My.rbLabel.Text = "Rainbow (RGB)";
My.rbPill = Fy("off", 12, 10);
My.rbKnob = Fy("knob", 13, 7);
My.spLabel = Cy("text", 13);
My.spTrack = Fy("off", 12, 4);
My.spFill = Fy("accent", 13, 4);
My.spKnob = Fy("knob", 14, 7);
My.reset = Fy("accent", 12, 7);
My.resetTxt = Cy("text", 13, true);
My.resetTxt.Text = "Reset colors";
local iy = {};
for e, d in ipairs({
	"kbBg",
	"kbLabel",
	"kbBox",
	"kbVal",
	"panel",
	"mask",
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
	if My[d] then
		iy[#iy + 1] = My[d];
	end;
end;
local function Xy()
	local e = (Oy.x + zy) + Ty;
	local d = (Oy.y + qy) + Ty;
	local o = { cx = e, cy = d };
	o.kbY = d;
	o.tileY = (d + ay) + by;
	o.tileW = math.floor(((Uy - 18)) / 4);
	o.panelY = (o.tileY + hy) + by;
	o.wcx = ((e + 18) + Py) + 4;
	o.wcy = o.panelY + math.floor(ry / 2);
	o.rx = (o.wcx + Py) + 24;
	o.rw = ((e + Uy) - 16) - o.rx;
	o.prY = o.panelY + 16;
	o.rgbY = o.panelY + 58;
	o.brLabelY = o.panelY + 82;
	o.brY = o.panelY + 106;
	o.rbY = o.panelY + 128;
	o.spLabelY = o.panelY + 156;
	o.spY = o.panelY + 182;
	o.rsY = o.panelY + 196;
	return o;
end;
local function eV(e, d, o, w, Z, p)
	return e >= o and (e <= o + Z and (d >= w and d <= w + p));
end;
local function dV()
	local e, w = pcall(function()
			return d:GetMouseLocation();
		end);
	if e and w then
		return w.X, w.Y;
	end;
	e, w = pcall(function()
			local e = o:GetMouse();
			return Vector2.new(e.X, e.Y);
		end);
	if e and w then
		return w.X, w.Y;
	end;
	return nil, nil;
end;
local function oV(e)
	local d = J(e.key, e.min);
	if e.step < .1 then
		return string.format("%.2f", d);
	end;
	if e.step < 1 then
		return string.format("%.1f", d);
	end;
	return string.format("%.0f", d);
end;
local function wV(e, d)
	local o = ((Oy.x + zy) + Ty) + 14;
	local w = Uy - 28;
	local Z = ((d - o)) / w;
	if Z < 0 then
		Z = 0;
	elseif Z > 1 then
		Z = 1;
	end;
	local p = e.min + Z * ((e.max - e.min));
	p = math.floor(p / e.step + .5) * e.step;
	p = math.floor(p * 100 + .5) / 100;
	if p < e.min then
		p = e.min;
	elseif p > e.max then
		p = e.max;
	end;
	u[e.key] = p;
end;
local ZV = {};
function ZV.dropTop()
	local e = (((Oy.y + qy) + fy) - my) - 4;
	local d = Oy.dropTop;
	if d > e then
		d = e;
	end;
	return d;
end;
function ZV.popCell(e)
	local d = (Oy.x + zy) + Ty;
	local o = ZV.dropTop();
	return d + 6, (o + 6) + ((e - 1)) * ((vy + Ky)), (Uy - 12) - 20, vy;
end;
function ZV.dropTrack()
	local e = (Oy.x + zy) + Ty;
	local d = ZV.dropTop();
	return (e + Uy) - 20, d + 6, 10, Sy * ((vy + Ky)) - Ky;
end;
function ZV.dropMax(e)
	return math.max(0, #e.options - Sy);
end;
function ZV.setDropScroll(e, d)
	d = math.floor(d + .5);
	local o = ZV.dropMax(e);
	if d < 0 then
		d = 0;
	elseif d > o then
		d = o;
	end;
	Oy.dropScroll = d;
end;
function ZV.dropFromMouse(e, d)
	local o, w, Z, p = ZV.dropTrack();
	local I = #e.options;
	local B = math.max(24, (p * Sy) / I);
	local V = (((d - w) - B / 2)) / ((p - B));
	if V < 0 then
		V = 0;
	elseif V > 1 then
		V = 1;
	end;
	ZV.setDropScroll(e, V * ZV.dropMax(e));
end;
function ZV.scrollBy(e)
	if Oy.drop then
		ZV.setDropScroll(Oy.drop, ((Oy.dropScroll or 0)) + e);
	elseif H.overMenu then
		local d = sy[Oy.tab];
		if not d.custom then
			ZV.setScroll(d, ((d.scroll or 0)) + e * 48);
		end;
	end;
end;
function ZV.scrollPixels(e)
	if Oy.drop then
		Oy.dropAccum = ((Oy.dropAccum or 0)) + e / ((vy + Ky));
		local d = math.floor(math.abs(Oy.dropAccum));
		if d >= 1 then
			local e = Oy.dropAccum > 0 and 1 or -1;
			ZV.setDropScroll(Oy.drop, ((Oy.dropScroll or 0)) + e * d);
			Oy.dropAccum = Oy.dropAccum - e * d;
		end;
	elseif H.overMenu then
		local d = sy[Oy.tab];
		if not d.custom then
			ZV.setScroll(d, ((d.scroll or 0)) + e);
		end;
	end;
end;
ZV.VKN = {
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
function ZV.keyName(e)
	e = tonumber(e) or 0;
	if e == 0 then
		return "None";
	end;
	if ZV.VKN[e] then
		return ZV.VKN[e];
	end;
	if (e >= 48 and e <= 57) or (e >= 65 and e <= 90) then
		return string.char(e);
	end;
	if e >= 96 and e <= 105 then
		return "Num" .. (e - 96);
	end;
	if e >= 112 and e <= 135 then
		return "F" .. (e - 111);
	end;
	return string.format("0x%02X", e);
end;
ZV.scan = {};
for e, d in ipairs({
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
	for e = d[1], d[2], 1 do
		ZV.scan[#ZV.scan + 1] = e;
	end;
end;
function ZV.startListen(e)
	Oy.listen = e;
	ZV.keyBase = {};
	for e = 1, #ZV.scan, 1 do
		if iskeypressed(ZV.scan[e]) then
			ZV.keyBase[ZV.scan[e]] = true;
		end;
	end;
end;
function ZV.pollKey()
	local e = ZV.keyBase;
	for d = 1, #ZV.scan, 1 do
		local o = ZV.scan[d];
		if iskeypressed(o) then
			if not ((e and e[o])) then
				return o;
			end;
		elseif e then
			e[o] = nil;
		end;
	end;
	return nil;
end;
function ZV.saveKeys()
	local e = {};
	for d, o in ipairs({
		"key_menu",
		"key_macro",
		"key_tokens",
		"key_reset",
	}) do
		e[#e + 1] = o .. ("|" .. tostring(u[o] or 0));
	end;
	pcall(writefile, D, table.concat(e, "\n"));
end;
ZV.hot = {
		{ key = "key_menu", fn = function()
				Oy.visible = not Oy.visible;
			end },
		{ key = "key_macro", fn = function()
				u.enabled = not u.enabled;
			end },
		{ key = "key_tokens", fn = function()
				u.tokens = not u.tokens;
				notify(u.tokens and "Token collection ON" or "Token collection OFF", "BSS Macro", 2);
			end },
		{ key = "key_reset", fn = function()
				u.auto_convert = not u.auto_convert;
				notify(u.auto_convert and "Auto-reset ON" or "Auto-reset OFF", "BSS Macro", 2);
			end },
	};
function ZV.maxScroll(e)
	return math.max(0, e.height - ly);
end;
function ZV.setScroll(e, d)
	local o = ZV.maxScroll(e);
	if d < 0 then
		d = 0;
	elseif d > o then
		d = o;
	end;
	e.scroll = d;
end;
function ZV.scrollFromMouse(e, d)
	local o = ZV.maxScroll(e);
	if o <= 0 then
		return;
	end;
	local w = (Oy.y + qy) + Ty;
	local Z = math.max(24, (ly * ly) / e.height);
	local p = (((d - w) - Z / 2)) / ((ly - Z));
	if p < 0 then
		p = 0;
	elseif p > 1 then
		p = 1;
	end;
	ZV.setScroll(e, p * o);
end;
local pV, IV, BV, VV = false, 0, 0, nil;
local uV, JV = false, false;
local FV, DV, CV = false, false, false;
local function GV(e, d)
	local o = Xy();
	local w, Z = e - o.wcx, d - o.wcy;
	local p = math.sqrt(w * w + Z * Z);
	local I = p / ((Py - 3));
	if I > 1 then
		I = 1;
	end;
	local B = xM[Oy.sel];
	if p > 1 then
		B.h = ((nM(Z, w) / ((2 * math.pi)))) % 1;
	end;
	B.s = I;
	KM();
end;
local function HV(e)
	local d = Xy();
	local o = ((e - d.rx)) / d.rw;
	if o < 0 then
		o = 0;
	elseif o > 1 then
		o = 1;
	end;
	xM[Oy.sel].v = math.max(.03, o);
	KM();
end;
local function OV(e)
	local d = Xy();
	local o = ((e - d.rx)) / d.rw;
	if o < 0 then
		o = 0;
	elseif o > 1 then
		o = 1;
	end;
	local w = .05 + o * .95;
	u.rb_speed = math.floor(w * 100 + .5) / 100;
end;
local function qV(e, d)
	local o = Xy();
	if eV(e, d, (o.cx + Uy) - 132, o.kbY + 4, 120, 24) then
		ZV.startListen("key_menu");
		return;
	end;
	for w, Z in ipairs(rM) do
		local p = o.cx + ((w - 1)) * ((o.tileW + 6));
		if eV(e, d, p, o.tileY, o.tileW, hy) then
			Oy.sel = Z;
			return;
		end;
	end;
	local w = xM[Oy.sel];
	local Z, p = e - o.wcx, d - o.wcy;
	if Z * Z + p * p <= ((Py + 6)) * ((Py + 6)) then
		FV = true;
		GV(e, d);
		return;
	end;
	if eV(e, d, o.rx - 6, o.brY - 10, o.rw + 12, 28) then
		DV = true;
		HV(e);
		return;
	end;
	if eV(e, d, o.rx, o.rbY, o.rw, 26) then
		w.rainbow = not w.rainbow;
		KM();
		mM();
		return;
	end;
	if eV(e, d, o.rx - 6, o.spY - 10, o.rw + 12, 28) then
		CV = true;
		OV(e);
		return;
	end;
	if eV(e, d, o.rx, o.rsY, o.rw, 26) then
		jM();
		KM();
		mM();
		return;
	end;
end;
local function zV(e, d)
	local o, w, Z = Oy.x, Oy.y, Oy.w;
	if Oy.listen then
		Oy.listen = nil;
		return;
	end;
	if Oy.drop then
		local w = Oy.drop;
		local Z, p, I, B = ZV.dropTrack();
		if #w.options > Sy and eV(e, d, Z - 4, p, I + 8, B) then
			JV = true;
			ZV.dropFromMouse(w, d);
			return;
		end;
		for o = 1, Sy, 1 do
			local Z = ((Oy.dropScroll or 0)) + o;
			if Z <= #w.options then
				local p, I, B, V = ZV.popCell(o);
				if eV(e, d, p, I, B, V) then
					u[w.key] = Z;
					Oy.drop = nil;
					return;
				end;
			end;
		end;
		local V = (o + zy) + Ty;
		if not eV(e, d, V, ZV.dropTop(), Uy, my) then
			Oy.drop = nil;
		end;
		return;
	end;
	if eV(e, d, o, w, Z, qy) then
		pV = true;
		IV, BV = e - o, d - w;
		return;
	end;
	for w = 1, #sy, 1 do
		if eV(e, d, o + 8, Qy(w), zy - 16, 34) then
			Oy.tab = w;
			return;
		end;
	end;
	if sy[Oy.tab].custom then
		qV(e, d);
		return;
	end;
	local p = sy[Oy.tab];
	local I = (o + zy) + Ty;
	local B = I + Uy;
	if ZV.maxScroll(p) > 0 and eV(e, d, (I + Uy) + 1, (w + qy) + Ty, 12, ly) then
		uV = true;
		ZV.scrollFromMouse(p, d);
		return;
	end;
	for o, Z in ipairs(p.items) do
		local V = Z.relY - ((p.scroll or 0));
		local J = ((w + qy) + Ty) + V;
		local F = V >= -0.5 and (V + Z.h) <= ly + .5;
		if F and (Z.t ~= "label" and eV(e, d, I, J, Uy, Z.h)) then
			if Z.t == "toggle" then
				u[Z.key] = not u[Z.key];
				if Z.onChange then
					Z.onChange();
				end;
			elseif Z.t == "cycle" then
				if e >= B - 172 then
					local d = #Z.options;
					local o = tonumber(u[Z.key]) or 1;
					if e < B - 89 then
						o = ((o - 2)) % d + 1;
					else
						o = o % d + 1;
					end;
					u[Z.key] = o;
					if Z.onChange then
						Z.onChange();
					end;
				end;
			elseif Z.t == "dropdown" then
				Oy.drop = Z;
				Oy.dropTop = (J + Z.h) + 4;
				ZV.setDropScroll(Z, ((tonumber(u[Z.key]) or 1)) - 3);
			elseif Z.t == "keybind" then
				if eV(e, d, B - 130, J + 4, 118, 24) then
					ZV.startListen(Z.key);
				end;
			elseif Z.t == "button" then
				pcall(Z.fn);
			elseif Z.t == "slider" then
				if d >= J + 22 then
					VV = Z;
					wV(Z, e);
				end;
			end;
			return;
		end;
	end;
end;
local function LV(e)
	for e, d in ipairs(e.items) do
		for e, d in pairs(d.d) do
			XM(d, false);
		end;
	end;
end;
local function TV()
	XM(Ny.bg, false);
	XM(Ny.track, false);
	XM(Ny.thumb, false);
	for e, d in ipairs(Ny.cells) do
		XM(d.sq, false);
		XM(d.txt, false);
	end;
end;
local function UV()
	if not My.shown then
		return;
	end;
	My.shown = false;
	for e, d in ipairs(My.tiles) do
		XM(d.bg, false);
		XM(d.txt, false);
		XM(d.sw, false);
	end;
	for e, d in ipairs(My.cells) do
		XM(d.sq, false);
	end;
	for e, d in ipairs(iy) do
		XM(d, false);
	end;
end;
local function cV()
	My.shown = true;
	local e = Xy();
	local d = Oy.sel;
	local o = xM[d];
	local w = Oy.listen == "key_menu";
	ey(My.kbBg, e.cx, e.kbY);
	dy(My.kbBg, Uy, ay);
	XM(My.kbBg, true);
	oy(My.kbLabel, "Menu hotkey (show / hide)");
	ey(My.kbLabel, e.cx + 14, e.kbY + 8);
	XM(My.kbLabel, true);
	ey(My.kbBox, (e.cx + Uy) - 132, e.kbY + 4);
	dy(My.kbBox, 120, 24);
	By(My.kbBox, w and "accent" or "btn");
	XM(My.kbBox, true);
	oy(My.kbVal, w and "Press a key..." or ZV.keyName(u.key_menu));
	ey(My.kbVal, (e.cx + Uy) - 72, e.kbY + 16);
	XM(My.kbVal, true);
	for o, w in ipairs(rM) do
		local Z = My.tiles[o];
		local p = e.cx + ((o - 1)) * ((e.tileW + 6));
		ey(Z.bg, p, e.tileY);
		dy(Z.bg, e.tileW, hy);
		By(Z.bg, (w == d) and "tabOn" or "widget");
		XM(Z.bg, true);
		oy(Z.txt, bM[w]);
		ey(Z.txt, p + e.tileW / 2, e.tileY + 12);
		XM(Z.txt, true);
		ey(Z.sw, p + 8, e.tileY + 24);
		dy(Z.sw, e.tileW - 16, 7);
		wy(Z.sw, xM[w].color);
		XM(Z.sw, true);
	end;
	ey(My.panel, e.cx, e.panelY);
	dy(My.panel, Uy, ry);
	XM(My.panel, true);
	for d, o in ipairs(My.cells) do
		ey(o.sq, e.wcx + o.ox, e.wcy + o.oy);
		XM(o.sq, true);
	end;
	if My.mask then
		ey(My.mask, e.wcx, e.wcy);
		XM(My.mask, true);
	end;
	if My.frame then
		ey(My.frame, e.wcx, e.wcy);
		XM(My.frame, true);
	end;
	local Z = (o.h * 2) * math.pi;
	local p = o.s * ((Py - 3));
	local I, B = e.wcx + math.cos(Z) * p, e.wcy + math.sin(Z) * p;
	if My.thumbRing then
		if My.thumbDark then
			ey(My.thumbDark, I, B);
			XM(My.thumbDark, true);
		end;
		ey(My.thumbRing, I, B);
		XM(My.thumbRing, true);
		XM(My.thumbBack, false);
	else
		ey(My.thumbBack, I - 8, B - 8);
		dy(My.thumbBack, 16, 16);
		XM(My.thumbBack, true);
	end;
	ey(My.thumbDot, I - 5, B - 5);
	dy(My.thumbDot, 10, 10);
	wy(My.thumbDot, o.color);
	XM(My.thumbDot, true);
	local V = YM(o);
	local F, D, C = lM(V[1]), lM(V[2]), lM(V[3]);
	ey(My.prev, e.rx, e.prY);
	dy(My.prev, e.rw, 34);
	wy(My.prev, o.color);
	XM(My.prev, true);
	oy(My.hexTxt, string.format("#%02X%02X%02X", F, D, C));
	wy(My.hexTxt, ((.299 * F + .587 * D) + .114 * C) > 140 and My.darkTxt or My.lightTxt);
	ey(My.hexTxt, e.rx + e.rw / 2, e.prY + 17);
	XM(My.hexTxt, true);
	oy(My.rgbTxt, string.format("R %d   G %d   B %d", F, D, C));
	ey(My.rgbTxt, e.rx, e.rgbY);
	XM(My.rgbTxt, true);
	local G = o.v;
	if G < 0 then
		G = 0;
	elseif G > 1 then
		G = 1;
	end;
	oy(My.brLabel, string.format("Brightness  %d%%", math.floor(o.v * 100 + .5)));
	ey(My.brLabel, e.rx, e.brLabelY);
	XM(My.brLabel, true);
	ey(My.brTrack, e.rx, e.brY);
	dy(My.brTrack, e.rw, 8);
	XM(My.brTrack, true);
	ey(My.brFill, e.rx, e.brY);
	dy(My.brFill, math.max(2, e.rw * G), 8);
	XM(My.brFill, true);
	ey(My.brKnob, (e.rx + e.rw * G) - 7, e.brY - 3);
	dy(My.brKnob, 14, 14);
	XM(My.brKnob, true);
	ey(My.rbLabel, e.rx, e.rbY + 4);
	XM(My.rbLabel, true);
	ey(My.rbPill, (e.rx + e.rw) - 40, e.rbY + 3);
	dy(My.rbPill, 40, 20);
	By(My.rbPill, o.rainbow and "on" or "off");
	XM(My.rbPill, true);
	ey(My.rbKnob, ((e.rx + e.rw) - 40) + ((o.rainbow and 23 or 3)), e.rbY + 6);
	dy(My.rbKnob, 14, 14);
	XM(My.rbKnob, true);
	local H = J("rb_speed", .25);
	local O = ((H - .05)) / .95;
	if O < 0 then
		O = 0;
	elseif O > 1 then
		O = 1;
	end;
	oy(My.spLabel, string.format("Rainbow speed  %.2f", H));
	ey(My.spLabel, e.rx, e.spLabelY);
	XM(My.spLabel, true);
	ey(My.spTrack, e.rx, e.spY);
	dy(My.spTrack, e.rw, 8);
	XM(My.spTrack, true);
	ey(My.spFill, e.rx, e.spY);
	dy(My.spFill, math.max(2, e.rw * O), 8);
	XM(My.spFill, true);
	ey(My.spKnob, (e.rx + e.rw * O) - 7, e.spY - 3);
	dy(My.spKnob, 14, 14);
	XM(My.spKnob, true);
	ey(My.reset, e.rx, e.rsY);
	dy(My.reset, e.rw, 26);
	XM(My.reset, true);
	ey(My.resetTxt, e.rx + e.rw / 2, e.rsY + 13);
	XM(My.resetTxt, true);
end;
local function kV()
	if not Oy.visible then
		if Oy.shown then
			for e, d in ipairs(Ey) do
				XM(d, false);
			end;
			for e, d in ipairs(sy) do
				LV(d);
			end;
			TV();
			UV();
			XM(yy.track, false);
			XM(yy.thumb, false);
			Oy.shown = false;
		end;
		return;
	end;
	Oy.shown = true;
	local e, d, o, w = Oy.x, Oy.y, Oy.w, Oy.h;
	local Z = sy[Oy.tab];
	for e, d in ipairs(Ey) do
		XM(d, true);
	end;
	for e, d in ipairs(sy) do
		if d ~= Z then
			LV(d);
		end;
	end;
	ey(ty.border, e - 1, d - 1);
	dy(ty.border, o + 2, w + 2);
	ey(ty.bg, e, d);
	dy(ty.bg, o, w);
	ey(ty.title, e, d);
	dy(ty.title, o, qy);
	ey(ty.titleLine, e + 1, (d + qy) - 2);
	dy(ty.titleLine, o - 2, 2);
	ey(ty.titleDot, e + 14, d + 14);
	dy(ty.titleDot, 10, 10);
	ey(ty.titleText, e + 32, d + 11);
	oy(ty.hint, "v14   " .. (ZV.keyName(u.key_macro) .. (" macro   " .. (ZV.keyName(u.key_menu) .. " hide"))));
	ey(ty.hint, (e + o) - 268, d + 11);
	ey(ty.side, e, d + qy);
	dy(ty.side, zy, fy);
	for d, o in ipairs(ty.tabBtn) do
		local w = Qy(d);
		local Z = (d == Oy.tab);
		ey(o.sq, e + 8, w);
		dy(o.sq, zy - 16, 34);
		By(o.sq, Z and "tabOn" or "tabOff");
		ey(o.mark, e + 8, w + 7);
		dy(o.mark, 3, 20);
		XM(o.mark, Z);
		ey(o.txt, e + 24, w + 9);
	end;
	local p = (d + w) - Ly;
	ey(ty.footer, e, p);
	dy(ty.footer, o, Ly);
	ey(ty.footerLine, e + 1, p);
	dy(ty.footerLine, o - 2, 1);
	local I = 0;
	if F() then
		I = math.floor(tick() - H.startedAt);
	end;
	local B = "off";
	if F() then
		B = (H.status == "Farming") and "on" or "warn";
	end;
	ey(ty.dot, e + 16, p + 17);
	dy(ty.dot, 12, 12);
	By(ty.dot, B);
	local V = (e + math.floor(o / 2)) - 20;
	oy(ty.f1, H.status);
	ey(ty.f1, e + 38, p + 9);
	oy(ty.f2, "Field: " .. U());
	ey(ty.f2, V, p + 13);
	oy(ty.f3, string.format("Uptime: %02d:%02d:%02d", math.floor(I / 3600), math.floor((I % 3600) / 60), I % 60));
	ey(ty.f3, e + 16, p + 42);
	oy(ty.f4, string.format("In field: %s  (edge %.1f)", H.inField and "yes" or "no", H.edgeDist));
	ey(ty.f4, V, p + 42);
	oy(ty.f5, "Converts: " .. H.cycles);
	ey(ty.f5, e + 16, p + 64);
	oy(ty.f6, H.mouseOK and ("Tokens visited: " .. H.tokens) or "Mouse position unavailable");
	ey(ty.f6, V, p + 64);
	local D = nil;
	if H.honey and H.honeyStart then
		D = math.max(0, H.honey - H.honeyStart);
	end;
	oy(ty.f9, "Pollen: " .. (N(H.pollen) .. (" / " .. N(H.capacity))));
	ey(ty.f9, e + 16, p + 90);
	oy(ty.f10, "Honey: " .. N(H.honey));
	ey(ty.f10, V, p + 90);
	oy(ty.f11, "Pollen made: " .. N(H.pollenMade));
	ey(ty.f11, e + 16, p + 112);
	oy(ty.f12, "Honey made: " .. ((D and ("+" .. N(D)) or "--")));
	ey(ty.f12, V, p + 112);
	local C;
	if J("click_timing", 1) == 1 and g.value then
		C = string.format("cd %.2fs+%dms", g.value, J("cd_offset", 30));
	else
		C = string.format("%dms fixed", J("click_ms", 120));
	end;
	local G = tonumber(J("travel_mode", 1)) or 1;
	local O = (({ "fly pos", "fly vel" }))[G] or "fly";
	if J("noclip", true) and (not H.noclipBad and H.noclipOK ~= false) then
		O = O .. " + noclip";
	end;
	oy(ty.f7, "Click: " .. (C .. ("  |  Travel: " .. O)));
	ey(ty.f7, e + 16, p + 136);
	local q = 0;
	if H.pollenPercent then
		q = math.min(1, math.max(0, H.pollenPercent / 100));
	end;
	oy(ty.f8, H.pollenPercent and string.format("Pollen %d%%", math.floor(H.pollenPercent + .5)) or "Pollen --");
	ey(ty.f8, (e + o) - 112, p + 13);
	ey(ty.barTrack, e + 16, p + 154);
	dy(ty.barTrack, o - 32, 10);
	ey(ty.barFill, e + 16, p + 154);
	dy(ty.barFill, math.max(2, ((o - 32)) * q), 10);
	local z = (e + zy) + Ty;
	local L = z + Uy;
	local T = Z.scroll or 0;
	if Z.custom then
		cV();
		XM(yy.track, false);
		XM(yy.thumb, false);
	else
		UV();
		for e, o in ipairs(Z.items) do
			local w = o.relY - T;
			local Z = ((d + qy) + Ty) + w;
			local p = o.d;
			local I = w >= -0.5 and (w + o.h) <= ly + .5;
			if not I then
				for e, d in pairs(p) do
					XM(d, false);
				end;
			elseif o.t == "label" then
				oy(p.label, o.text());
				ey(p.label, z + 4, Z + 3);
				XM(p.label, true);
			else
				ey(p.bg, z, Z);
				dy(p.bg, Uy, o.h);
				XM(p.bg, true);
				XM(p.label, true);
				if o.t == "toggle" then
					local e = u[o.key] == true;
					oy(p.label, o.label);
					ey(p.label, z + 14, Z + 8);
					ey(p.pill, L - 54, Z + 6);
					dy(p.pill, 40, 20);
					By(p.pill, e and "on" or "off");
					XM(p.pill, true);
					ey(p.knob, (L - 54) + ((e and 23 or 3)), Z + 9);
					dy(p.knob, 14, 14);
					XM(p.knob, true);
				elseif o.t == "cycle" then
					local e = tonumber(u[o.key]) or 1;
					oy(p.label, o.label);
					ey(p.label, z + 14, Z + 8);
					ey(p.lbtn, L - 172, Z + 4);
					dy(p.lbtn, 24, 24);
					XM(p.lbtn, true);
					ey(p.rbtn, L - 30, Z + 4);
					dy(p.rbtn, 24, 24);
					XM(p.rbtn, true);
					ey(p.ltxt, L - 160, Z + 16);
					XM(p.ltxt, true);
					ey(p.rtxt, L - 18, Z + 16);
					XM(p.rtxt, true);
					oy(p.val, tostring(o.options[e]));
					ey(p.val, L - 89, Z + 16);
					XM(p.val, true);
				elseif o.t == "dropdown" then
					local e = tonumber(u[o.key]) or 1;
					oy(p.label, o.label);
					ey(p.label, z + 14, Z + 8);
					ey(p.pill, L - 190, Z + 4);
					dy(p.pill, 178, 24);
					XM(p.pill, true);
					oy(p.val, tostring(o.options[e]) .. "  v");
					ey(p.val, L - 101, Z + 16);
					XM(p.val, true);
				elseif o.t == "keybind" then
					local e = Oy.listen == o.key;
					oy(p.label, o.label);
					ey(p.label, z + 14, Z + 8);
					ey(p.box, L - 130, Z + 4);
					dy(p.box, 118, 24);
					By(p.box, e and "accent" or "btn");
					XM(p.box, true);
					oy(p.val, e and "Press a key..." or ZV.keyName(u[o.key]));
					ey(p.val, L - 71, Z + 16);
					XM(p.val, true);
				elseif o.t == "button" then
					oy(p.label, o.label);
					ey(p.label, z + Uy / 2, Z + o.h / 2);
				elseif o.t == "slider" then
					local e = J(o.key, o.min);
					local d = ((e - o.min)) / ((o.max - o.min));
					if d < 0 then
						d = 0;
					elseif d > 1 then
						d = 1;
					end;
					local w = Uy - 28;
					oy(p.label, o.label);
					ey(p.label, z + 14, Z + 6);
					ey(p.pillbg, L - 78, Z + 5);
					dy(p.pillbg, 66, 22);
					XM(p.pillbg, true);
					oy(p.val, oV(o));
					ey(p.val, L - 45, Z + 16);
					XM(p.val, true);
					ey(p.track, z + 14, Z + 34);
					dy(p.track, w, 8);
					XM(p.track, true);
					ey(p.fill, z + 14, Z + 34);
					dy(p.fill, math.max(2, w * d), 8);
					XM(p.fill, true);
					ey(p.knob, ((z + 14) + w * d) - 7, Z + 31);
					dy(p.knob, 14, 14);
					XM(p.knob, true);
				end;
			end;
		end;
		local e = ZV.maxScroll(Z);
		if e > 0 then
			local o = (d + qy) + Ty;
			local w = math.max(24, (ly * ly) / Z.height);
			local p = o + ((ly - w)) * ((T / e));
			ey(yy.track, (z + Uy) + 4, o);
			dy(yy.track, 6, ly);
			XM(yy.track, true);
			ey(yy.thumb, (z + Uy) + 4, p);
			dy(yy.thumb, 6, w);
			XM(yy.thumb, true);
		else
			XM(yy.track, false);
			XM(yy.thumb, false);
		end;
	end;
	local c = Oy.drop;
	local k = false;
	if c then
		for e, d in ipairs(Z.items) do
			if d == c then
				k = true;
			end;
		end;
	end;
	if k then
		local e = #c.options;
		local d = tonumber(u[c.key]) or 1;
		local o = ZV.dropTop();
		ey(Ny.bg, z, o);
		dy(Ny.bg, Uy, my);
		XM(Ny.bg, true);
		for o = 1, Sy, 1 do
			local w = ((Oy.dropScroll or 0)) + o;
			local Z = Ny.cells[o];
			if w <= e then
				local e, p, I, B = ZV.popCell(o);
				ey(Z.sq, e, p);
				dy(Z.sq, I, B);
				By(Z.sq, (w == d) and "tabOn" or "widget");
				XM(Z.sq, true);
				oy(Z.txt, tostring(c.options[w]));
				ey(Z.txt, e + I / 2, p + B / 2);
				XM(Z.txt, true);
			else
				XM(Z.sq, false);
				XM(Z.txt, false);
			end;
		end;
		local w, Z, p, I = ZV.dropTrack();
		if e > Sy then
			local d = math.max(24, (I * Sy) / e);
			local o = e - Sy;
			local B = Z + ((I - d)) * ((((Oy.dropScroll or 0)) / o));
			ey(Ny.track, w, Z);
			dy(Ny.track, p, I);
			XM(Ny.track, true);
			ey(Ny.thumb, w, B);
			dy(Ny.thumb, p, d);
			XM(Ny.thumb, true);
		else
			XM(Ny.track, false);
			XM(Ny.thumb, false);
		end;
	else
		if c then
			Oy.drop = nil;
		end;
		TV();
	end;
	Vy();
end;
task.spawn(function()
	local e = false;
	local d = {};
	local o, w, Z = nil, false, false;
	while true do
		if Oy.listen then
			local e = ZV.pollKey();
			if e then
				local o = Oy.listen;
				Oy.listen = nil;
				if e ~= 27 then
					u[o] = (e == 8) and 0 or e;
					ZV.saveKeys();
					if e ~= 8 then
						d[e] = true;
					end;
				end;
			end;
		else
			local e = {};
			for o, w in ipairs(ZV.hot) do
				local Z = tonumber(u[w.key]) or 0;
				if Z > 0 then
					local o = e[Z];
					if o == nil then
						o = iskeypressed(Z) and true or false;
						e[Z] = o;
					end;
					if o and not d[Z] then
						w.fn();
					end;
				end;
			end;
			for e, o in pairs(e) do
				d[e] = o;
			end;
		end;
		yM();
		if Oy.visible then
			local d, p = dV();
			H.mouseOK = d ~= nil;
			H.overMenu = d ~= nil and eV(d, p, Oy.x, Oy.y, Oy.w, Oy.h);
			local I = ismouse1pressed();
			local B = I and not e;
			e = I;
			if d then
				if B then
					zV(d, p);
				end;
				if not I then
					pV = false;
					VV = nil;
					uV, JV = false, false;
					if FV or DV or CV then
						FV, DV, CV = false, false, false;
						mM();
					end;
				end;
				if pV then
					Oy.x = math.max(0, d - IV);
					Oy.y = math.max(0, p - BV);
				end;
				if VV then
					wV(VV, d);
				end;
				if FV then
					GV(d, p);
				end;
				if uV then
					ZV.scrollFromMouse(sy[Oy.tab], p);
				end;
				if JV and Oy.drop then
					ZV.dropFromMouse(Oy.drop, p);
				end;
				if iskeypressed(4) then
					if o then
						ZV.scrollPixels(o - p);
					end;
					o = p;
				else
					o = nil;
				end;
				local e, V = iskeypressed(33), iskeypressed(34);
				if e and not w then
					ZV.scrollBy(-3);
				end;
				if V and not Z then
					ZV.scrollBy(3);
				end;
				w, Z = e, V;
				if DV then
					HV(d);
				end;
				if CV then
					OV(d);
				end;
			end;
		else
			H.overMenu = false;
			e = false;
			pV = false;
			VV = nil;
			FV, DV, CV = false, false, false;
			uV, JV = false, false;
		end;
		pcall(kV);
		wait(.025);
	end;
end);
function ZV.wheel(e)
	if e == 0 then
		return;
	end;
	ZV.scrollBy(e > 0 and -1 or 1);
end;
pcall(function()
	d.InputChanged:Connect(function(e)
		if e.UserInputType == Enum.UserInputType.MouseWheel then
			ZV.wheel(e.Position.Z);
		end;
	end);
end);
pcall(function()
	local e = o:GetMouse();
	e.WheelForward:Connect(function()
		ZV.wheel(1);
	end);
	e.WheelBackward:Connect(function()
		ZV.wheel(-1);
	end);
end);
task.spawn(function()
	while true do
		local e = c();
		local d = R();
		if e and d then
			local o = q(e.poly, d.X, d.Z);
			local w, Z, p = z(e.poly, d.X, d.Z);
			H.inField = o and math.abs(d.Y - e.y) <= 25;
			H.edgeDist = o and p or -p;
		else
			H.inField = false;
			H.edgeDist = 0;
		end;
		wait(.03);
	end;
end);
task.spawn(function()
	while true do
		local e, d = pcall(function()
				BM();
				local e = tick();
				local d = J("convert_threshold", 100);
				local o = H.pollenPercent;
				if not J("auto_convert", true) then
					H.wantConvert = false;
					H.convertLatched = false;
					H.convertMsg = "Auto-reset off";
				else
					if H.convertLatched and o then
						if o < math.max(0, d - 1) then
							H.convertLatched = false;
							H.convertMsg = "Auto-reset armed";
						elseif o >= d - .05 and ((e - H.lastResetAt) > 15 and (not H.manualReset and F())) then
							H.convertLatched = false;
						end;
					end;
					H.wantConvert = F() and (d > 0 and (o ~= nil and (o >= (d - .05) and not H.convertLatched)));
					if o == nil then
						if not H.convertLatched then
							H.convertMsg = "Waiting for pollen reading";
						end;
					elseif d <= 0 then
						H.convertMsg = "0% threshold disables auto-reset";
					elseif not H.convertLatched then
						H.convertMsg = string.format("Auto-reset armed at %d%%", d);
					end;
				end;
			end);
		if not e then
			H.convertMsg = "Watcher error: " .. cy(d, 30);
		end;
		wait(math.max(J("pollen_ms", 10), 1) / 1000);
	end;
end);
task.spawn(function()
	while true do
		if H.polCore == nil and (not eM.item and not dM) then
			oM();
		end;
		wait(2);
	end;
end);
task.spawn(function()
	local e = 0;
	while true do
		local d, o = pcall(function()
				return workspace:FindFirstChild("Collectibles");
			end);
		if d and o then
			local e, d = pcall(function()
					return #o:GetChildren();
				end);
			H.collectInfo = "Collectibles folder: found" .. ((((e and d)) and (" (" .. (d .. ")")) or ""));
		else
			H.collectInfo = "Collectibles folder: NOT found";
		end;
		if e % 3 == 0 then
			K();
		end;
		e = e + 1;
		if e % 60 == 0 then
			uM = {};
		end;
		wait(1);
	end;
end);
task.spawn(function()
	while true do
		local e = math.max(J("click_ms", 120), 20) / 1000;
		if F() and (H.farming and (H.inField and J("click", true))) then
			if isrbxactive() and not H.overMenu then
				mouse1click();
			end;
			if J("click_timing", 1) == 1 and g.value then
				e = math.max(g.value + J("cd_offset", 30) / 1000, .05);
			end;
		end;
		wait(e);
	end;
end);
task.spawn(function()
	local e = 0;
	local d, w = false, false;
	local Z = nil;
	while true do
		local p = R();
		local I, B = pcall(function()
				return o.Character.Humanoid.Health;
			end);
		local V = I and (type(B) == "number" and B <= 0);
		local u = false;
		if p == nil then
			e = e + 1;
			if e >= 4 then
				d = true;
			end;
			Z = nil;
		else
			e = 0;
			if d then
				d = false;
				u = true;
			end;
			if V then
				w = true;
			elseif w then
				w = false;
				u = true;
			end;
			if Z and not H.flying then
				local e, d = p.X - Z.X, p.Z - Z.Z;
				if e * e + d * d > 6400 then
					u = true;
				end;
			end;
			Z = p;
		end;
		if u then
			H.sprDone = {};
			H.sprNeedCheck = true;
			H.noclipBad = false;
			H.flyFails = 0;
			if F() then
				H.needTravel = true;
			end;
		end;
		wait(.25);
	end;
end);
task.spawn(function()
	local e = false;
	local d = false;
	local o = false;
	while true do
		if F() then
			if not e then
				e = true;
				H.startedAt = tick();
				H.wantConvert = false;
				H.sprNeedCheck = true;
				H.pollenMade = 0;
				H.honeyStart = H.honey;
				H.noclipBad = false;
				H.flyFails = 0;
				H.needTravel = false;
				notify("Macro started", "BSS Macro", 3);
			end;
			local w = c();
			local Z = R();
			if not w then
				H.status = "No points for " .. U();
				H.farming = false;
				wait(.5);
			elseif H.wantConvert then
				hM();
			elseif not Z then
				H.status = "Waiting for character";
				H.farming = false;
				wait(.3);
			elseif H.needTravel or not s(w, Z) then
				if TM(w) then
					H.needTravel = false;
				end;
				H.sprNeedCheck = true;
				if F() and not H.testFly then
					wait(.2);
				end;
			else
				if isrbxactive() then
					o = false;
					if not d then
						setrobloxinput(true);
						d = true;
					end;
					H.status = "Farming";
					H.farming = true;
					H.tokenMode = J("tokens", true);
					UM.ensure(w);
					H.status = "Farming";
					zM(w);
				else
					H.status = "Paused (game not focused)";
					H.farming = false;
					H.tokenMode = false;
					if not o then
						j();
						o = true;
					end;
					wait(.5);
				end;
			end;
		else
			if e then
				e = false;
				j();
				n(0, 0, 0);
				l(false);
				notify("Macro stopped", "BSS Macro", 3);
			end;
			H.status = "Idle";
			H.farming = false;
			H.tokenMode = false;
			H.busy = false;
			wait(.25);
		end;
		wait(.03);
	end;
end);
notify("Menu loaded - " .. (ZV.keyName(u.key_macro) .. (" = macro, " .. (ZV.keyName(u.key_menu) .. " = show/hide menu"))), "BSS Macro", 5);
