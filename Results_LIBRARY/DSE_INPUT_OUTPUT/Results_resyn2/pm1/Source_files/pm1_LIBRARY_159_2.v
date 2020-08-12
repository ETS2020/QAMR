// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n43_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand2  g07(.a(x12), .b(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x15), .d(x11), .O(z02));
  oai21  g10(.a(new_n37_), .b(new_n36_), .c(x15), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(z03));
  inv1   g12(.a(x15), .O(z07));
  nand2  g13(.a(z07), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand3  g18(.a(new_n43_), .b(x09), .c(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(z01), .c(new_n48_), .O(z06));
  inv1   g20(.a(x00), .O(new_n50_));
  nor2   g21(.a(x10), .b(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x15), .c(x11), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  oai21  g24(.a(new_n46_), .b(new_n37_), .c(new_n53_), .O(z08));
  nand2  g25(.a(new_n32_), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n51_), .c(z01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n43_), .O(z09));
  nor3   g28(.a(new_n52_), .b(new_n47_), .c(new_n37_), .O(z10));
  nand2  g29(.a(new_n32_), .b(new_n30_), .O(new_n59_));
  nand4  g30(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x15), .c(new_n31_), .O(z11));
  nor3   g34(.a(new_n52_), .b(new_n32_), .c(x09), .O(z12));
endmodule


