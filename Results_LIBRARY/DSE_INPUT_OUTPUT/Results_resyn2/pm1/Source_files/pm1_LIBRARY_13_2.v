// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  or2    g06(.a(new_n35_), .b(new_n32_), .O(z00));
  oai21  g07(.a(x12), .b(x00), .c(new_n31_), .O(z01));
  nor2   g08(.a(x11), .b(new_n30_), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n38_), .O(z02));
  nand3  g13(.a(new_n39_), .b(x12), .c(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n32_), .O(z03));
  inv1   g16(.a(new_n38_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nand2  g18(.a(new_n46_), .b(x13), .O(z05));
  nand3  g19(.a(x12), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(x00), .c(new_n31_), .O(new_n51_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(z06));
  nor2   g25(.a(new_n38_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(x12), .b(x09), .O(new_n57_));
  oai21  g28(.a(new_n52_), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x11), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x00), .O(z08));
  nand4  g31(.a(x12), .b(x11), .c(new_n56_), .d(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  nand4  g33(.a(new_n52_), .b(x12), .c(new_n56_), .d(x09), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x11), .c(new_n30_), .O(z10));
  nand3  g35(.a(x11), .b(new_n56_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n52_), .b(new_n50_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n35_), .c(new_n65_), .O(z11));
  nor2   g38(.a(new_n61_), .b(x09), .O(z12));
endmodule


