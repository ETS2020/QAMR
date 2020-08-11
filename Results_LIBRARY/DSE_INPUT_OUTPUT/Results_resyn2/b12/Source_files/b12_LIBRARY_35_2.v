// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x05), .b(x01), .O(new_n26_));
  aoi21  g02(.a(x03), .b(x02), .c(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  nor2   g06(.a(x02), .b(new_n30_), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n29_), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n34_), .c(x02), .d(new_n25_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(z1));
  inv1   g15(.a(x02), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(new_n25_), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n30_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n40_), .c(new_n43_), .O(z2));
  and2   g25(.a(x11), .b(x07), .O(new_n50_));
  inv1   g26(.a(x12), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x00), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(new_n32_), .O(z3));
  nand4  g29(.a(x09), .b(x08), .c(new_n41_), .d(x00), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n50_), .c(new_n32_), .O(z4));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  inv1   g33(.a(x10), .O(new_n58_));
  nand3  g34(.a(x13), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n57_), .c(new_n31_), .O(z5));
  nand2  g37(.a(x14), .b(new_n25_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(x02), .c(new_n30_), .O(new_n63_));
  xnor2a g39(.a(x09), .b(x03), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n40_), .O(new_n65_));
  nand2  g41(.a(x08), .b(x00), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n58_), .c(new_n41_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(new_n63_), .O(z6));
  oai21  g46(.a(new_n44_), .b(new_n35_), .c(new_n30_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n40_), .O(new_n72_));
  nand2  g48(.a(x03), .b(new_n40_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n45_), .O(z7));
  nand2  g51(.a(new_n44_), .b(x00), .O(new_n76_));
  nor2   g52(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand3  g53(.a(new_n51_), .b(x09), .c(new_n30_), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n77_), .c(new_n45_), .O(z8));
endmodule


