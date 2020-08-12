// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n59_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x00), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(z12));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(z12), .O(z00));
  inv1   g05(.a(x00), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n30_), .c(new_n35_), .O(z01));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand3  g11(.a(new_n38_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nand2  g14(.a(new_n31_), .b(x14), .O(z04));
  nand2  g15(.a(new_n31_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(z01), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n31_), .b(x15), .O(z07));
  inv1   g21(.a(x12), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  nand2  g23(.a(x11), .b(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(z08));
  nand2  g26(.a(new_n30_), .b(new_n52_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n51_), .c(new_n35_), .O(z09));
  nand2  g28(.a(new_n33_), .b(x00), .O(new_n59_));
  nor2   g29(.a(new_n59_), .b(new_n53_), .O(z11));
  zero   g30(.O(z10));
endmodule


