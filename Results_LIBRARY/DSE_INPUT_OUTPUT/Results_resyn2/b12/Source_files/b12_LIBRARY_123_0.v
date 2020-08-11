// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x07), .O(new_n32_));
  inv1   g08(.a(x13), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(z0));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(x02), .c(x04), .d(x03), .O(new_n39_));
  aoi21  g15(.a(new_n33_), .b(new_n32_), .c(x00), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n27_), .c(new_n40_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n39_), .O(z1));
  nand2  g19(.a(x13), .b(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n32_), .c(new_n25_), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n36_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nand2  g25(.a(new_n46_), .b(new_n32_), .O(new_n50_));
  nor2   g26(.a(x03), .b(x01), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z2));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  aoi21  g30(.a(new_n40_), .b(x12), .c(new_n54_), .O(z3));
  nand3  g31(.a(x09), .b(new_n32_), .c(x00), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(new_n54_), .O(z4));
  inv1   g34(.a(x12), .O(new_n59_));
  nand3  g35(.a(x13), .b(new_n46_), .c(new_n32_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n59_), .c(new_n25_), .O(z5));
  nor2   g38(.a(x02), .b(x01), .O(new_n63_));
  nand2  g39(.a(x09), .b(new_n37_), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n68_));
  aoi21  g44(.a(x08), .b(x00), .c(x10), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(x13), .c(x07), .O(z6));
  nand2  g47(.a(new_n63_), .b(x03), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  aoi21  g49(.a(new_n72_), .b(new_n73_), .c(new_n60_), .O(new_n74_));
  oai21  g50(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z7));
  nand3  g51(.a(new_n63_), .b(new_n59_), .c(x03), .O(new_n76_));
  oai21  g52(.a(x09), .b(x00), .c(new_n46_), .O(new_n77_));
  aoi21  g53(.a(new_n76_), .b(x09), .c(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n33_), .c(new_n32_), .O(z8));
endmodule


