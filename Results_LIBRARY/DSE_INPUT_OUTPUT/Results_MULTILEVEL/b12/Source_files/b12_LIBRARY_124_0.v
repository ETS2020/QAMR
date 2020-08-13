// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x09), .O(new_n31_));
  inv1   g07(.a(x10), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x01), .O(new_n36_));
  or2    g12(.a(x04), .b(x03), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(x03), .b(new_n25_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n36_), .c(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n33_), .c(new_n35_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nor2   g20(.a(x03), .b(x01), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(x02), .c(new_n44_), .O(new_n46_));
  aoi21  g22(.a(x08), .b(x00), .c(x07), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n36_), .c(new_n31_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x10), .c(new_n46_), .O(z2));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x11), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  oai22  g28(.a(new_n52_), .b(x00), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n33_), .O(z3));
  oai21  g30(.a(new_n32_), .b(new_n50_), .c(new_n31_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n35_), .c(new_n50_), .O(new_n57_));
  nand2  g33(.a(new_n51_), .b(x07), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(z4));
  nand3  g35(.a(x13), .b(new_n52_), .c(new_n32_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(new_n55_), .c(new_n50_), .d(new_n35_), .O(z5));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n40_), .c(new_n36_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n56_), .b(x00), .O(new_n66_));
  nand2  g42(.a(x14), .b(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n66_), .c(new_n36_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n65_), .c(new_n50_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(x09), .c(x10), .O(z6));
  nor2   g47(.a(x10), .b(new_n31_), .O(new_n72_));
  nand3  g48(.a(x03), .b(new_n25_), .c(new_n36_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(x08), .d(new_n50_), .O(z7));
  nand3  g50(.a(new_n52_), .b(new_n50_), .c(x03), .O(new_n75_));
  nor3   g51(.a(new_n75_), .b(x02), .c(x01), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n31_), .c(new_n32_), .O(z8));
endmodule


