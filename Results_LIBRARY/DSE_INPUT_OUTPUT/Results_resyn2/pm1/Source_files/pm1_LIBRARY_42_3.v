// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n54_;
  nand2  g00(.a(x12), .b(x00), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(z10));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(z10), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(x00), .c(x12), .O(z01));
  inv1   g06(.a(x00), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nor2   g11(.a(new_n34_), .b(x00), .O(new_n41_));
  nand4  g12(.a(new_n37_), .b(new_n41_), .c(x12), .d(x09), .O(z03));
  nand2  g13(.a(new_n30_), .b(x14), .O(z04));
  nand2  g14(.a(new_n30_), .b(x13), .O(z05));
  nand2  g15(.a(x12), .b(new_n34_), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand3  g18(.a(new_n30_), .b(x09), .c(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n30_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  inv1   g22(.a(x12), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  nand4  g24(.a(new_n52_), .b(new_n34_), .c(new_n51_), .d(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  nor2   g26(.a(z08), .b(x01), .O(z11));
  zero   g27(.O(z12));
endmodule


