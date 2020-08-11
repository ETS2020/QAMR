// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x05), .O(new_n25_));
  inv1   g01(.a(x07), .O(new_n26_));
  and2   g02(.a(x04), .b(x02), .O(new_n27_));
  or2    g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nand2  g06(.a(x02), .b(x01), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  oai21  g10(.a(x04), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(new_n36_));
  aoi21  g12(.a(new_n28_), .b(new_n25_), .c(new_n36_), .O(z0));
  aoi21  g13(.a(new_n26_), .b(new_n25_), .c(x00), .O(new_n38_));
  oai21  g14(.a(x02), .b(x01), .c(new_n38_), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n31_), .c(new_n27_), .d(x03), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n39_), .O(z1));
  nand2  g18(.a(x08), .b(x05), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n26_), .c(new_n29_), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n33_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x05), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand2  g24(.a(new_n45_), .b(new_n26_), .O(new_n49_));
  nor2   g25(.a(x03), .b(x01), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x02), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z2));
  nand2  g28(.a(new_n26_), .b(x05), .O(new_n53_));
  inv1   g29(.a(x11), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x07), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n53_), .c(x12), .d(new_n29_), .O(z3));
  nand4  g32(.a(x09), .b(x08), .c(x05), .d(x00), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n55_), .O(z4));
  nand3  g35(.a(new_n45_), .b(new_n26_), .c(x05), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(x13), .O(z5));
  nor2   g39(.a(x02), .b(x01), .O(new_n64_));
  xnor2a g40(.a(x09), .b(x03), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n29_), .O(new_n67_));
  aoi21  g43(.a(x08), .b(x00), .c(x10), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(x05), .c(x07), .O(z6));
  nand3  g46(.a(new_n64_), .b(x09), .c(x03), .O(new_n71_));
  inv1   g47(.a(x08), .O(new_n72_));
  nand3  g48(.a(x03), .b(new_n34_), .c(new_n33_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n71_), .c(new_n45_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x05), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n26_), .O(z7));
  oai21  g53(.a(new_n73_), .b(x12), .c(x09), .O(new_n78_));
  inv1   g54(.a(x09), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n29_), .c(new_n60_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n78_), .O(z8));
endmodule


