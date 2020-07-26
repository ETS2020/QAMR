// Benchmark "FAU" written by ABC on Sat Jul 25 09:09:05 2020

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
  wire new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_;
  inv1   g00(.a(x041), .O(new_n158_));
  inv1   g01(.a(x001), .O(new_n159_));
  nand2  g02(.a(x033), .b(x009), .O(new_n160_));
  nand2  g03(.a(x073), .b(x049), .O(new_n161_));
  aoi21  g04(.a(new_n161_), .b(new_n160_), .c(x081), .O(new_n162_));
  nand2  g05(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  inv1   g06(.a(x017), .O(new_n164_));
  nand2  g07(.a(x049), .b(x009), .O(new_n165_));
  nand2  g08(.a(x073), .b(x033), .O(new_n166_));
  aoi21  g09(.a(new_n166_), .b(new_n165_), .c(x065), .O(new_n167_));
  oai22  g10(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n168_));
  aoi21  g11(.a(new_n167_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  aoi21  g12(.a(new_n169_), .b(new_n163_), .c(new_n158_), .O(z01));
  inv1   g13(.a(x043), .O(new_n172_));
  inv1   g14(.a(x003), .O(new_n173_));
  nand2  g15(.a(x035), .b(x011), .O(new_n174_));
  nand2  g16(.a(x075), .b(x051), .O(new_n175_));
  aoi21  g17(.a(new_n175_), .b(new_n174_), .c(x083), .O(new_n176_));
  nand2  g18(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  inv1   g19(.a(x019), .O(new_n178_));
  nand2  g20(.a(x051), .b(x011), .O(new_n179_));
  nand2  g21(.a(x075), .b(x035), .O(new_n180_));
  aoi21  g22(.a(new_n180_), .b(new_n179_), .c(x067), .O(new_n181_));
  oai22  g23(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n182_));
  aoi21  g24(.a(new_n181_), .b(new_n178_), .c(new_n182_), .O(new_n183_));
  aoi21  g25(.a(new_n183_), .b(new_n177_), .c(new_n172_), .O(z03));
  oai22  g26(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n190_));
  nand3  g27(.a(new_n190_), .b(x081), .c(x001), .O(new_n191_));
  oai22  g28(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n192_));
  nand3  g29(.a(new_n192_), .b(x065), .c(x017), .O(new_n193_));
  aoi22  g30(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n194_));
  nand3  g31(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  and2   g32(.a(new_n195_), .b(new_n158_), .O(z09));
  zero   g33(.O(z00));
  zero   g34(.O(z02));
  zero   g35(.O(z04));
  zero   g36(.O(z05));
  zero   g37(.O(z06));
  zero   g38(.O(z07));
  zero   g39(.O(z08));
  zero   g40(.O(z10));
  zero   g41(.O(z11));
  zero   g42(.O(z12));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
  zero   g47(.O(z17));
  zero   g48(.O(z18));
  zero   g49(.O(z19));
  zero   g50(.O(z20));
  zero   g51(.O(z21));
  zero   g52(.O(z22));
  zero   g53(.O(z23));
  zero   g54(.O(z24));
  zero   g55(.O(z25));
  zero   g56(.O(z26));
  zero   g57(.O(z27));
endmodule


