// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x11), .O(new_n25_));
  aoi21  g01(.a(new_n25_), .b(x08), .c(x00), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x04), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x02), .c(x01), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n31_), .c(x03), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n30_), .c(new_n27_), .O(z0));
  inv1   g12(.a(x03), .O(new_n37_));
  inv1   g13(.a(x04), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  oai21  g16(.a(new_n37_), .b(new_n32_), .c(new_n33_), .O(new_n41_));
  nand4  g17(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n40_), .O(z1));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n32_), .O(new_n49_));
  oai21  g25(.a(new_n25_), .b(x00), .c(x08), .O(new_n50_));
  nand2  g26(.a(x07), .b(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g28(.a(new_n49_), .b(new_n33_), .c(new_n52_), .O(z2));
  aoi22  g29(.a(new_n26_), .b(x12), .c(x11), .d(x07), .O(z3));
  inv1   g30(.a(x07), .O(new_n55_));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x11), .O(z4));
  nand2  g34(.a(new_n25_), .b(x08), .O(new_n59_));
  inv1   g35(.a(x00), .O(new_n60_));
  nor2   g36(.a(x12), .b(x10), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n55_), .d(new_n60_), .O(new_n62_));
  and2   g38(.a(new_n62_), .b(new_n59_), .O(z5));
  xor2a  g39(.a(x09), .b(x03), .O(new_n64_));
  nor2   g40(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand4  g41(.a(x14), .b(x02), .c(x01), .d(new_n60_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n50_), .c(new_n46_), .O(new_n67_));
  nor2   g43(.a(new_n67_), .b(new_n65_), .O(z6));
  inv1   g44(.a(x08), .O(new_n69_));
  nor2   g45(.a(x02), .b(x01), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g48(.a(new_n70_), .b(x09), .c(x03), .O(new_n73_));
  and2   g49(.a(new_n46_), .b(new_n59_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z7));
  oai21  g51(.a(new_n71_), .b(x12), .c(x09), .O(new_n76_));
  nand2  g52(.a(new_n45_), .b(new_n60_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(z8));
endmodule


