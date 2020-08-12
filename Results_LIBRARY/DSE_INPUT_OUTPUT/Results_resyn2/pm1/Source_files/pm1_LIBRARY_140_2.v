// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  nand2  g03(.a(new_n31_), .b(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  and2   g06(.a(new_n35_), .b(new_n33_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  nand2  g13(.a(new_n33_), .b(x14), .O(z04));
  nand2  g14(.a(new_n33_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  and2   g17(.a(x09), .b(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  aoi21  g19(.a(new_n46_), .b(new_n35_), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n33_), .b(x15), .O(z07));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x00), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n52_), .c(x12), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(z08));
  inv1   g27(.a(new_n35_), .O(new_n57_));
  aoi21  g28(.a(new_n54_), .b(new_n33_), .c(new_n57_), .O(z09));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n45_), .c(new_n40_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z10));
  nand4  g33(.a(new_n47_), .b(new_n45_), .c(new_n53_), .d(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n34_), .O(z11));
  inv1   g35(.a(x09), .O(new_n65_));
  nand2  g36(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x12), .c(new_n34_), .O(z12));
endmodule


