// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  aoi21  g02(.a(x02), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand3  g04(.a(x03), .b(new_n28_), .c(x01), .O(new_n29_));
  nand2  g05(.a(x04), .b(x01), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(x05), .c(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z0));
  nand2  g08(.a(x06), .b(x05), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n33_), .c(x02), .O(new_n37_));
  nand2  g13(.a(x02), .b(new_n26_), .O(new_n38_));
  and2   g14(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(new_n27_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n28_), .c(new_n43_), .d(new_n27_), .O(z2));
  nand2  g25(.a(x12), .b(new_n25_), .O(new_n50_));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z3));
  nand2  g29(.a(new_n51_), .b(new_n38_), .O(new_n54_));
  nor2   g30(.a(new_n42_), .b(new_n25_), .O(new_n55_));
  nor2   g31(.a(new_n44_), .b(x07), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z4));
  nor2   g33(.a(x12), .b(x10), .O(new_n58_));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n58_), .c(new_n38_), .d(x13), .O(z5));
  inv1   g36(.a(x14), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x00), .c(x01), .O(new_n62_));
  nand2  g38(.a(x09), .b(new_n34_), .O(new_n63_));
  nand2  g39(.a(new_n44_), .b(x03), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n26_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n28_), .O(new_n66_));
  oai21  g42(.a(new_n42_), .b(new_n25_), .c(new_n45_), .O(new_n67_));
  aoi21  g43(.a(new_n66_), .b(new_n62_), .c(new_n67_), .O(z6));
  nand3  g44(.a(new_n45_), .b(new_n44_), .c(x03), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n28_), .O(new_n70_));
  nor2   g46(.a(new_n34_), .b(x01), .O(new_n71_));
  nand2  g47(.a(new_n45_), .b(x08), .O(new_n72_));
  nor2   g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g49(.a(new_n70_), .b(new_n26_), .c(new_n73_), .O(z7));
  nand2  g50(.a(new_n27_), .b(new_n44_), .O(new_n75_));
  inv1   g51(.a(x12), .O(new_n76_));
  nor2   g52(.a(new_n44_), .b(x02), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n71_), .c(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n45_), .O(z8));
endmodule


