// Benchmark "FAU" written by ABC on Fri Jul 24 00:47:08 2020

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
    new_n104_, new_n105_, new_n106_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n146_, new_n147_, new_n149_, new_n150_;
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
  inv1   g19(.a(x08), .O(new_n104_));
  nand2  g20(.a(x18), .b(new_n104_), .O(new_n105_));
  nand2  g21(.a(x19), .b(x08), .O(new_n106_));
  aoi21  g22(.a(new_n106_), .b(new_n105_), .c(x10), .O(z07));
  nand2  g23(.a(x20), .b(new_n104_), .O(new_n109_));
  nand2  g24(.a(x21), .b(x08), .O(new_n110_));
  aoi21  g25(.a(new_n110_), .b(new_n109_), .c(x10), .O(z09));
  nand2  g26(.a(x21), .b(new_n104_), .O(new_n112_));
  nand2  g27(.a(x22), .b(x08), .O(new_n113_));
  aoi21  g28(.a(new_n113_), .b(new_n112_), .c(x10), .O(z10));
  nand2  g29(.a(x22), .b(new_n104_), .O(new_n115_));
  nand2  g30(.a(x23), .b(x08), .O(new_n116_));
  aoi21  g31(.a(new_n116_), .b(new_n115_), .c(x10), .O(z11));
  nand2  g32(.a(x25), .b(new_n104_), .O(new_n120_));
  nand2  g33(.a(x26), .b(x08), .O(new_n121_));
  aoi21  g34(.a(new_n121_), .b(new_n120_), .c(x10), .O(z14));
  nand2  g35(.a(x27), .b(new_n104_), .O(new_n124_));
  nand2  g36(.a(x28), .b(x08), .O(new_n125_));
  aoi21  g37(.a(new_n125_), .b(new_n124_), .c(x10), .O(z16));
  nand2  g38(.a(x28), .b(new_n104_), .O(new_n127_));
  nand2  g39(.a(x29), .b(x08), .O(new_n128_));
  aoi21  g40(.a(new_n128_), .b(new_n127_), .c(x10), .O(z17));
  nand2  g41(.a(x29), .b(new_n104_), .O(new_n130_));
  nand2  g42(.a(x30), .b(x08), .O(new_n131_));
  aoi21  g43(.a(new_n131_), .b(new_n130_), .c(x10), .O(z18));
  nand2  g44(.a(x08), .b(x00), .O(new_n133_));
  nand2  g45(.a(x30), .b(new_n104_), .O(new_n134_));
  aoi21  g46(.a(new_n134_), .b(new_n133_), .c(x10), .O(z19));
  inv1   g47(.a(x09), .O(new_n137_));
  nand2  g48(.a(x32), .b(new_n137_), .O(new_n138_));
  nand2  g49(.a(x33), .b(x09), .O(new_n139_));
  aoi21  g50(.a(new_n139_), .b(new_n138_), .c(x10), .O(z21));
  nand2  g51(.a(x33), .b(new_n137_), .O(new_n141_));
  nand2  g52(.a(x34), .b(x09), .O(new_n142_));
  aoi21  g53(.a(new_n142_), .b(new_n141_), .c(x10), .O(z22));
  nand2  g54(.a(x36), .b(new_n137_), .O(new_n146_));
  nand2  g55(.a(x37), .b(x09), .O(new_n147_));
  aoi21  g56(.a(new_n147_), .b(new_n146_), .c(x10), .O(z25));
  nand2  g57(.a(x37), .b(new_n137_), .O(new_n149_));
  nand2  g58(.a(x38), .b(x09), .O(new_n150_));
  aoi21  g59(.a(new_n150_), .b(new_n149_), .c(x10), .O(z26));
  zero   g60(.O(z06));
  zero   g61(.O(z08));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z15));
  zero   g65(.O(z20));
  zero   g66(.O(z23));
  zero   g67(.O(z24));
  zero   g68(.O(z27));
  zero   g69(.O(z28));
  zero   g70(.O(z29));
  zero   g71(.O(z30));
  zero   g72(.O(z31));
  zero   g73(.O(z32));
  zero   g74(.O(z33));
  zero   g75(.O(z34));
  zero   g76(.O(z35));
endmodule


