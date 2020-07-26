// Benchmark "FAU" written by ABC on Sat Jul 25 09:21:09 2020

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
  wire new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g00(.a(x042), .O(new_n159_));
  nand2  g01(.a(x034), .b(x010), .O(new_n160_));
  nand2  g02(.a(x074), .b(x050), .O(new_n161_));
  nand2  g03(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g04(.a(x082), .b(x002), .O(new_n163_));
  nand2  g05(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g06(.a(x050), .b(x010), .O(new_n165_));
  nand2  g07(.a(x074), .b(x034), .O(new_n166_));
  nand2  g08(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor2   g09(.a(x066), .b(x018), .O(new_n168_));
  oai22  g10(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n169_));
  aoi21  g11(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  aoi21  g12(.a(new_n170_), .b(new_n164_), .c(new_n159_), .O(z02));
  inv1   g13(.a(x043), .O(new_n172_));
  nand2  g14(.a(x035), .b(x011), .O(new_n173_));
  nand2  g15(.a(x075), .b(x051), .O(new_n174_));
  nand2  g16(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nor2   g17(.a(x083), .b(x003), .O(new_n176_));
  nand2  g18(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g19(.a(x051), .b(x011), .O(new_n178_));
  nand2  g20(.a(x075), .b(x035), .O(new_n179_));
  nand2  g21(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nor2   g22(.a(x067), .b(x019), .O(new_n181_));
  oai22  g23(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n182_));
  aoi21  g24(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  aoi21  g25(.a(new_n183_), .b(new_n177_), .c(new_n172_), .O(z03));
  oai22  g26(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n191_));
  nand3  g27(.a(new_n191_), .b(x082), .c(x002), .O(new_n192_));
  oai22  g28(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n193_));
  and2   g29(.a(x066), .b(x018), .O(new_n194_));
  nand2  g30(.a(x050), .b(x034), .O(new_n195_));
  nand2  g31(.a(x074), .b(x010), .O(new_n196_));
  nand2  g32(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  aoi21  g33(.a(new_n194_), .b(new_n193_), .c(new_n197_), .O(new_n198_));
  aoi21  g34(.a(new_n198_), .b(new_n192_), .c(x042), .O(z10));
  oai22  g35(.a(x075), .b(x051), .c(x035), .d(x011), .O(new_n200_));
  nand3  g36(.a(new_n200_), .b(x083), .c(x003), .O(new_n201_));
  oai22  g37(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n202_));
  and2   g38(.a(x067), .b(x019), .O(new_n203_));
  nand2  g39(.a(x051), .b(x035), .O(new_n204_));
  nand2  g40(.a(x075), .b(x011), .O(new_n205_));
  nand2  g41(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  aoi21  g42(.a(new_n203_), .b(new_n202_), .c(new_n206_), .O(new_n207_));
  aoi21  g43(.a(new_n207_), .b(new_n201_), .c(x043), .O(z11));
  oai22  g44(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n209_));
  nand3  g45(.a(new_n209_), .b(x068), .c(x020), .O(new_n210_));
  oai22  g46(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n211_));
  and2   g47(.a(x084), .b(x004), .O(new_n212_));
  nand2  g48(.a(x052), .b(x036), .O(new_n213_));
  nand2  g49(.a(x076), .b(x012), .O(new_n214_));
  nand2  g50(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  aoi21  g51(.a(new_n212_), .b(new_n211_), .c(new_n215_), .O(new_n216_));
  aoi21  g52(.a(new_n216_), .b(new_n210_), .c(x044), .O(z12));
  zero   g53(.O(z00));
  zero   g54(.O(z01));
  zero   g55(.O(z04));
  zero   g56(.O(z05));
  zero   g57(.O(z06));
  zero   g58(.O(z07));
  zero   g59(.O(z08));
  zero   g60(.O(z09));
  zero   g61(.O(z13));
  zero   g62(.O(z14));
  zero   g63(.O(z15));
  zero   g64(.O(z16));
  zero   g65(.O(z17));
  zero   g66(.O(z18));
  zero   g67(.O(z19));
  zero   g68(.O(z20));
  zero   g69(.O(z21));
  zero   g70(.O(z22));
  zero   g71(.O(z23));
  zero   g72(.O(z24));
  zero   g73(.O(z25));
  zero   g74(.O(z26));
  zero   g75(.O(z27));
endmodule


