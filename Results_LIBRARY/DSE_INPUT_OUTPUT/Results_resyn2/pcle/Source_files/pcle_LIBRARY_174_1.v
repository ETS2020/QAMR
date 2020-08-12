// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  nand3  g05(.a(x16), .b(x15), .c(x14), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(x18), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x17), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n32_), .b(x11), .c(new_n40_), .O(z1));
  inv1   g13(.a(new_n32_), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n39_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand2  g20(.a(new_n33_), .b(new_n42_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n39_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n33_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n42_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n52_), .c(new_n39_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  inv1   g30(.a(new_n33_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x15), .c(x14), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n42_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n58_), .c(new_n39_), .O(z5));
  nand2  g36(.a(x08), .b(x05), .O(new_n65_));
  nor2   g37(.a(new_n35_), .b(new_n32_), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n53_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n65_), .c(new_n39_), .O(z6));
  inv1   g42(.a(new_n34_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n32_), .c(new_n38_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  and2   g46(.a(x08), .b(x06), .O(new_n75_));
  aoi21  g47(.a(new_n66_), .b(x17), .c(new_n75_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(z7));
  nand2  g49(.a(x08), .b(x07), .O(new_n78_));
  nor2   g50(.a(new_n35_), .b(x18), .O(new_n79_));
  nand3  g51(.a(new_n36_), .b(new_n42_), .c(x17), .O(new_n80_));
  oai22  g52(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n39_), .O(z8));
endmodule


