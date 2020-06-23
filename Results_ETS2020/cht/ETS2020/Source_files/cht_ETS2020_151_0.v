// Benchmark "FAU" written by ABC on Tue Jun 23 05:28:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x06), .O(new_n91_));
  nand2  g08(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g09(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g10(.a(x07), .b(x01), .O(new_n94_));
  nand2  g11(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g12(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g13(.a(x07), .b(x02), .O(new_n97_));
  nand2  g14(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g15(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g16(.a(x07), .b(x03), .O(new_n100_));
  nand2  g17(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g18(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g19(.a(x08), .O(new_n103_));
  nand2  g20(.a(x17), .b(new_n103_), .O(new_n104_));
  nand2  g21(.a(x18), .b(x08), .O(new_n105_));
  aoi21  g22(.a(new_n105_), .b(new_n104_), .c(x10), .O(z06));
  nand2  g23(.a(x18), .b(new_n103_), .O(new_n107_));
  nand2  g24(.a(x19), .b(x08), .O(new_n108_));
  aoi21  g25(.a(new_n108_), .b(new_n107_), .c(x10), .O(z07));
  nand2  g26(.a(x21), .b(new_n103_), .O(new_n112_));
  nand2  g27(.a(x22), .b(x08), .O(new_n113_));
  aoi21  g28(.a(new_n113_), .b(new_n112_), .c(x10), .O(z10));
  nand2  g29(.a(x22), .b(new_n103_), .O(new_n115_));
  nand2  g30(.a(x23), .b(x08), .O(new_n116_));
  aoi21  g31(.a(new_n116_), .b(new_n115_), .c(x10), .O(z11));
  nand2  g32(.a(x23), .b(new_n103_), .O(new_n118_));
  nand2  g33(.a(x24), .b(x08), .O(new_n119_));
  aoi21  g34(.a(new_n119_), .b(new_n118_), .c(x10), .O(z12));
  nand2  g35(.a(x26), .b(new_n103_), .O(new_n123_));
  nand2  g36(.a(x27), .b(x08), .O(new_n124_));
  aoi21  g37(.a(new_n124_), .b(new_n123_), .c(x10), .O(z15));
  nand2  g38(.a(x27), .b(new_n103_), .O(new_n126_));
  nand2  g39(.a(x28), .b(x08), .O(new_n127_));
  aoi21  g40(.a(new_n127_), .b(new_n126_), .c(x10), .O(z16));
  nand2  g41(.a(x29), .b(new_n103_), .O(new_n130_));
  nand2  g42(.a(x30), .b(x08), .O(new_n131_));
  aoi21  g43(.a(new_n131_), .b(new_n130_), .c(x10), .O(z18));
  nand2  g44(.a(x08), .b(x00), .O(new_n133_));
  nand2  g45(.a(x30), .b(new_n103_), .O(new_n134_));
  aoi21  g46(.a(new_n134_), .b(new_n133_), .c(x10), .O(z19));
  zero   g47(.O(z08));
  zero   g48(.O(z09));
  zero   g49(.O(z13));
  zero   g50(.O(z14));
  zero   g51(.O(z17));
  zero   g52(.O(z20));
  zero   g53(.O(z21));
  zero   g54(.O(z22));
  zero   g55(.O(z23));
  zero   g56(.O(z24));
  zero   g57(.O(z25));
  zero   g58(.O(z26));
  zero   g59(.O(z27));
  zero   g60(.O(z28));
  zero   g61(.O(z29));
  zero   g62(.O(z30));
  zero   g63(.O(z31));
  zero   g64(.O(z32));
  zero   g65(.O(z33));
  zero   g66(.O(z34));
  zero   g67(.O(z35));
endmodule


