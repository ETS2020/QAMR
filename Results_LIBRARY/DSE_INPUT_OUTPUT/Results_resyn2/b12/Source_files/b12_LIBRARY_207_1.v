// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x14), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x01), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n26_), .c(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g07(.a(x05), .b(x01), .O(new_n32_));
  nor2   g08(.a(x03), .b(x01), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(x04), .c(new_n32_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(new_n28_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n31_), .O(z0));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(x04), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n37_), .c(x02), .O(new_n40_));
  nand4  g16(.a(new_n27_), .b(x03), .c(new_n25_), .d(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(x00), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(new_n28_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g25(.a(x14), .b(x01), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n25_), .c(new_n45_), .O(z2));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x00), .O(new_n55_));
  nor2   g31(.a(new_n27_), .b(x02), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z3));
  nand4  g34(.a(x09), .b(x08), .c(new_n43_), .d(x00), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n53_), .c(new_n57_), .O(z4));
  nor2   g37(.a(x07), .b(x00), .O(new_n62_));
  inv1   g38(.a(x10), .O(new_n63_));
  nand3  g39(.a(x13), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n62_), .c(new_n56_), .O(z5));
  aoi21  g42(.a(new_n29_), .b(x02), .c(new_n27_), .O(new_n67_));
  xnor2a g43(.a(x09), .b(x03), .O(new_n68_));
  nor2   g44(.a(x02), .b(x01), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g46(.a(x08), .b(x00), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n63_), .c(new_n43_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nor2   g50(.a(new_n74_), .b(new_n67_), .O(z6));
  nand2  g51(.a(x09), .b(x03), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x01), .c(new_n27_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n69_), .b(x03), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n48_), .O(z7));
  nand2  g57(.a(new_n47_), .b(x00), .O(new_n82_));
  nor2   g58(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand3  g59(.a(new_n27_), .b(new_n54_), .c(x09), .O(new_n84_));
  nor2   g60(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n83_), .c(new_n48_), .O(z8));
endmodule


