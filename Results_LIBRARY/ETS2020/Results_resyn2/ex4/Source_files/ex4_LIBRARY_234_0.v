// Benchmark "FAU" written by ABC on Sat Jul 25 09:20:54 2020

module FAU ( 
    x000, x001, x002, x003, x004, x005, x006, x007, x008, x009, x010, x011,
    x012, x013, x014, x015, x016, x017, x018, x019, x020, x021, x022, x023,
    x024, x025, x026, x027, x028, x029, x030, x031, x032, x033, x034, x035,
    x036, x037, x038, x039, x040, x041, x042, x043, x044, x045, x046, x047,
    x048, x049, x050, x051, x052, x053, x054, x055, x056, x057, x058, x059,
    x060, x061, x062, x063, x064, x065, x066, x067, x068, x069, x070, x071,
    x072, x073, x074, x075, x076, x077, x078, x079, x080, x081, x082, x083,
    x084, x085, x086, x087, x088, x089, x090, x091, x092, x093, x094, x095,
    x096, x097, x098, x099, x100, x101, x102, x103, x104, x105, x106, x107,
    x108, x109, x110, x111, x112, x113, x114, x115, x116, x117, x118, x119,
    x120, x121, x122, x123, x124, x125, x126, x127,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27  );
  input  x000, x001, x002, x003, x004, x005, x006, x007, x008, x009,
    x010, x011, x012, x013, x014, x015, x016, x017, x018, x019, x020, x021,
    x022, x023, x024, x025, x026, x027, x028, x029, x030, x031, x032, x033,
    x034, x035, x036, x037, x038, x039, x040, x041, x042, x043, x044, x045,
    x046, x047, x048, x049, x050, x051, x052, x053, x054, x055, x056, x057,
    x058, x059, x060, x061, x062, x063, x064, x065, x066, x067, x068, x069,
    x070, x071, x072, x073, x074, x075, x076, x077, x078, x079, x080, x081,
    x082, x083, x084, x085, x086, x087, x088, x089, x090, x091, x092, x093,
    x094, x095, x096, x097, x098, x099, x100, x101, x102, x103, x104, x105,
    x106, x107, x108, x109, x110, x111, x112, x113, x114, x115, x116, x117,
    x118, x119, x120, x121, x122, x123, x124, x125, x126, x127;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27;
  wire new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g00(.a(x040), .O(new_n157_));
  nand2  g01(.a(x048), .b(x008), .O(new_n158_));
  nand2  g02(.a(x072), .b(x032), .O(new_n159_));
  nand2  g03(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g04(.a(x064), .b(x016), .O(new_n161_));
  nand2  g05(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g06(.a(x032), .b(x008), .O(new_n163_));
  nand2  g07(.a(x072), .b(x048), .O(new_n164_));
  nand2  g08(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nor2   g09(.a(x080), .b(x000), .O(new_n166_));
  oai22  g10(.a(x072), .b(x008), .c(x048), .d(x032), .O(new_n167_));
  aoi21  g11(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  aoi21  g12(.a(new_n168_), .b(new_n162_), .c(new_n157_), .O(z00));
  inv1   g13(.a(x042), .O(new_n171_));
  nand2  g14(.a(x034), .b(x010), .O(new_n172_));
  nand2  g15(.a(x074), .b(x050), .O(new_n173_));
  nand2  g16(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nor2   g17(.a(x082), .b(x002), .O(new_n175_));
  nand2  g18(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g19(.a(x050), .b(x010), .O(new_n177_));
  nand2  g20(.a(x074), .b(x034), .O(new_n178_));
  nand2  g21(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nor2   g22(.a(x066), .b(x018), .O(new_n180_));
  oai22  g23(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n181_));
  aoi21  g24(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  aoi21  g25(.a(new_n182_), .b(new_n176_), .c(new_n171_), .O(z02));
  inv1   g26(.a(x043), .O(new_n184_));
  nand2  g27(.a(x035), .b(x011), .O(new_n185_));
  nand2  g28(.a(x075), .b(x051), .O(new_n186_));
  nand2  g29(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nor2   g30(.a(x083), .b(x003), .O(new_n188_));
  nand2  g31(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g32(.a(x051), .b(x011), .O(new_n190_));
  nand2  g33(.a(x075), .b(x035), .O(new_n191_));
  nand2  g34(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nor2   g35(.a(x067), .b(x019), .O(new_n193_));
  oai22  g36(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n194_));
  aoi21  g37(.a(new_n193_), .b(new_n192_), .c(new_n194_), .O(new_n195_));
  aoi21  g38(.a(new_n195_), .b(new_n189_), .c(new_n184_), .O(z03));
  oai22  g39(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n202_));
  nand3  g40(.a(new_n202_), .b(x065), .c(x017), .O(new_n203_));
  oai22  g41(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n204_));
  and2   g42(.a(x081), .b(x001), .O(new_n205_));
  nand2  g43(.a(x049), .b(x033), .O(new_n206_));
  nand2  g44(.a(x073), .b(x009), .O(new_n207_));
  nand2  g45(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g46(.a(new_n205_), .b(new_n204_), .c(new_n208_), .O(new_n209_));
  aoi21  g47(.a(new_n209_), .b(new_n203_), .c(x041), .O(z09));
  oai22  g48(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n211_));
  nand3  g49(.a(new_n211_), .b(x082), .c(x002), .O(new_n212_));
  oai22  g50(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n213_));
  and2   g51(.a(x066), .b(x018), .O(new_n214_));
  nand2  g52(.a(x050), .b(x034), .O(new_n215_));
  nand2  g53(.a(x074), .b(x010), .O(new_n216_));
  nand2  g54(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi21  g55(.a(new_n214_), .b(new_n213_), .c(new_n217_), .O(new_n218_));
  aoi21  g56(.a(new_n218_), .b(new_n212_), .c(x042), .O(z10));
  oai22  g57(.a(x075), .b(x051), .c(x035), .d(x011), .O(new_n220_));
  nand3  g58(.a(new_n220_), .b(x083), .c(x003), .O(new_n221_));
  oai22  g59(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n222_));
  and2   g60(.a(x067), .b(x019), .O(new_n223_));
  nand2  g61(.a(x051), .b(x035), .O(new_n224_));
  nand2  g62(.a(x075), .b(x011), .O(new_n225_));
  nand2  g63(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  aoi21  g64(.a(new_n223_), .b(new_n222_), .c(new_n226_), .O(new_n227_));
  aoi21  g65(.a(new_n227_), .b(new_n221_), .c(x043), .O(z11));
  oai22  g66(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n229_));
  nand3  g67(.a(new_n229_), .b(x068), .c(x020), .O(new_n230_));
  oai22  g68(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n231_));
  and2   g69(.a(x084), .b(x004), .O(new_n232_));
  nand2  g70(.a(x052), .b(x036), .O(new_n233_));
  nand2  g71(.a(x076), .b(x012), .O(new_n234_));
  nand2  g72(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  aoi21  g73(.a(new_n232_), .b(new_n231_), .c(new_n235_), .O(new_n236_));
  aoi21  g74(.a(new_n236_), .b(new_n230_), .c(x044), .O(z12));
  zero   g75(.O(z01));
  zero   g76(.O(z04));
  zero   g77(.O(z05));
  zero   g78(.O(z06));
  zero   g79(.O(z07));
  zero   g80(.O(z08));
  zero   g81(.O(z13));
  zero   g82(.O(z14));
  zero   g83(.O(z15));
  zero   g84(.O(z16));
  zero   g85(.O(z17));
  zero   g86(.O(z18));
  zero   g87(.O(z19));
  zero   g88(.O(z20));
  zero   g89(.O(z21));
  zero   g90(.O(z22));
  zero   g91(.O(z23));
  zero   g92(.O(z24));
  zero   g93(.O(z25));
  zero   g94(.O(z26));
  zero   g95(.O(z27));
endmodule


