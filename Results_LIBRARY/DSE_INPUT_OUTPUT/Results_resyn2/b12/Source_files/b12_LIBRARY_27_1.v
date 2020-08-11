// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x05), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nor2   g06(.a(x02), .b(x01), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n28_), .c(x00), .O(z0));
  nand3  g10(.a(new_n27_), .b(x06), .c(x05), .O(new_n35_));
  nand2  g11(.a(x04), .b(new_n26_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x00), .O(new_n37_));
  oai21  g13(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n41_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n45_), .c(new_n25_), .O(new_n49_));
  nor2   g25(.a(x04), .b(x02), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(new_n43_), .O(z2));
  inv1   g27(.a(x00), .O(new_n52_));
  nand2  g28(.a(x12), .b(new_n52_), .O(new_n53_));
  nor2   g29(.a(new_n29_), .b(x02), .O(new_n54_));
  and2   g30(.a(x11), .b(x07), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  nand4  g34(.a(x09), .b(x08), .c(new_n41_), .d(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n55_), .c(new_n36_), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(new_n36_), .d(x13), .O(z5));
  xnor2a g40(.a(x09), .b(x03), .O(new_n65_));
  and2   g41(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand2  g42(.a(x08), .b(x00), .O(new_n67_));
  nand3  g43(.a(new_n27_), .b(x14), .c(new_n52_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n44_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n66_), .c(new_n36_), .O(z6));
  oai21  g46(.a(new_n30_), .b(x01), .c(new_n42_), .O(new_n71_));
  nand3  g47(.a(new_n31_), .b(x09), .c(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  inv1   g50(.a(new_n44_), .O(new_n75_));
  aoi21  g51(.a(new_n42_), .b(x02), .c(new_n75_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n74_), .c(new_n54_), .O(z7));
  inv1   g53(.a(x12), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  oai22  g55(.a(new_n79_), .b(new_n72_), .c(new_n37_), .d(x09), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n44_), .O(z8));
endmodule


