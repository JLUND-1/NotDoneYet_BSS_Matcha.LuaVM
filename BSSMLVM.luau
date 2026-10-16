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

local K = game:GetService("Players");
local d = game:GetService("UserInputService");
local U = K.LocalPlayer;
local W = "Sunflower|-250.24|4.00|237.35\nSunflower|-250.13|4.00|109.29\nSunflower|-174.22|4.00|110.01\nSunflower|-174.45|4.00|237.71\nDandelion|-101.66|4.00|253.92\nDandelion|38.51|4.00|253.82\nDandelion|37.59|4.00|185.72\nDandelion|-102.12|4.00|186.55\nMushroom|-29.92|4.00|153.80\nMushroom|-153.50|4.00|154.50\nMushroom|-153.53|4.00|66.22\nMushroom|-29.89|4.00|66.29\nBlue Flower|62.84|4.00|126.32\nBlue Flower|62.34|4.00|65.57\nBlue Flower|229.66|4.00|66.50\nBlue Flower|228.97|4.00|130.74\nClover|107.44|33.50|138.46\nClover|205.25|33.50|139.02\nClover|205.74|33.50|249.43\nClover|106.43|33.50|249.45\nSpider|10.20|20.00|33.56\nSpider|-98.23|20.00|34.42\nSpider|-98.80|20.00|-61.72\nSpider|9.35|20.00|-61.53\nStrawberry|-138.33|20.00|38.01\nStrawberry|-223.15|20.00|37.64\nStrawberry|-221.51|20.00|-60.84\nStrawberry|-138.32|20.00|-61.97\nBamboo|53.90|20.00|5.71\nBamboo|54.64|20.00|-61.64\nBamboo|205.01|20.00|-62.46\nBamboo|205.76|20.00|-21.33\nBamboo|196.66|20.00|-21.30\nBamboo|196.81|20.00|6.75\nPineapple|191.24|68.00|-166.37\nPineapple|190.30|68.00|-253.88\nPineapple|312.19|68.00|-253.24\nPineapple|309.01|68.00|-242.06\nPineapple|309.47|68.00|-228.67\nPineapple|313.36|68.00|-219.80\nPineapple|318.45|68.00|-213.30\nPineapple|318.38|68.00|-178.38\nPineapple|314.09|68.00|-173.73\nPineapple|313.16|68.00|-168.21\nPineapple|314.21|68.00|-164.88\nPineapple|218.09|68.00|-166.19\nPineapple|211.24|68.00|-171.37\nPineapple|201.78|68.00|-172.94\nPineapple|195.70|68.00|-169.87\nStump|373.91|95.98|-154.55\nStump|373.41|95.98|-194.64\nStump|376.67|95.98|-194.53\nStump|378.23|95.98|-203.24\nStump|381.50|95.98|-203.16\nStump|381.43|95.98|-206.30\nStump|385.04|95.98|-206.39\nStump|384.94|95.98|-215.14\nStump|390.26|95.98|-218.15\nStump|398.99|95.98|-217.50\nStump|398.93|95.98|-222.05\nStump|407.57|95.98|-222.10\nStump|407.56|95.98|-226.30\nStump|438.31|95.98|-226.67\nStump|438.27|95.98|-222.58\nStump|445.78|95.98|-222.52\nStump|446.06|95.98|-216.96\nStump|454.16|95.98|-217.00\nStump|454.18|95.98|-213.20\nStump|458.09|95.98|-213.23\nStump|458.14|95.98|-205.76\nStump|462.26|95.98|-205.72\nStump|462.64|95.98|-201.64\nStump|466.30|95.98|-201.60\nStump|466.16|95.98|-192.62\nStump|470.22|95.98|-192.63\nStump|468.76|95.98|-153.41\nStump|464.91|95.98|-153.33\nStump|464.86|95.98|-145.40\nStump|461.47|95.98|-145.35\nStump|461.43|95.98|-141.39\nStump|457.46|95.98|-141.33\nStump|457.56|95.98|-134.10\nStump|453.36|95.98|-134.04\nStump|453.41|95.98|-130.08\nStump|445.60|95.98|-129.52\nStump|445.51|95.98|-126.21\nStump|437.90|95.98|-125.54\nStump|437.76|95.98|-122.16\nStump|405.81|95.98|-122.41\nStump|405.68|95.98|-126.60\nStump|397.82|95.98|-126.66\nStump|397.84|95.98|-130.16\nStump|390.61|95.98|-130.15\nStump|390.60|95.98|-134.47\nStump|385.35|95.98|-134.46\nStump|385.34|95.98|-141.99\nStump|381.89|95.98|-141.99\nStump|381.88|95.98|-146.30\nStump|377.80|95.98|-146.29\nStump|377.55|95.98|-154.10\nStump|373.27|95.98|-154.11\nCactus|-254.30|68.00|-82.42\nCactus|-209.67|68.00|-82.88\nCactus|-209.92|68.00|-77.44\nCactus|-189.15|68.00|-77.24\nCactus|-189.40|68.00|-69.82\nCactus|-137.05|68.00|-71.10\nCactus|-135.05|68.00|-76.40\nCactus|-131.53|68.00|-78.46\nCactus|-125.51|68.00|-78.51\nCactus|-126.49|68.00|-99.12\nCactus|-131.96|68.00|-103.04\nCactus|-131.59|68.00|-107.45\nCactus|-129.88|68.00|-113.57\nCactus|-126.17|68.00|-115.54\nCactus|-126.46|68.00|-137.74\nCactus|-254.20|68.00|-136.92\nCactus|-252.97|68.00|-125.16\nCactus|-248.66|68.00|-123.24\nCactus|-246.65|68.00|-118.64\nCactus|-248.87|68.00|-113.78\nCactus|-253.73|68.00|-111.15\nPumpkin|-254.39|68.00|-163.33\nPumpkin|-253.87|68.00|-205.89\nPumpkin|-249.05|68.00|-205.50\nPumpkin|-245.88|68.00|-208.64\nPumpkin|-244.73|68.00|-213.89\nPumpkin|-243.82|68.00|-218.43\nPumpkin|-126.01|68.00|-217.33\nPumpkin|-125.91|68.00|-154.62\nPumpkin|-241.38|68.00|-155.05\nPumpkin|-242.86|68.00|-159.62\nPumpkin|-246.43|68.00|-162.22\nPumpkin|-249.57|68.00|-163.09\nPine Tree|-287.09|68.00|-130.10\nPine Tree|-373.45|68.00|-130.82\nPine Tree|-373.74|68.00|-251.48\nPine Tree|-286.45|68.00|-249.98\nRose|-270.52|19.95|90.42\nRose|-269.88|19.95|166.26\nRose|-389.93|19.95|166.27\nRose|-389.73|19.95|140.95\nRose|-386.33|19.95|140.45\nRose|-386.49|19.95|135.91\nRose|-386.04|19.95|130.01\nRose|-389.80|19.95|128.46\nRose|-389.79|19.95|89.40\nMountain Top|121.31|176.00|-220.46\nMountain Top|121.21|176.00|-114.39\nMountain Top|29.98|176.00|-114.34\nMountain Top|29.76|176.00|-222.25\nCoconut|-198.46|71.45|425.91\nCoconut|-314.95|71.47|430.73\nCoconut|-312.79|71.47|506.30\nCoconut|-200.29|71.45|506.03\nPepper|-449.78|123.20|482.41\nPepper|-529.38|123.20|482.23\nPepper|-530.16|123.20|585.75\nPepper|-450.24|123.20|585.40\n";
local S = {
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
local m = "bss_field_points.txt";
local E = "bss_theme.txt";
local N = {};
for K, d in ipairs(S) do
	N[d] = {};
end;
local function Z(K, d)
	local U = {};
	for K in string.gmatch(K, "[^\r\n]+") do
		local W, S, m, E = string.match(K, "^(.-)|(.-)|(.-)|(.-)$");
		if W and (N[W] and (tonumber(S) and tonumber(E))) then
			if d and not U[W] then
				N[W] = {};
				U[W] = true;
			end;
			table.insert(N[W], { x = tonumber(S), y = tonumber(m) or 0, z = tonumber(E) });
		end;
	end;
end;
Z(W, false);
pcall(function()
	if isfile(m) then
		Z(readfile(m), true);
	end;
end);
local n = {
		enabled = false,
		field = 1,
		pattern = 1,
		spacing = 10,
		margin = 4,
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
		auto_convert = false,
		convert_threshold = 100,
		rb_speed = .25,
	};
local function D(K, d)
	local U = n[K];
	if U == nil then
		return d;
	end;
	return U;
end;
local function f()
	return n.enabled == true;
end;
local J = {
		W = 87,
		A = 65,
		S = 83,
		D = 68,
		ESC = 27,
		R = 82,
		ENTER = 13,
	};
local e = { "Rows", "Rows vertical", "Random" };
local y = {
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
	};
local function h()
	return (not f()) or y.wantConvert;
end;
local function L(K, d, U)
	local W = false;
	local S = #K;
	local m = S;
	for S = 1, S, 1 do
		local E, N, Z, n = K[S].x, K[S].z, K[m].x, K[m].z;
		if (((N > U)) ~= ((n > U))) and (d < (((Z - E)) * ((U - N))) / ((n - N)) + E) then
			W = not W;
		end;
		m = S;
	end;
	return W;
end;
local function b(K, d, U)
	local W = #K;
	local S, m, E = 1e+18, d, U;
	for N = 1, W, 1 do
		local Z = K[N];
		local n = K[N % W + 1];
		local D, f = n.x - Z.x, n.z - Z.z;
		local J = D * D + f * f;
		local e = 0;
		if J > 0 then
			e = ((((d - Z.x)) * D + ((U - Z.z)) * f)) / J;
			if e < 0 then
				e = 0;
			elseif e > 1 then
				e = 1;
			end;
		end;
		local y, h = Z.x + e * D, Z.z + e * f;
		local L, b = d - y, U - h;
		local j = math.sqrt(L * L + b * b);
		if j < S then
			S, m, E = j, y, h;
		end;
	end;
	return m, E, S;
end;
local j = {};
local function Y(K)
	local d = j[K];
	if d then
		return d;
	end;
	local U = N[K];
	if not U or #U < 3 then
		return nil;
	end;
	d = { name = K, poly = U, n = #U };
	local W, S, m, E, Z = 1000000000, -1000000000, 1000000000, -1000000000, 0;
	for K, d in ipairs(U) do
		if d.x < W then
			W = d.x;
		end;
		if d.x > S then
			S = d.x;
		end;
		if d.z < m then
			m = d.z;
		end;
		if d.z > E then
			E = d.z;
		end;
		Z = Z + d.y;
	end;
	d.minX, d.maxX, d.minZ, d.maxZ, d.y = W, S, m, E, Z / #U;
	local n, D, f = -1, ((W + S)) / 2, ((m + E)) / 2;
	local J = 28;
	for K = 0, J, 1 do
		for d = 0, J, 1 do
			local N = W + (((S - W)) * K) / J;
			local Z = m + (((E - m)) * d) / J;
			if L(U, N, Z) then
				local K, d, W = b(U, N, Z);
				if W > n then
					n, D, f = W, N, Z;
				end;
			end;
		end;
	end;
	d.ax, d.az = D, f;
	j[K] = d;
	return d;
end;
local function o()
	return S[tonumber(D("field", 1)) or 1];
end;
local function R()
	return Y(o());
end;
local function k(K, d, U, W)
	if not L(K.poly, d, U) then
		return false;
	end;
	if W <= 0 then
		return true;
	end;
	local S, m, E = b(K.poly, d, U);
	return E >= W;
end;
local function a(K, d)
	return L(K.poly, d.X, d.Z) and math.abs(d.Y - K.y) <= 25;
end;
local function A(K, d, U, W)
	local S, m, E = b(K.poly, d, U);
	local N = W + 2;
	if L(K.poly, d, U) then
		local W, Z = d - S, U - m;
		local n = math.sqrt(W * W + Z * Z);
		if n < .01 then
			return K.ax, K.az;
		end;
		local D, f = d + (W / n) * ((N - E)), U + (Z / n) * ((N - E));
		if L(K.poly, D, f) then
			return D, f;
		end;
		return K.ax, K.az;
	end;
	local Z, n = S - d, m - U;
	local D = math.sqrt(Z * Z + n * n);
	if D >= .01 then
		local d, U = S + (Z / D) * N, m + (n / D) * N;
		if L(K.poly, d, U) then
			return d, U;
		end;
	end;
	local f, J = K.ax - S, K.az - m;
	D = math.sqrt(f * f + J * J);
	if D >= .01 then
		local d, U = S + (f / D) * N, m + (J / D) * N;
		if L(K.poly, d, U) then
			return d, U;
		end;
	end;
	return K.ax, K.az;
end;
local function q()
	local K, d = pcall(function()
			return U.Character.HumanoidRootPart.Position;
		end);
	if K then
		return d;
	end;
	return nil;
end;
local function i()
	local K, d = pcall(function()
			return U.Character.HumanoidRootPart;
		end);
	if K then
		return d;
	end;
	return nil;
end;
local function H()
	local K, d = pcall(function()
			return workspace.CurrentCamera.CFrame.RightVector;
		end);
	if not K or not d then
		return nil;
	end;
	local U = math.sqrt(d.X * d.X + d.Z * d.Z);
	if U < .001 then
		return nil;
	end;
	local W, S = d.X / U, d.Z / U;
	return W, S, S, -W;
end;
local function w(K, d)
	local U, W, S, m = H();
	if not U then
		return {};
	end;
	local E = K * S + d * m;
	local N = K * U + d * W;
	local Z, n = math.abs(E), math.abs(N);
	local D = {};
	if Z > 1.5 and Z >= .4 * n then
		D[#D + 1] = (E > 0) and J.W or J.S;
	end;
	if n > 1.5 and n >= .4 * Z then
		D[#D + 1] = (N > 0) and J.D or J.A;
	end;
	return D;
end;
local c = { keys = {} };
local function X(K)
	local d = {};
	if isrbxactive() then
		for K, U in ipairs(K) do
			d[U] = true;
		end;
	end;
	for K in pairs(c.keys) do
		if not d[K] then
			pcall(keyrelease, K);
			c.keys[K] = nil;
		end;
	end;
	for K in pairs(d) do
		if not c.keys[K] then
			keypress(K);
			c.keys[K] = true;
		end;
	end;
end;
local function t(K, d)
	X(w(K, d));
end;
local function u()
	X({});
end;
local function F(K, d, U)
	local W = i();
	if not W then
		return false;
	end;
	local S = pcall(function()
			W.CFrame = CFrame.new(K, d, U);
		end);
	if S then
		return true;
	end;
	return pcall(function()
		W.Position = Vector3.new(K, d, U);
	end);
end;
local function g(K, d, U)
	local W = i();
	if not W then
		return false;
	end;
	local S = pcall(function()
			W.AssemblyLinearVelocity = Vector3.new(K, d, U);
		end);
	if S then
		return true;
	end;
	return pcall(function()
		W.Velocity = Vector3.new(K, d, U);
	end);
end;
local function O()
	return f() or y.testFly;
end;
local v = { on = false, parts = {}, refreshed = 0 };
local function V(K)
	v.on = K;
	if K then
		v.refreshed = 0;
	else
		pcall(function()
			local K = i();
			if K then
				K.CanCollide = true;
			end;
		end);
	end;
end;
task.spawn(function()
	while true do
		if v.on then
			if (tick() - v.refreshed) > 1 then
				v.parts = {};
				local K, d = pcall(function()
						return U.Character:GetDescendants();
					end);
				if K and d then
					for K = 1, #d, 1 do
						local U = d[K];
						local W, S = pcall(function()
								return U:IsA("BasePart");
							end);
						if W and S then
							v.parts[#v.parts + 1] = U;
						end;
					end;
				end;
				v.refreshed = tick();
			end;
			local K = false;
			for d = 1, #v.parts, 1 do
				local U = v.parts[d];
				local W = pcall(function()
						U.CanCollide = false;
					end);
				if not W then
					K = true;
					break;
				end;
			end;
			if K then
				y.noclipOK = false;
				y.noclipMsg = "CanCollide write failed";
				v.on = false;
			end;
			wait(.03);
		else
			wait(.1);
		end;
	end;
end);
local function r(K, d, U, W)
	local S = tonumber(D("travel_mode", 1)) or 1;
	local m = D("fly_speed", 60);
	local E = q();
	if not E then
		return false, "stopped";
	end;
	local N = { x = E.X, y = E.Y, z = E.Z };
	local Z = math.max(E.Y, d) + D("fly_height", 35);
	local n = W and 3 or 1;
	local f = tick();
	local J = f;
	local e = f;
	local y = false;
	while O() do
		local D = tick();
		local h = math.min(D - J, .1);
		J = D;
		if S == 2 then
			local K = q();
			if not K then
				return false, "stopped";
			end;
			N.x, N.y, N.z = K.X, K.Y, K.Z;
		end;
		local L, b, j;
		if n == 1 then
			L, b, j = N.x, Z, N.z;
			if N.y >= Z - .5 then
				n = 2;
			end;
		elseif n == 2 then
			L, b, j = K, Z, U;
			local d, W = K - N.x, U - N.z;
			if math.sqrt(d * d + W * W) < 3 then
				n = 3;
			end;
		else
			L, b, j = K, d, U;
		end;
		local Y, o, R = L - N.x, b - N.y, j - N.z;
		local k = math.sqrt((Y * Y + o * o) + R * R);
		if n == 3 and k < 1.5 then
			break;
		end;
		if k < .001 then
			k = .001;
		end;
		if S == 2 then
			if not g((Y / k) * m, (o / k) * m, (R / k) * m) then
				return false, "write failed";
			end;
		else
			local K = math.min(k, m * h);
			N.x = N.x + (Y / k) * K;
			N.y = N.y + (o / k) * K;
			N.z = N.z + (R / k) * K;
			if not F(N.x, N.y, N.z) then
				return false, "write failed";
			end;
			g(0, 0, 0);
		end;
		if (D - e) >= .25 and (D - f) > .4 then
			e = D;
			local K = q();
			if K then
				if S == 1 then
					local d, U, S = K.X - N.x, K.Y - N.y, K.Z - N.z;
					if math.sqrt((d * d + U * U) + S * S) > 12 then
						return false, W and "blocked" or "no movement";
					end;
				elseif (D - f) > 1.2 and not y then
					y = true;
					if ((math.abs(K.X - E.X) + math.abs(K.Y - E.Y)) + math.abs(K.Z - E.Z)) < 2 then
						return false, "no movement";
					end;
				end;
			end;
		end;
		if (D - f) > 90 then
			return false, "timeout";
		end;
		wait(.02);
	end;
	if not O() then
		return false, "stopped";
	end;
	if S == 1 then
		F(K, d, U);
	end;
	return true;
end;
local function l(K, d, U)
	local W = tonumber(D("travel_mode", 1)) or 1;
	local S = D("noclip", true) and (y.noclipOK ~= false and not y.noclipBad);
	if S then
		V(true);
	end;
	local m, E = r(K, d, U, S);
	if S then
		V(false);
	end;
	g(0, 0, 0);
	if m and S then
		y.noclipMsg = "used on last trip";
	elseif not m and (S and E == "blocked") then
		y.noclipBad = true;
		y.noclipMsg = "didn\'t work - using fly height";
		return l(K, d, U);
	end;
	return m, E;
end;
local function z()
	local K = R();
	if not K then
		y.flyMsg = "no points for this field";
		return;
	end;
	y.testFly = true;
	y.flyMsg = "testing...";
	local d, U = l(K.ax, K.y + 3, K.az);
	y.testFly = false;
	if d then
		y.flyOK = true;
		y.flyMsg = "Fly works";
	else
		y.flyOK = false;
		y.flyMsg = "Fly failed: " .. tostring(U);
	end;
end;
local Q = { value = nil, source = "not scanned", tool = "none" };
local function M()
	local K, d = pcall(function()
			local K = U.Character:GetChildren();
			for d = 1, #K, 1 do
				if K[d]:IsA("Tool") then
					return K[d];
				end;
			end;
			return nil;
		end);
	if K then
		return d;
	end;
	return nil;
end;
local function p(K)
	local d, U = pcall(function()
			return K.Name;
		end);
	if d and U then
		return tostring(U);
	end;
	return "?";
end;
local function G(K, d)
	return string.find(string.lower(tostring(K)), d, 1, true) ~= nil;
end;
local function x()
	local K = M();
	if not K then
		Q.value, Q.source, Q.tool = nil, "no tool equipped", "none";
		return;
	end;
	Q.tool = p(K);
	for d, U in ipairs({
		"Cooldown",
		"CoolDown",
		"cooldown",
		"SwingCooldown",
		"SwingDelay",
		"Delay",
	}) do
		local W, S = pcall(function()
				return K:GetAttribute(U);
			end);
		if W and (type(S) == "number" and S > 0) then
			Q.value, Q.source = S, "attribute " .. U;
			return;
		end;
	end;
	local d, U = pcall(function()
			return K:GetDescendants();
		end);
	if d and U then
		for K = 1, #U, 1 do
			local d = U[K];
			local W = p(d);
			if G(W, "cooldown") then
				local K, U = pcall(function()
						return d.Value;
					end);
				if K and (type(U) == "number" and U > 0) then
					Q.value, Q.source = U, "value " .. W;
					return;
				end;
			end;
		end;
	end;
	Q.value, Q.source = nil, "not found";
end;
local function T(K)
	local d = {};
	local U = K;
	for K = 1, 16, 1 do
		if not U then
			break;
		end;
		table.insert(d, 1, p(U));
		local W, S = pcall(function()
				return U.Parent;
			end);
		if not W then
			break;
		end;
		U = S;
	end;
	return table.concat(d, ".");
end;
local function C(K)
	local d = string.lower(tostring(K or ""));
	local U = 0;
	if string.find(d, "pollen", 1, true) then
		U = U + 100;
	end;
	if string.find(d, "capacity", 1, true) then
		U = U + 80;
	end;
	if string.find(d, "bag", 1, true) then
		U = U + 25;
	end;
	return U;
end;
local function s(K, d)
	local U = tonumber(string.gsub(K, ",", ""));
	if not U then
		return nil;
	end;
	d = string.lower(d or "");
	local W = {
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
	return U * ((W[d] or 1));
end;
local function P(K)
	local d, U, W, S = string.match(tostring(K or ""), "([%d][%d,%.]*)%s*([%a]*)%s*/%s*([%d][%d,%.]*)%s*([%a]*)");
	if not d or not W then
		return nil;
	end;
	d = s(d, U);
	W = s(W, S);
	if not d or not W or W <= 0 or d < 0 then
		return nil;
	end;
	if d > W * 1.5 then
		return nil;
	end;
	return d, W;
end;
local B = {};
local function I()
	B = {};
	local K, d = pcall(function()
			return U:FindFirstChild("PlayerGui");
		end);
	if not K or not d then
		return false;
	end;
	local W, S = pcall(function()
			return d:GetDescendants();
		end);
	if not W or not S then
		return false;
	end;
	for K = 1, #S, 1 do
		local d = S[K];
		local U, W = pcall(function()
				return d.Text;
			end);
		if U and (type(W) == "string" and W ~= "") then
			local K = T(d);
			B[#B + 1] = { item = d, path = K, pathScore = C(K) };
		end;
	end;
	return true;
end;
local function Ka()
	local K, d, U, W = nil, -1, nil, 0;
	local S = false;
	for m = 1, #B, 1 do
		local E = B[m];
		local N, Z = pcall(function()
				return E.item.Text;
			end);
		if N and type(Z) == "string" then
			local m, N = P(Z);
			if m and N then
				local N = E.pathScore + C(Z);
				local n, D = pcall(function()
						return E.item.Visible;
					end);
				if n and D then
					N = N + 2;
				end;
				local f = { current = m, path = E.path };
				if N > 0 then
					if N > d then
						K, d, S = f, N, false;
					elseif N == d and (K and K.current ~= f.current) then
						S = true;
					end;
				else
					W = W + 1;
					U = f;
				end;
			end;
		end;
	end;
	if K and not S then
		return K;
	end;
	if K and S then
		return nil, "Multiple pollen readings found; cannot choose safely";
	end;
	if W == 1 then
		return U;
	end;
	if W > 1 then
		return nil, "Multiple number ratios found; pollen UI not identified";
	end;
	return nil, "Waiting for current pollen ratio in PlayerGui";
end;
local function da()
	local K;
	local d = pcall(function()
			K = U:FindFirstChild("CoreStats");
		end);
	if not d or not K then
		return nil, "CoreStats not found on LocalPlayer";
	end;
	local W;
	local S = pcall(function()
			W = K:FindFirstChild("Capacity");
		end);
	if not S then
		return nil, "Could not inspect CoreStats.Capacity";
	end;
	if not W then
		return nil, "CoreStats found; Capacity child not found";
	end;
	local m;
	local E = pcall(function()
			m = W.Value;
		end);
	if not E or type(m) ~= "number" or m <= 0 then
		return nil, "Capacity exists but Value is not a positive number";
	end;
	return m;
end;
local function Ua()
	local K, d = da();
	y.capacity = K;
	y.capacityInfo = K and string.format("Capacity: %.0f", K) or d;
	local U, W = Ka();
	if not U then
		y.pollen = nil;
		y.pollenPercent = nil;
		y.pollenSource = "";
		y.pollenInfo = W;
		return;
	end;
	y.pollen = U.current;
	y.pollenSource = U.path;
	if K then
		y.pollenPercent = math.min(100, (U.current / K) * 100);
		y.pollenInfo = string.format("Pollen: %.0f / %.0f (%.0f%%)", U.current, K, y.pollenPercent);
	else
		y.pollenPercent = nil;
		y.pollenInfo = string.format("Pollen amount found: %.0f; waiting for capacity", U.current);
	end;
end;
local Wa = {};
local Sa = {};
local function ma(K, d, U)
	Wa[#Wa + 1] = {
			x = K,
			z = d,
			t = tick(),
			ttl = U,
		};
end;
local function Ea(K, d, U)
	for W = #Wa, 1, -1 do
		local S = Wa[W];
		if U - S.t > S.ttl then
			table.remove(Wa, W);
		else
			local U, W = K - S.x, d - S.z;
			if U * U + W * W < 6.25 then
				return true;
			end;
		end;
	end;
	return false;
end;
local function Na()
	local K = workspace:FindFirstChild("Collectibles");
	if not K then
		return nil;
	end;
	local d = q();
	if not d then
		return nil;
	end;
	local U = R();
	local W = D("token_radius", 60);
	local S = D("token_infield", true);
	local m = tick();
	local E, N = nil, 1000000000;
	local Z = K:GetChildren();
	for K = 1, #Z, 1 do
		local n = Z[K];
		local D, f = pcall(function()
				return n.Position;
			end);
		if D and (f and not Ea(f.X, f.Z, m)) then
			local K = math.floor(f.X / 2) .. (":" .. math.floor(f.Z / 2));
			local m = Sa[K];
			if not m or f.Y < m then
				m = f.Y;
				Sa[K] = m;
			end;
			if (f.Y - m) > 3 then
				ma(f.X, f.Z, 2);
			else
				local K, m = f.X - d.X, f.Z - d.Z;
				local Z = math.sqrt(K * K + m * m);
				if Z < N and (Z <= W and math.abs(f.Y - d.Y) < 30) then
					local K = true;
					if S and U then
						K = L(U.poly, f.X, f.Z);
					end;
					if K then
						E, N = n, Z;
					end;
				end;
			end;
		end;
	end;
	return E;
end;
local Za, na;
local function Da(K, d, U, W)
	local S = R();
	local m = tick();
	local E = 0;
	local N = D("margin", 4);
	while not h() do
		local Z = q();
		if Z then
			local n, D = K - Z.X, d - Z.Z;
			if n * n + D * D <= U * U then
				break;
			end;
			if tick() - m > 15 then
				break;
			end;
			if W and S then
				if not k(S, Z.X, Z.Z, N) then
					Za(S);
				end;
				if y.tokenMode and (tick() - E) > .25 then
					E = tick();
					if Na() then
						na();
						m = tick();
					end;
				end;
			end;
			t(n, D);
		end;
		wait(.03);
	end;
end;
Za = function(K)
		local d = y.status;
		y.busy = true;
		y.status = "Back inside field";
		local U = D("margin", 4);
		local W = tick();
		while f() and (tick() - W) < 6 do
			local d = q();
			if not d then
				break;
			end;
			if k(K, d.X, d.Z, U) then
				break;
			end;
			local W, S = A(K, d.X, d.Z, U);
			t(W - d.X, S - d.Z);
			wait(.03);
		end;
		y.busy = false;
		y.status = d;
	end;
na = function()
		y.busy = true;
		y.status = "Collecting tokens";
		local K = R();
		local d = D("token_reach", 3);
		local U = 0;
		local W = Na();
		local S = tick();
		local m, E = nil, nil;
		while f() and (W and U < 15) do
			local N, Z = pcall(function()
					return W.Position;
				end);
			local n = q();
			local f, J = false, false;
			if N and Z then
				m, E = Z.X, Z.Z;
			end;
			if not N or not Z or not n then
				J = true;
			elseif K and not L(K.poly, n.X, n.Z) then
				break;
			else
				local K, U = Z.X - n.X, Z.Z - n.Z;
				if K * K + U * U <= d * d then
					f = true;
				elseif (tick() - S) > D("token_secs", 3) then
					J = true;
				else
					t(K, U);
				end;
			end;
			if f or J then
				if m then
					ma(m, E, f and 1.6 or 8);
				end;
				if f then
					U = U + 1;
					y.tokens = y.tokens + 1;
				end;
				W = Na();
				S = tick();
				m, E = nil, nil;
			end;
			wait(.03);
		end;
		u();
		y.busy = false;
		y.status = "Farming";
	end;
local function fa(K, d, U, W)
	local S = K.n;
	local m, E = {}, {};
	for U = 1, S, 1 do
		local W = K.poly[U];
		if d then
			m[U], E[U] = W.z, W.x;
		else
			m[U], E[U] = W.x, W.z;
		end;
	end;
	local N, Z = 1000000000, -1000000000;
	for K = 1, S, 1 do
		if E[K] < N then
			N = E[K];
		end;
		if E[K] > Z then
			Z = E[K];
		end;
	end;
	local n = {};
	local D = 0;
	local f = N + W;
	while f <= Z - W do
		local N = {};
		for K = 1, S, 1 do
			local d = K % S + 1;
			local U, W = E[K], E[d];
			if (U <= f and W > f) or (W <= f and U > f) then
				local S = ((f - U)) / ((W - U));
				N[#N + 1] = m[K] + S * ((m[d] - m[K]));
			end;
		end;
		table.sort(N);
		local Z = {};
		for K = 1, #N - 1, 2 do
			local d, U = N[K] + W, N[K + 1] - W;
			if d < U then
				Z[#Z + 1] = { d, U };
			end;
		end;
		if D % 2 == 1 then
			local K = {};
			for d = #Z, 1, -1 do
				K[#K + 1] = { Z[d][2], Z[d][1] };
			end;
			Z = K;
		end;
		for U, S in ipairs(Z) do
			for U, S in ipairs(S) do
				local m, E;
				if d then
					m, E = f, S;
				else
					m, E = S, f;
				end;
				if k(K, m, E, W * .5) then
					n[#n + 1] = { x = m, z = E };
				end;
			end;
		end;
		D = D + 1;
		f = f + U;
	end;
	return n;
end;
local function Ja(K, d)
	local U = {};
	local W = 0;
	while #U < 12 and W < 400 do
		W = W + 1;
		local S = K.minX + math.random() * ((K.maxX - K.minX));
		local m = K.minZ + math.random() * ((K.maxZ - K.minZ));
		if k(K, S, m, d) then
			U[#U + 1] = { x = S, z = m };
		end;
	end;
	return U;
end;
local function ea(K)
	local d = D("margin", 4);
	local U = tonumber(D("pattern", 1)) or 1;
	local W;
	if U == 3 then
		W = Ja(K, d);
	else
		W = fa(K, U == 2, D("spacing", 10), d);
	end;
	if #W == 0 then
		W = { { x = K.ax, z = K.az } };
	end;
	if y.flip then
		local K = {};
		for d = #W, 1, -1 do
			K[#K + 1] = W[d];
		end;
		W = K;
	end;
	for K, d in ipairs(W) do
		if h() then
			return;
		end;
		Da(d.x, d.z, 2.5, true);
	end;
	y.flip = not y.flip;
end;
local function ya(K)
	y.status = "Walking to " .. K.name;
	local d = tick();
	local U = D("margin", 4);
	while f() and (tick() - d) < 120 do
		local d = q();
		if d then
			if k(K, d.X, d.Z, U) and math.abs(d.Y - K.y) <= 25 then
				break;
			end;
			t(K.ax - d.X, K.az - d.Z);
		end;
		wait(.03);
	end;
	u();
end;
local function ha(K)
	y.farming = false;
	y.tokenMode = false;
	u();
	local d = tonumber(D("travel_mode", 1)) or 1;
	if d ~= 3 and y.flyOK ~= false then
		y.status = "Flying to " .. K.name;
		local d, U = l(K.ax, K.y + 3, K.az);
		if d then
			return;
		end;
		if U == "stopped" then
			return;
		end;
		y.flyOK = false;
		y.flyMsg = "Fly failed: " .. tostring(U);
	end;
	ya(K);
end;
local function La(K)
	while f() and not isrbxactive() do
		y.status = "Waiting for game focus (reset keys)";
		wait(.2);
	end;
	if not f() then
		return false;
	end;
	local d = pcall(keypress, K);
	wait(.08);
	pcall(keyrelease, K);
	return d;
end;
local function ba()
	if y.convertLatched then
		return;
	end;
	y.convertLatched = true;
	y.wantConvert = false;
	y.status = "Resetting character";
	y.convertMsg = "Sending ESC, R, ENTER";
	y.farming = false;
	y.tokenMode = false;
	u();
	if not f() then
		return;
	end;
	pcall(setrobloxinput, true);
	local K = U.Character;
	local d = La(J.ESC);
	if d and f() then
		wait(.15);
		d = La(J.R);
	end;
	if d and f() then
		wait(.15);
		d = La(J.ENTER);
	end;
	if not d then
		y.convertMsg = "Reset keys could not be sent; toggle Convert off/on to retry";
		y.status = "Reset input failed";
		return;
	end;
	y.cycles = y.cycles + 1;
	y.convertMsg = "Reset keys sent; waiting for respawn";
	local W = tick() + 12;
	while f() and tick() < W do
		local d = U.Character;
		if d and (d ~= K and q()) then
			y.convertMsg = "Character respawned; waiting for pollen to refill";
			break;
		end;
		wait(.1);
	end;
	if f() and U.Character == K then
		y.convertMsg = "No respawn detected; toggle Convert off/on to retry";
	end;
end;
local ja = {
		"bg",
		"widget",
		"text",
		"accent",
	};
local Ya = {
		bg = "Background",
		widget = "Widgets",
		text = "Text",
		accent = "Accent",
	};
local oa = {
		bg = { h = .66, s = .26, v = .09 },
		widget = { h = .66, s = .28, v = .17 },
		text = { h = .66, s = .03, v = .97 },
		accent = { h = .64, s = .57, v = 1 },
	};
local Ra = {};
local function ka()
	for K, d in ipairs(ja) do
		local U = oa[d];
		Ra[d] = {
				h = U.h,
				s = U.s,
				v = U.v,
				dark = 1,
				rainbow = false,
			};
	end;
end;
ka();
local function aa(K, d, U)
	K = K % 1;
	local W = math.floor(K * 6);
	local S = K * 6 - W;
	local m, E, N = U * ((1 - d)), U * ((1 - S * d)), U * ((1 - ((1 - S)) * d));
	W = W % 6;
	local Z, n, D;
	if W == 0 then
		Z, n, D = U, N, m;
	elseif W == 1 then
		Z, n, D = E, U, m;
	elseif W == 2 then
		Z, n, D = m, U, N;
	elseif W == 3 then
		Z, n, D = m, E, U;
	elseif W == 4 then
		Z, n, D = N, m, U;
	else
		Z, n, D = U, m, E;
	end;
	return Z * 255, n * 255, D * 255;
end;
local function Aa(K)
	local d, U, W = aa(K.h, K.s, K.v * K.dark);
	return { d, U, W };
end;
local function qa(K, d, U)
	return { K[1] + ((d[1] - K[1])) * U, K[2] + ((d[2] - K[2])) * U, K[3] + ((d[3] - K[3])) * U };
end;
local function ia(K)
	K = math.floor(K + .5);
	if K < 0 then
		return 0;
	elseif K > 255 then
		return 255;
	end;
	return K;
end;
local Ha, wa = { 255, 255, 255 }, { 0, 0, 0 };
local ca = {};
local Xa, ta = {}, {};
local function ua(K, d)
	local U, W, S = ia(d[1]), ia(d[2]), ia(d[3]);
	local m = (U * 65536 + W * 256) + S;
	if Xa[K] ~= m then
		Xa[K] = m;
		ca[K] = Color3.fromRGB(U, W, S);
		ta[K] = ((ta[K] or 0)) + 1;
	end;
end;
local function Fa()
	local K, d, U, W = Aa(Ra.bg), Aa(Ra.widget), Aa(Ra.text), Aa(Ra.accent);
	ua("bg", K);
	ua("title", qa(K, Ha, .06));
	ua("side", qa(K, Ha, .025));
	ua("tabOff", qa(K, Ha, .025));
	ua("footer", qa(K, wa, .35));
	ua("widget", d);
	ua("btn", qa(d, Ha, .12));
	ua("off", qa(d, Ha, .25));
	ua("text", U);
	ua("dim", qa(U, K, .45));
	ua("accent", W);
	ua("tabOn", qa(W, K, .6));
	ua("on", { 72, 210, 130 });
	ua("warn", { 240, 190, 70 });
	ua("knob", { 255, 255, 255 });
	for K, d in ipairs(ja) do
		local U = Aa(Ra[d]);
		local W, S, m = ia(U[1]), ia(U[2]), ia(U[3]);
		local E = (W * 65536 + S * 256) + m;
		if Ra[d].key ~= E then
			Ra[d].key = E;
			Ra[d].color = Color3.fromRGB(W, S, m);
		end;
	end;
end;
local function ga()
	local K = {};
	for d, U in ipairs(ja) do
		local W = Ra[U];
		K[#K + 1] = string.format("%s|%.4f|%.4f|%.4f|%.3f|%d", U, W.h, W.s, W.v, W.dark, W.rainbow and 1 or 0);
	end;
	pcall(writefile, E, table.concat(K, "\n"));
end;
pcall(function()
	if isfile(E) then
		for K in string.gmatch(readfile(E), "[^\r\n]+") do
			local d, U, W, S, m, E = string.match(K, "^(.-)|(.-)|(.-)|(.-)|(.-)|(.-)$");
			if d and (Ra[d] and (tonumber(U) and (tonumber(W) and tonumber(S)))) then
				Ra[d].h, Ra[d].s, Ra[d].v = tonumber(U), tonumber(W), tonumber(S);
				Ra[d].dark = tonumber(m) or 1;
				Ra[d].rainbow = (E == "1");
			end;
		end;
	end;
end);
Fa();
local Oa = 0;
local function va()
	local K = tick();
	if K - Oa < .08 then
		return;
	end;
	Oa = K;
	local d = false;
	for U, W in ipairs(ja) do
		if Ra[W].rainbow then
			Ra[W].h = ((K * D("rb_speed", .25))) % 1;
			d = true;
		end;
	end;
	if d then
		Fa();
	end;
end;
local Va = {};
local function ra(K)
	local d = Va[K];
	if not d then
		d = {};
		Va[K] = d;
	end;
	return d;
end;
local function la(K, d)
	local U = ra(K);
	if U.v ~= d then
		U.v = d;
		K.Visible = d;
	end;
end;
local function za(K, d, U)
	d = math.floor(d + .5);
	U = math.floor(U + .5);
	local W = ra(K);
	if W.x ~= d or W.y ~= U then
		W.x = d;
		W.y = U;
		K.Position = Vector2.new(d, U);
	end;
end;
local function Qa(K, d, U)
	d = math.floor(d + .5);
	U = math.floor(U + .5);
	local W = ra(K);
	if W.w ~= d or W.h ~= U then
		W.w = d;
		W.h = U;
		K.Size = Vector2.new(d, U);
	end;
end;
local function Ma(K, d)
	local U = ra(K);
	if U.t ~= d then
		U.t = d;
		K.Text = d;
	end;
end;
local function pa(K, d)
	local U = ra(K);
	if U.col ~= d then
		U.col = d;
		K.Color = d;
	end;
end;
local Ga, xa = {}, {};
local function Ta(K, d)
	local U = { d = K, role = d };
	Ga[#Ga + 1] = U;
	xa[K] = U;
	return K;
end;
local function Ca(K, d)
	local U = xa[K];
	if U and U.role ~= d then
		U.role = d;
	end;
end;
local function sa()
	for K = 1, #Ga, 1 do
		local d = Ga[K];
		local U = ra(d.d);
		if U.v and ((U.rrole ~= d.role or U.rver ~= ta[d.role])) then
			U.rrole, U.rver = d.role, ta[d.role];
			d.d.Color = ca[d.role];
		end;
	end;
end;
local function Pa(K, d)
	local U = Drawing.new("Square");
	U.Filled = true;
	U.Color = ca[K];
	U.ZIndex = d;
	U.Visible = false;
	return Ta(U, K);
end;
local function Ba(K, d)
	local U = Drawing.new("Square");
	U.Filled = true;
	U.Color = K;
	U.ZIndex = d;
	U.Visible = false;
	return U;
end;
local function Ia(K, d, U)
	local W = Drawing.new("Text");
	W.Color = ca[K];
	W.ZIndex = d;
	W.Outline = false;
	W.Center = U == true;
	pcall(function()
		W.Size = 16;
	end);
	W.Text = "";
	W.Visible = false;
	return Ta(W, K);
end;
local KZ = {
		x = 60,
		y = 40,
		w = 540,
		h = 400,
		visible = true,
		shown = false,
		tab = 1,
		drop = nil,
		dropTop = 0,
		picker = nil,
		pickTop = 0,
	};
local dZ, UZ, WZ, SZ = 38, 128, 108, 14;
local mZ = (KZ.w - UZ) - 2 * SZ;
local function EZ(K)
	K = tostring(K);
	if #K > 38 then
		K = string.sub(K, 1, 38);
	end;
	return K;
end;
local function NZ()
	y.flyOK = nil;
	y.flyMsg = "not tested";
	y.noclipBad = false;
	y.noclipOK = nil;
	y.noclipMsg = "not used yet";
end;
local ZZ = {
		{ name = "Farm", items = {
				{ t = "toggle", key = "enabled", label = "Macro enabled  (F6)" },
				{
					t = "dropdown",
					key = "field",
					label = "Field",
					options = S,
				},
				{
					t = "cycle",
					key = "pattern",
					label = "Sweep pattern",
					options = e,
				},
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
						local K = R();
						if not K then
							return "No points for this field";
						end;
						return string.format("%d points   y=%.0f   in field: %s", K.n, K.y, y.inField and "yes" or "no");
					end },
			} },
		{ name = "Travel", items = {
				{
					t = "cycle",
					key = "travel_mode",
					label = "Travel",
					options = { "Fly pos", "Fly vel", "Walk" },
					onChange = NZ,
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
					onChange = NZ,
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
						task.spawn(z);
					end },
				{ t = "label", text = function()
						return EZ("Fly: " .. y.flyMsg);
					end },
				{ t = "label", text = function()
						return EZ("Noclip: " .. y.noclipMsg);
					end },
			} },
		{ name = "Tokens", items = {
				{ t = "toggle", key = "tokens", label = "Collect ability tokens" },
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
						return EZ(y.collectInfo);
					end },
			} },
		{ name = "Convert", items = {
				{ t = "toggle", key = "auto_convert", label = "Auto-reset when threshold is reached" },
				{ t = "label", text = function()
						return y.capacity and string.format("Capacity: %.0f", y.capacity) or "Capacity: not found";
					end },
				{ t = "label", text = function()
						return y.pollen and string.format("Pollen: %.0f / %s", y.pollen, y.capacity and string.format("%.0f", y.capacity) or "?") or "Pollen: not detected";
					end },
				{
					t = "slider",
					key = "convert_threshold",
					label = "Reset threshold (%) \226\128\148 0 disables",
					min = 0,
					max = 100,
					step = 1,
				},
				{ t = "label", text = function()
						return EZ(y.capacityInfo);
					end },
				{ t = "label", text = function()
						return EZ(y.pollenInfo);
					end },
				{ t = "label", text = function()
						return EZ(y.convertMsg);
					end },
			} },
		{ name = "Settings", bottom = true, items = {
				{ t = "colorrow", tkey = "bg", label = "Background" },
				{ t = "colorrow", tkey = "widget", label = "Widgets" },
				{ t = "colorrow", tkey = "text", label = "Text" },
				{ t = "colorrow", tkey = "accent", label = "Accent" },
				{
					t = "slider",
					key = "rb_speed",
					label = "Rainbow speed",
					min = .05,
					max = 1,
					step = .05,
				},
				{ t = "button", label = "Reset colors", fn = function()
						ka();
						Fa();
						ga();
					end },
			} },
	};
local nZ = {
		toggle = 32,
		cycle = 32,
		dropdown = 32,
		colorrow = 32,
		button = 34,
		slider = 48,
		label = 22,
	};
local DZ = 6;
local fZ = 0;
for K, d in ipairs(ZZ) do
	local U = 0;
	for K, d in ipairs(d.items) do
		d.h = nZ[d.t];
		d.relY = U;
		U = (U + d.h) + DZ;
		local W = {};
		d.d = W;
		if d.t ~= "label" then
			W.bg = Pa("widget", 11);
		end;
		if d.t == "button" then
			W.label = Ia("text", 13, true);
			Ca(W.bg, "accent");
		elseif d.t == "label" then
			W.label = Ia("dim", 13);
		else
			W.label = Ia("text", 13);
		end;
		if d.t == "toggle" then
			W.pill = Pa("off", 12);
			W.knob = Pa("knob", 13);
		elseif d.t == "cycle" then
			W.lbtn = Pa("btn", 12);
			W.rbtn = Pa("btn", 12);
			W.ltxt = Ia("text", 13, true);
			W.rtxt = Ia("text", 13, true);
			W.ltxt.Text = "<";
			W.rtxt.Text = ">";
			W.val = Ia("accent", 13, true);
		elseif d.t == "dropdown" then
			W.pill = Pa("btn", 12);
			W.val = Ia("accent", 13, true);
		elseif d.t == "colorrow" then
			W.swatch = Ba(Ra[d.tkey].color, 12);
			W.arrow = Ia("text", 13, true);
			W.arrow.Text = "v";
		elseif d.t == "slider" then
			W.pillbg = Pa("btn", 12);
			W.val = Ia("text", 13, true);
			W.track = Pa("off", 12);
			W.fill = Pa("accent", 13);
			W.knob = Pa("knob", 14);
		end;
	end;
	d.height = U;
	if U > fZ then
		fZ = U;
	end;
end;
local JZ = 0;
for K, d in ipairs(ZZ) do
	if not d.bottom then
		JZ = JZ + 1;
	end;
end;
local eZ = math.max(fZ + 2 * SZ, (JZ * 40 + 34) + 3 * SZ);
KZ.h = (dZ + eZ) + WZ;
local function yZ(K)
	if ZZ[K].bottom then
		return (((KZ.y + dZ) + eZ) - SZ) - 34;
	end;
	return ((KZ.y + dZ) + SZ) + ((K - 1)) * 40;
end;
local hZ = {};
local function LZ(K)
	hZ[#hZ + 1] = K;
	return K;
end;
local bZ = {};
bZ.bg = LZ(Pa("bg", 10));
bZ.title = LZ(Pa("title", 11));
bZ.titleLine = LZ(Pa("accent", 12));
bZ.titleText = LZ(Ia("text", 13));
bZ.hint = LZ(Ia("dim", 13));
bZ.side = LZ(Pa("side", 11));
bZ.footer = LZ(Pa("footer", 11));
bZ.footerLine = LZ(Pa("btn", 12));
bZ.dot = LZ(Pa("off", 13));
bZ.f1 = LZ(Ia("text", 13));
bZ.f2 = LZ(Ia("dim", 13));
bZ.f3 = LZ(Ia("dim", 13));
bZ.f4 = LZ(Ia("dim", 13));
bZ.f5 = LZ(Ia("dim", 13));
bZ.f6 = LZ(Ia("dim", 13));
bZ.f7 = LZ(Ia("dim", 13));
bZ.barTrack = LZ(Pa("off", 12));
bZ.barFill = LZ(Pa("accent", 13));
bZ.tabBtn = {};
for K, d in ipairs(ZZ) do
	bZ.tabBtn[K] = { sq = LZ(Pa("tabOff", 12)), mark = LZ(Pa("accent", 13)), txt = LZ(Ia("text", 13)) };
	bZ.tabBtn[K].txt.Text = d.name;
end;
bZ.titleText.Text = "BSS Macro  v8";
bZ.hint.Text = "F6 macro   F7 hide";
local jZ = { bg = Pa("title", 30), cells = {} };
for K = 1, #S, 1 do
	jZ.cells[K] = { sq = Pa("widget", 31), txt = Ia("text", 32, true) };
	jZ.cells[K].txt.Text = S[K];
end;
local YZ, oZ = 26, 3;
local RZ = 200;
local kZ, aZ, AZ = 24, 8, 14;
local qZ = {
		.3,
		.55,
		.8,
		1,
		1,
		1,
		1,
	};
local iZ = {
		1,
		1,
		1,
		1,
		.75,
		.5,
		.28,
	};
local function HZ(K, d)
	if K == aZ then
		return 0, 0, 1 - ((d - 1)) / ((kZ - 1));
	end;
	return ((d - 1)) / kZ, qZ[K], iZ[K];
end;
local wZ = { bg = Pa("title", 30), cells = {}, shown = false };
for K = 1, aZ, 1 do
	for d = 1, kZ, 1 do
		local U, W, S = HZ(K, d);
		local m, E, N = aa(U, W, S);
		wZ.cells[((K - 1)) * kZ + d] = Ba(Color3.fromRGB(ia(m), ia(E), ia(N)), 31);
	end;
end;
wZ.brLabel = Ia("text", 32);
wZ.brTrack = Pa("off", 31);
wZ.brFill = Pa("accent", 32);
wZ.brKnob = Pa("knob", 33);
wZ.rbLabel = Ia("text", 32);
wZ.rbLabel.Text = "Rainbow (RGB)";
wZ.rbPill = Pa("off", 31);
wZ.rbKnob = Pa("knob", 32);
local function cZ(K, d, U, W, S, m)
	return K >= U and (K <= U + S and (d >= W and d <= W + m));
end;
local function XZ()
	local K, W = pcall(function()
			return d:GetMouseLocation();
		end);
	if K and W then
		return W.X, W.Y;
	end;
	K, W = pcall(function()
			local K = U:GetMouse();
			return Vector2.new(K.X, K.Y);
		end);
	if K and W then
		return W.X, W.Y;
	end;
	return nil, nil;
end;
local function tZ(K)
	local d = D(K.key, K.min);
	if K.step < .1 then
		return string.format("%.2f", d);
	end;
	if K.step < 1 then
		return string.format("%.1f", d);
	end;
	return string.format("%.0f", d);
end;
local function uZ(K, d)
	local U = ((KZ.x + UZ) + SZ) + 12;
	local W = mZ - 24;
	local S = ((d - U)) / W;
	if S < 0 then
		S = 0;
	elseif S > 1 then
		S = 1;
	end;
	local m = K.min + S * ((K.max - K.min));
	m = math.floor(m / K.step + .5) * K.step;
	m = math.floor(m * 100 + .5) / 100;
	if m < K.min then
		m = K.min;
	elseif m > K.max then
		m = K.max;
	end;
	n[K.key] = m;
end;
local function FZ(K)
	local d = (KZ.x + UZ) + SZ;
	local U = math.floor(((mZ - 12)) / 2);
	local W = ((K - 1)) % 2;
	local S = math.floor(((K - 1)) / 2);
	return (d + 4) + W * ((U + 4)), (KZ.dropTop + 4) + S * ((YZ + oZ)), U, YZ;
end;
local function gZ()
	local K = (((KZ.y + dZ) + eZ) - RZ) - 4;
	local d = KZ.pickTop;
	if d > K then
		d = K;
	end;
	return d;
end;
local OZ, vZ, VZ, rZ, lZ = false, 0, 0, nil, false;
local function zZ(K)
	local d = KZ.picker;
	if not d then
		return;
	end;
	local U = ((KZ.x + UZ) + SZ) + 16;
	local W = ((K - U)) / ((kZ * AZ));
	if W < 0 then
		W = 0;
	elseif W > 1 then
		W = 1;
	end;
	Ra[d.tkey].dark = .1 + .9 * W;
	Fa();
end;
local function QZ(K, d)
	local U, W, S = KZ.x, KZ.y, KZ.w;
	if KZ.drop then
		local U = KZ.drop;
		for W = 1, #U.options, 1 do
			local S, m, E, N = FZ(W);
			if cZ(K, d, S, m, E, N) then
				n[U.key] = W;
				break;
			end;
		end;
		KZ.drop = nil;
		return;
	end;
	if KZ.picker then
		local W = KZ.picker;
		local S = Ra[W.tkey];
		local m = (U + UZ) + SZ;
		local E = gZ();
		if cZ(K, d, m, E, mZ, RZ) then
			local U = m + 16;
			if cZ(K, d, U, E + 6, kZ * AZ, aZ * AZ) then
				local W = math.floor(((K - U)) / AZ) + 1;
				local m = math.floor(((d - ((E + 6)))) / AZ) + 1;
				if W < 1 then
					W = 1;
				elseif W > kZ then
					W = kZ;
				end;
				if m < 1 then
					m = 1;
				elseif m > aZ then
					m = aZ;
				end;
				local N, Z, n = HZ(m, W);
				S.h, S.s, S.v = N, Z, n;
				Fa();
				ga();
			elseif cZ(K, d, U - 4, E + 140, kZ * AZ + 8, 22) then
				lZ = true;
				zZ(K);
			elseif cZ(K, d, m + 8, E + 164, mZ - 16, 28) then
				S.rainbow = not S.rainbow;
				Fa();
				ga();
			end;
			return;
		end;
		KZ.picker = nil;
		return;
	end;
	if cZ(K, d, U, W, S, dZ) then
		OZ = true;
		vZ, VZ = K - U, d - W;
		return;
	end;
	for W = 1, #ZZ, 1 do
		if cZ(K, d, U + 8, yZ(W), UZ - 16, 34) then
			KZ.tab = W;
			return;
		end;
	end;
	local m = (U + UZ) + SZ;
	local E = m + mZ;
	for U, S in ipairs(ZZ[KZ.tab].items) do
		local N = ((W + dZ) + SZ) + S.relY;
		if S.t ~= "label" and cZ(K, d, m, N, mZ, S.h) then
			if S.t == "toggle" then
				n[S.key] = not n[S.key];
				if S.onChange then
					S.onChange();
				end;
			elseif S.t == "cycle" then
				if K >= E - 172 then
					local d = #S.options;
					local U = tonumber(n[S.key]) or 1;
					if K < E - 89 then
						U = ((U - 2)) % d + 1;
					else
						U = U % d + 1;
					end;
					n[S.key] = U;
					if S.onChange then
						S.onChange();
					end;
				end;
			elseif S.t == "dropdown" then
				KZ.drop = S;
				KZ.dropTop = (N + S.h) + 4;
			elseif S.t == "colorrow" then
				KZ.picker = S;
				KZ.pickTop = (N + S.h) + 4;
			elseif S.t == "button" then
				pcall(S.fn);
			elseif S.t == "slider" then
				if d >= N + 22 then
					rZ = S;
					uZ(S, K);
				end;
			end;
			return;
		end;
	end;
end;
local function MZ(K)
	for K, d in ipairs(K.items) do
		for K, d in pairs(d.d) do
			la(d, false);
		end;
	end;
end;
local function pZ()
	la(jZ.bg, false);
	for K, d in ipairs(jZ.cells) do
		la(d.sq, false);
		la(d.txt, false);
	end;
end;
local function GZ()
	if not wZ.shown then
		return;
	end;
	wZ.shown = false;
	la(wZ.bg, false);
	for K = 1, #wZ.cells, 1 do
		la(wZ.cells[K], false);
	end;
	la(wZ.brLabel, false);
	la(wZ.brTrack, false);
	la(wZ.brFill, false);
	la(wZ.brKnob, false);
	la(wZ.rbLabel, false);
	la(wZ.rbPill, false);
	la(wZ.rbKnob, false);
end;
local function xZ()
	if not KZ.visible then
		if KZ.shown then
			for K, d in ipairs(hZ) do
				la(d, false);
			end;
			for K, d in ipairs(ZZ) do
				MZ(d);
			end;
			pZ();
			GZ();
			KZ.shown = false;
		end;
		return;
	end;
	KZ.shown = true;
	local K, d, U, W = KZ.x, KZ.y, KZ.w, KZ.h;
	local S = ZZ[KZ.tab];
	for K, d in ipairs(hZ) do
		la(d, true);
	end;
	for K, d in ipairs(ZZ) do
		if d ~= S then
			MZ(d);
		end;
	end;
	za(bZ.bg, K, d);
	Qa(bZ.bg, U, W);
	za(bZ.title, K, d);
	Qa(bZ.title, U, dZ);
	za(bZ.titleLine, K, (d + dZ) - 2);
	Qa(bZ.titleLine, U, 2);
	za(bZ.titleText, K + 14, d + 10);
	za(bZ.hint, (K + U) - 160, d + 10);
	za(bZ.side, K, d + dZ);
	Qa(bZ.side, UZ, eZ);
	for d, U in ipairs(bZ.tabBtn) do
		local W = yZ(d);
		local S = (d == KZ.tab);
		za(U.sq, K + 8, W);
		Qa(U.sq, UZ - 16, 34);
		Ca(U.sq, S and "tabOn" or "tabOff");
		za(U.mark, K + 8, W);
		Qa(U.mark, 4, 34);
		la(U.mark, S);
		za(U.txt, K + 24, W + 9);
	end;
	local m = (d + W) - WZ;
	za(bZ.footer, K, m);
	Qa(bZ.footer, U, WZ);
	za(bZ.footerLine, K, m);
	Qa(bZ.footerLine, U, 1);
	local E = 0;
	if f() then
		E = math.floor(tick() - y.startedAt);
	end;
	local N = "off";
	if f() then
		N = (y.status == "Farming") and "on" or "warn";
	end;
	za(bZ.dot, K + 16, m + 13);
	Qa(bZ.dot, 10, 10);
	Ca(bZ.dot, N);
	local Z = (K + math.floor(U / 2)) - 20;
	Ma(bZ.f1, y.status);
	za(bZ.f1, K + 34, m + 8);
	Ma(bZ.f2, "Field: " .. o());
	za(bZ.f2, Z, m + 8);
	Ma(bZ.f3, string.format("Uptime: %02d:%02d:%02d", math.floor(E / 3600), math.floor((E % 3600) / 60), E % 60));
	za(bZ.f3, K + 16, m + 28);
	Ma(bZ.f4, string.format("In field: %s  (edge %.1f)", y.inField and "yes" or "no", y.edgeDist));
	za(bZ.f4, Z, m + 28);
	Ma(bZ.f5, "Converts: " .. y.cycles);
	za(bZ.f5, K + 16, m + 48);
	Ma(bZ.f6, y.mouseOK and ("Tokens visited: " .. y.tokens) or "Mouse position unavailable");
	za(bZ.f6, Z, m + 48);
	local J;
	if D("click_timing", 1) == 1 then
		if Q.value then
			J = string.format("cooldown %.2fs +%dms", Q.value, D("cd_offset", 30));
		else
			J = string.format("fixed %dms (no cooldown found)", D("click_ms", 120));
		end;
	else
		J = string.format("fixed %dms", D("click_ms", 120));
	end;
	local e = tonumber(D("travel_mode", 1)) or 1;
	local h = (({ "fly pos", "fly vel", "walk" }))[e];
	if e ~= 3 and y.flyOK == false then
		h = "walk (fallback)";
	elseif e ~= 3 and (D("noclip", true) and (not y.noclipBad and y.noclipOK ~= false)) then
		h = h .. " + noclip";
	end;
	Ma(bZ.f7, "Click: " .. (J .. (" | Travel: " .. h)));
	za(bZ.f7, K + 16, m + 68);
	local L = 0;
	if y.pollenPercent then
		L = math.min(1, math.max(0, y.pollenPercent / 100));
	end;
	za(bZ.barTrack, K + 16, m + 92);
	Qa(bZ.barTrack, U - 32, 8);
	za(bZ.barFill, K + 16, m + 92);
	Qa(bZ.barFill, math.max(1, ((U - 32)) * L), 8);
	local b = (K + UZ) + SZ;
	local j = b + mZ;
	for K, U in ipairs(S.items) do
		local W = ((d + dZ) + SZ) + U.relY;
		local S = U.d;
		if U.t == "label" then
			Ma(S.label, U.text());
			za(S.label, b + 4, W + 3);
			la(S.label, true);
		else
			za(S.bg, b, W);
			Qa(S.bg, mZ, U.h);
			la(S.bg, true);
			la(S.label, true);
			if U.t == "toggle" then
				local K = n[U.key] == true;
				Ma(S.label, U.label);
				za(S.label, b + 12, W + 8);
				za(S.pill, j - 56, W + 7);
				Qa(S.pill, 44, 18);
				Ca(S.pill, K and "on" or "off");
				la(S.pill, true);
				za(S.knob, K and ((j - 56) + 26) or ((j - 56) + 2), W + 9);
				Qa(S.knob, 16, 14);
				la(S.knob, true);
			elseif U.t == "cycle" then
				local K = tonumber(n[U.key]) or 1;
				Ma(S.label, U.label);
				za(S.label, b + 12, W + 8);
				za(S.lbtn, j - 172, W + 4);
				Qa(S.lbtn, 24, 24);
				la(S.lbtn, true);
				za(S.rbtn, j - 30, W + 4);
				Qa(S.rbtn, 24, 24);
				la(S.rbtn, true);
				za(S.ltxt, j - 160, W + 8);
				la(S.ltxt, true);
				za(S.rtxt, j - 18, W + 8);
				la(S.rtxt, true);
				Ma(S.val, tostring(U.options[K]));
				za(S.val, j - 89, W + 8);
				la(S.val, true);
			elseif U.t == "dropdown" then
				local K = tonumber(n[U.key]) or 1;
				Ma(S.label, U.label);
				za(S.label, b + 12, W + 8);
				za(S.pill, j - 190, W + 4);
				Qa(S.pill, 178, 24);
				la(S.pill, true);
				Ma(S.val, tostring(U.options[K]) .. "  v");
				za(S.val, j - 101, W + 8);
				la(S.val, true);
			elseif U.t == "colorrow" then
				Ma(S.label, U.label);
				za(S.label, b + 12, W + 8);
				za(S.swatch, j - 76, W + 6);
				Qa(S.swatch, 44, 20);
				pa(S.swatch, Ra[U.tkey].color);
				la(S.swatch, true);
				za(S.arrow, j - 18, W + 8);
				la(S.arrow, true);
			elseif U.t == "button" then
				Ma(S.label, U.label);
				za(S.label, b + math.floor(mZ / 2), W + 9);
			elseif U.t == "slider" then
				local K = D(U.key, U.min);
				local d = ((K - U.min)) / ((U.max - U.min));
				if d < 0 then
					d = 0;
				elseif d > 1 then
					d = 1;
				end;
				local m = mZ - 24;
				Ma(S.label, U.label);
				za(S.label, b + 12, W + 6);
				za(S.pillbg, j - 78, W + 4);
				Qa(S.pillbg, 66, 22);
				la(S.pillbg, true);
				Ma(S.val, tZ(U));
				za(S.val, j - 45, W + 6);
				la(S.val, true);
				za(S.track, b + 12, W + 34);
				Qa(S.track, m, 6);
				la(S.track, true);
				za(S.fill, b + 12, W + 34);
				Qa(S.fill, math.max(1, m * d), 6);
				la(S.fill, true);
				za(S.knob, ((b + 12) + m * d) - 5, W + 31);
				Qa(S.knob, 10, 12);
				la(S.knob, true);
			end;
		end;
	end;
	local Y = KZ.drop;
	local R = false;
	if Y then
		for K, d in ipairs(S.items) do
			if d == Y then
				R = true;
			end;
		end;
	end;
	if R then
		local K = math.ceil(#Y.options / 2);
		local d = tonumber(n[Y.key]) or 1;
		za(jZ.bg, b, KZ.dropTop);
		Qa(jZ.bg, mZ, K * ((YZ + oZ)) + 8);
		la(jZ.bg, true);
		for K = 1, #Y.options, 1 do
			local U, W, S, m = FZ(K);
			local E = jZ.cells[K];
			za(E.sq, U, W);
			Qa(E.sq, S, m);
			Ca(E.sq, (K == d) and "tabOn" or "widget");
			la(E.sq, true);
			za(E.txt, U + math.floor(S / 2), W + 5);
			la(E.txt, true);
		end;
	else
		if Y then
			KZ.drop = nil;
		end;
		pZ();
	end;
	local k = KZ.picker;
	local a = false;
	if k then
		for K, d in ipairs(S.items) do
			if d == k then
				a = true;
			end;
		end;
	end;
	if a then
		wZ.shown = true;
		local K = Ra[k.tkey];
		local d = gZ();
		local U = b + 16;
		za(wZ.bg, b, d);
		Qa(wZ.bg, mZ, RZ);
		la(wZ.bg, true);
		for K = 1, aZ, 1 do
			for W = 1, kZ, 1 do
				local S = wZ.cells[((K - 1)) * kZ + W];
				za(S, U + ((W - 1)) * AZ, (d + 6) + ((K - 1)) * AZ);
				Qa(S, AZ, AZ);
				la(S, true);
			end;
		end;
		local W = kZ * AZ;
		local S = ((K.dark - .1)) / .9;
		if S < 0 then
			S = 0;
		elseif S > 1 then
			S = 1;
		end;
		Ma(wZ.brLabel, string.format("%s brightness: %d%%", Ya[k.tkey], math.floor(K.dark * 100 + .5)));
		za(wZ.brLabel, U, d + 120);
		la(wZ.brLabel, true);
		za(wZ.brTrack, U, d + 148);
		Qa(wZ.brTrack, W, 6);
		la(wZ.brTrack, true);
		za(wZ.brFill, U, d + 148);
		Qa(wZ.brFill, math.max(1, W * S), 6);
		la(wZ.brFill, true);
		za(wZ.brKnob, (U + W * S) - 5, d + 145);
		Qa(wZ.brKnob, 10, 12);
		la(wZ.brKnob, true);
		za(wZ.rbLabel, U, d + 170);
		la(wZ.rbLabel, true);
		za(wZ.rbPill, (b + mZ) - 60, d + 169);
		Qa(wZ.rbPill, 44, 18);
		Ca(wZ.rbPill, K.rainbow and "on" or "off");
		la(wZ.rbPill, true);
		za(wZ.rbKnob, K.rainbow and (((b + mZ) - 60) + 26) or (((b + mZ) - 60) + 2), d + 171);
		Qa(wZ.rbKnob, 16, 14);
		la(wZ.rbKnob, true);
	else
		if k then
			KZ.picker = nil;
		end;
		GZ();
	end;
	sa();
end;
task.spawn(function()
	local K = false;
	local d, U = false, false;
	while true do
		local W, S = iskeypressed(117), iskeypressed(118);
		if W and not d then
			n.enabled = not n.enabled;
		end;
		if S and not U then
			KZ.visible = not KZ.visible;
		end;
		d, U = W, S;
		va();
		if KZ.visible then
			local d, U = XZ();
			y.mouseOK = d ~= nil;
			y.overMenu = d ~= nil and cZ(d, U, KZ.x, KZ.y, KZ.w, KZ.h);
			local W = ismouse1pressed();
			local S = W and not K;
			K = W;
			if d then
				if S then
					QZ(d, U);
				end;
				if not W then
					OZ = false;
					rZ = nil;
					if lZ then
						lZ = false;
						ga();
					end;
				end;
				if OZ then
					KZ.x = math.max(0, d - vZ);
					KZ.y = math.max(0, U - VZ);
				end;
				if rZ then
					uZ(rZ, d);
				end;
				if lZ then
					zZ(d);
				end;
			end;
		else
			y.overMenu = false;
			K = false;
			OZ = false;
			rZ = nil;
			lZ = false;
		end;
		pcall(xZ);
		wait(.025);
	end;
end);
task.spawn(function()
	while true do
		local K = R();
		local d = q();
		if K and d then
			local U = L(K.poly, d.X, d.Z);
			local W, S, m = b(K.poly, d.X, d.Z);
			y.inField = U and math.abs(d.Y - K.y) <= 25;
			y.edgeDist = U and m or -m;
		else
			y.inField = false;
			y.edgeDist = 0;
		end;
		wait(.03);
	end;
end);
task.spawn(function()
	local K = 0;
	while true do
		local d = tick();
		if (d - K) >= .5 then
			I();
			K = d;
		end;
		Ua();
		local U = D("convert_threshold", 100);
		local W = y.pollenPercent;
		if not D("auto_convert", false) then
			y.wantConvert = false;
			y.convertLatched = false;
			y.convertMsg = "Auto-reset off";
		else
			if y.convertLatched and (W and W < math.max(0, U - 1)) then
				y.convertLatched = false;
				y.convertMsg = "Auto-reset armed";
			end;
			y.wantConvert = f() and (U > 0 and (W ~= nil and (W >= U and not y.convertLatched)));
			if W == nil then
				y.convertMsg = y.convertLatched and y.convertMsg or "Waiting for capacity reading";
			elseif U <= 0 then
				y.convertMsg = "0% threshold disables auto-reset";
			elseif not y.convertLatched then
				y.convertMsg = string.format("Auto-reset armed at %d%%", U);
			end;
		end;
		wait(.03);
	end;
end);
task.spawn(function()
	local K = 0;
	while true do
		local d, U = pcall(function()
				return workspace:FindFirstChild("Collectibles");
			end);
		if d and U then
			local K, d = pcall(function()
					return #U:GetChildren();
				end);
			y.collectInfo = "Collectibles folder: found" .. ((((K and d)) and (" (" .. (d .. ")")) or ""));
		else
			y.collectInfo = "Collectibles folder: NOT found";
		end;
		if K % 3 == 0 then
			x();
		end;
		K = K + 1;
		if K % 60 == 0 then
			Sa = {};
		end;
		wait(1);
	end;
end);
task.spawn(function()
	while true do
		local K = math.max(D("click_ms", 120), 20) / 1000;
		if f() and (y.farming and (y.inField and D("click", true))) then
			if isrbxactive() and not y.overMenu then
				mouse1click();
			end;
			if D("click_timing", 1) == 1 and Q.value then
				K = math.max(Q.value + D("cd_offset", 30) / 1000, .05);
			end;
		end;
		wait(K);
	end;
end);
task.spawn(function()
	local K = false;
	local d = false;
	local U = false;
	while true do
		if f() then
			if not K then
				K = true;
				y.startedAt = tick();
				y.wantConvert = false;
				notify("Macro started", "BSS Macro", 3);
			end;
			local W = R();
			local S = q();
			if not W then
				y.status = "No points for " .. o();
				y.farming = false;
				wait(.5);
			elseif y.wantConvert then
				ba();
			elseif not S then
				y.status = "Waiting for character";
				y.farming = false;
				wait(.3);
			elseif not a(W, S) then
				ha(W);
				if f() and not y.testFly then
					wait(.2);
				end;
			else
				if isrbxactive() then
					U = false;
					if not d then
						setrobloxinput(true);
						d = true;
					end;
					y.status = "Farming";
					y.farming = true;
					y.tokenMode = D("tokens", true);
					ea(W);
				else
					y.status = "Paused (game not focused)";
					y.farming = false;
					y.tokenMode = false;
					if not U then
						u();
						U = true;
					end;
					wait(.5);
				end;
			end;
		else
			if K then
				K = false;
				u();
				g(0, 0, 0);
				V(false);
				notify("Macro stopped", "BSS Macro", 3);
			end;
			y.status = "Idle";
			y.farming = false;
			y.tokenMode = false;
			y.busy = false;
			wait(.25);
		end;
		wait(.03);
	end;
end);
notify("Menu loaded - auto-reset is off by default; F6 macro, F7 hide menu", "BSS Macro", 4);
