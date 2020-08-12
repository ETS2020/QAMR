// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n53_,
    new_n56_, new_n57_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(new_n30_), .b(x10), .O(z12));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(z12), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(x10), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(x12), .b(x11), .c(x10), .d(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z03));
  oai21  g12(.a(new_n30_), .b(x10), .c(x14), .O(z04));
  nor2   g13(.a(z12), .b(x13), .O(z05));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(x11), .c(x10), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(z06));
  nor2   g20(.a(z12), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(new_n30_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  nand2  g23(.a(new_n34_), .b(x00), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n30_), .c(x10), .O(z09));
  inv1   g25(.a(x01), .O(new_n56_));
  nand3  g26(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  aoi21  g27(.a(new_n57_), .b(new_n30_), .c(x10), .O(z11));
  zero   g28(.O(z10));
endmodule


