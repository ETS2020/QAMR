// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:33 2020

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
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand4  g02(.a(new_n26_), .b(x08), .c(x02), .d(x01), .O(new_n27_));
  nor2   g03(.a(x02), .b(x01), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  inv1   g05(.a(x08), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  nand2  g07(.a(x04), .b(x02), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(x03), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand4  g11(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  nand4  g14(.a(new_n38_), .b(new_n36_), .c(new_n29_), .d(new_n35_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n31_), .O(z1));
  nand3  g16(.a(x08), .b(x02), .c(new_n35_), .O(new_n41_));
  nand2  g17(.a(x10), .b(x03), .O(new_n42_));
  nand2  g18(.a(x08), .b(x00), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(new_n44_));
  oai21  g20(.a(x03), .b(x00), .c(x07), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(z2));
  nand2  g25(.a(x12), .b(new_n35_), .O(new_n50_));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n31_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z3));
  inv1   g29(.a(x07), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(x02), .c(new_n30_), .O(new_n55_));
  nand3  g31(.a(x09), .b(new_n54_), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(z4));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n59_), .c(new_n31_), .d(x13), .O(z5));
  inv1   g37(.a(new_n41_), .O(new_n62_));
  nand2  g38(.a(x14), .b(x01), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g40(.a(x01), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x03), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n37_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  aoi21  g45(.a(x08), .b(x00), .c(x02), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n64_), .c(new_n47_), .O(z6));
  nand3  g48(.a(new_n28_), .b(x09), .c(x03), .O(new_n73_));
  oai21  g49(.a(new_n29_), .b(new_n37_), .c(new_n30_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(z7));
  nand3  g51(.a(new_n31_), .b(new_n66_), .c(x00), .O(new_n76_));
  oai21  g52(.a(new_n73_), .b(x12), .c(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n46_), .O(z8));
endmodule


