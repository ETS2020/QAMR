// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x08), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x00), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(new_n27_), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n42_));
  oai21  g18(.a(x10), .b(x07), .c(new_n36_), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n43_), .c(x01), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x02), .c(new_n42_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n34_), .O(z2));
  inv1   g25(.a(x11), .O(new_n50_));
  inv1   g26(.a(x12), .O(new_n51_));
  oai22  g27(.a(new_n51_), .b(x00), .c(new_n50_), .d(new_n44_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n34_), .O(z3));
  oai21  g29(.a(x09), .b(x07), .c(x08), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g31(.a(new_n44_), .b(new_n42_), .O(new_n56_));
  nand2  g32(.a(new_n50_), .b(x07), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z4));
  inv1   g34(.a(x13), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x12), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n42_), .O(z5));
  nand2  g37(.a(x14), .b(x02), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g39(.a(x01), .O(new_n64_));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n64_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n45_), .c(new_n44_), .d(new_n42_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n34_), .O(z6));
  nand4  g45(.a(x03), .b(new_n25_), .c(new_n64_), .d(new_n42_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  nor2   g47(.a(x02), .b(x01), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(x09), .c(x03), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n71_), .c(new_n45_), .d(new_n44_), .O(z7));
  inv1   g50(.a(x09), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x00), .c(new_n33_), .O(new_n76_));
  nand3  g52(.a(new_n72_), .b(new_n51_), .c(x03), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x09), .O(new_n78_));
  aoi21  g54(.a(new_n75_), .b(new_n42_), .c(x10), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n44_), .O(z8));
endmodule


