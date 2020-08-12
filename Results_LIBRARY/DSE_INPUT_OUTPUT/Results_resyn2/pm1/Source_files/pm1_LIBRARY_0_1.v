// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x12), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x01), .O(new_n31_));
  nand2  g02(.a(x12), .b(x09), .O(new_n32_));
  nand2  g03(.a(new_n30_), .b(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n35_), .c(x09), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g10(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g11(.a(new_n30_), .b(x09), .O(z12));
  inv1   g12(.a(z12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nand2  g14(.a(new_n42_), .b(x13), .O(z05));
  nand2  g15(.a(x12), .b(new_n35_), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z06));
  nor2   g20(.a(z12), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand2  g22(.a(new_n46_), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  nand2  g25(.a(new_n51_), .b(x00), .O(new_n55_));
  nand2  g26(.a(new_n45_), .b(new_n33_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(new_n42_), .O(z09));
  nand4  g28(.a(new_n46_), .b(x11), .c(new_n51_), .d(x00), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x09), .c(new_n30_), .O(z10));
  aoi21  g30(.a(new_n46_), .b(x01), .c(new_n30_), .O(new_n60_));
  nand4  g31(.a(new_n31_), .b(x11), .c(new_n51_), .d(x00), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n42_), .O(z11));
endmodule


