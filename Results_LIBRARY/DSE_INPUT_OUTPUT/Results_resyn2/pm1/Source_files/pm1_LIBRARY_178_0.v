// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_;
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
  nor2   g10(.a(x12), .b(x10), .O(new_n40_));
  aoi21  g11(.a(new_n38_), .b(new_n35_), .c(new_n40_), .O(z03));
  inv1   g12(.a(new_n40_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(new_n40_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(z06));
  nand2  g19(.a(new_n42_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x11), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(z08));
  nand2  g25(.a(x11), .b(x00), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(x12), .c(x10), .O(z09));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n45_), .c(new_n38_), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z10));
  nand4  g31(.a(new_n58_), .b(new_n45_), .c(new_n38_), .d(x01), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z11));
  inv1   g33(.a(x09), .O(new_n63_));
  nand3  g34(.a(x11), .b(new_n63_), .c(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x12), .c(x10), .O(z12));
endmodule


