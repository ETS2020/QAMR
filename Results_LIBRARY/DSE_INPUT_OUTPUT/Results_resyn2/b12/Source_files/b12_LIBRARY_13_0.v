// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x11), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  nor2   g04(.a(x04), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(x02), .O(new_n30_));
  nand2  g06(.a(new_n25_), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x03), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  nand4  g10(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n35_));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x02), .O(new_n37_));
  oai21  g13(.a(new_n28_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g14(.a(x11), .b(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n38_), .c(new_n35_), .d(new_n34_), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(z1));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x03), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n45_), .c(new_n36_), .O(new_n50_));
  oai21  g26(.a(x08), .b(x07), .c(x00), .O(new_n51_));
  inv1   g27(.a(x11), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g30(.a(new_n50_), .b(new_n37_), .c(new_n54_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(new_n53_), .c(x11), .d(x07), .O(z3));
  oai21  g34(.a(x07), .b(new_n28_), .c(new_n52_), .O(new_n59_));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n43_), .c(new_n46_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(z4));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n56_), .d(new_n47_), .O(new_n64_));
  and2   g40(.a(new_n64_), .b(new_n53_), .O(z5));
  xor2a  g41(.a(x09), .b(x03), .O(new_n66_));
  nor2   g42(.a(x02), .b(x01), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(new_n68_));
  nor2   g44(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n34_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n60_), .c(new_n44_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n69_), .c(new_n53_), .O(z6));
  nor2   g48(.a(x08), .b(x03), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n48_), .c(new_n53_), .O(new_n74_));
  nand2  g50(.a(new_n68_), .b(x08), .O(new_n75_));
  aoi21  g51(.a(new_n67_), .b(new_n43_), .c(new_n28_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n74_), .O(z7));
  nand3  g54(.a(new_n53_), .b(new_n43_), .c(x00), .O(new_n79_));
  nand4  g55(.a(new_n67_), .b(new_n56_), .c(x09), .d(x03), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n44_), .O(z8));
endmodule


