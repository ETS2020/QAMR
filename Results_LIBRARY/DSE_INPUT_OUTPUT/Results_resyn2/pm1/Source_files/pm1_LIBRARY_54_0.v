// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x10), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z03));
  inv1   g11(.a(x10), .O(new_n41_));
  nand2  g12(.a(new_n30_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nand2  g14(.a(new_n42_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(z06));
  aoi21  g19(.a(new_n30_), .b(new_n41_), .c(x15), .O(z07));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x11), .c(x00), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n41_), .O(z08));
  nand2  g24(.a(x11), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(x12), .c(x10), .O(z09));
  nand4  g26(.a(new_n45_), .b(new_n38_), .c(new_n41_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z10));
  and2   g28(.a(x01), .b(x00), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n45_), .c(new_n38_), .d(new_n41_), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z11));
  inv1   g31(.a(x09), .O(new_n61_));
  nand3  g32(.a(x12), .b(new_n41_), .c(new_n61_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n54_), .O(z12));
endmodule


