// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g03(.a(new_n31_), .b(x11), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g08(.a(x09), .O(new_n38_));
  oai21  g09(.a(new_n36_), .b(new_n38_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(z03));
  nand2  g11(.a(new_n31_), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x14), .O(z04));
  inv1   g13(.a(new_n41_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n41_), .b(x09), .c(x01), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(z01), .c(new_n47_), .O(z06));
  nor2   g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand4  g21(.a(x12), .b(x11), .c(new_n50_), .d(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n45_), .b(new_n38_), .c(new_n52_), .O(z08));
  nand2  g24(.a(new_n50_), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n41_), .c(new_n33_), .O(z09));
  inv1   g26(.a(x11), .O(new_n56_));
  nand4  g27(.a(new_n45_), .b(new_n50_), .c(x09), .d(x00), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(x12), .c(new_n56_), .O(z10));
  and2   g29(.a(x01), .b(x00), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n45_), .c(new_n50_), .d(x09), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x12), .c(new_n56_), .O(z11));
  nor2   g32(.a(new_n51_), .b(x09), .O(z12));
endmodule


