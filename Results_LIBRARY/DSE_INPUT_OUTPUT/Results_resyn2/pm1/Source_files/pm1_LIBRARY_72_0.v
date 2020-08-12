// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand2  g02(.a(x12), .b(x09), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand3  g04(.a(x11), .b(x08), .c(x07), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(new_n34_), .c(x06), .d(x05), .O(z02));
  nand3  g07(.a(new_n36_), .b(x06), .c(x05), .O(new_n38_));
  nand2  g08(.a(new_n33_), .b(x11), .O(new_n39_));
  nand3  g09(.a(new_n39_), .b(new_n38_), .c(z01), .O(z03));
  inv1   g10(.a(x12), .O(new_n41_));
  aoi21  g11(.a(new_n41_), .b(new_n31_), .c(x14), .O(z04));
  nand2  g12(.a(new_n41_), .b(new_n31_), .O(new_n43_));
  nand2  g13(.a(new_n43_), .b(x13), .O(z05));
  nand2  g14(.a(x09), .b(x01), .O(new_n45_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g16(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  aoi22  g17(.a(new_n47_), .b(x11), .c(new_n45_), .d(x12), .O(z06));
  nand2  g18(.a(new_n43_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n50_));
  inv1   g20(.a(new_n46_), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  nand4  g22(.a(new_n52_), .b(x11), .c(new_n50_), .d(x00), .O(z08));
  nand4  g23(.a(x12), .b(x11), .c(new_n50_), .d(x00), .O(new_n54_));
  inv1   g24(.a(new_n54_), .O(z09));
  nand2  g25(.a(new_n46_), .b(x09), .O(new_n56_));
  oai21  g26(.a(new_n56_), .b(new_n54_), .c(new_n43_), .O(z10));
  inv1   g27(.a(x01), .O(new_n58_));
  aoi21  g28(.a(new_n46_), .b(x12), .c(new_n58_), .O(new_n59_));
  nand2  g29(.a(new_n45_), .b(x12), .O(new_n60_));
  nand4  g30(.a(new_n60_), .b(x11), .c(new_n50_), .d(x00), .O(new_n61_));
  nor2   g31(.a(new_n61_), .b(new_n59_), .O(z11));
  oai21  g32(.a(new_n54_), .b(x09), .c(new_n43_), .O(z12));
  one    g33(.O(z00));
endmodule


