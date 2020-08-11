// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  inv1   g03(.a(x08), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(x08), .b(new_n25_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n32_), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g19(.a(x08), .b(x02), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(z1));
  inv1   g21(.a(x09), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g24(.a(x10), .b(x03), .c(x01), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x02), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  oai21  g27(.a(x02), .b(x00), .c(x08), .O(new_n52_));
  aoi21  g28(.a(x03), .b(new_n25_), .c(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n50_), .O(z2));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  aoi21  g33(.a(x12), .b(new_n37_), .c(new_n57_), .O(z3));
  oai21  g34(.a(x08), .b(new_n51_), .c(x02), .O(new_n59_));
  nand4  g35(.a(x09), .b(x08), .c(new_n51_), .d(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(z4));
  nor2   g38(.a(x12), .b(x10), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n63_), .c(new_n44_), .d(x13), .O(z5));
  inv1   g41(.a(new_n47_), .O(new_n66_));
  inv1   g42(.a(x01), .O(new_n67_));
  nand2  g43(.a(new_n46_), .b(x03), .O(new_n68_));
  inv1   g44(.a(x03), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n69_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  aoi21  g47(.a(x08), .b(x00), .c(x02), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g49(.a(x14), .b(x01), .c(new_n37_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n73_), .c(new_n66_), .O(z6));
  oai21  g52(.a(new_n69_), .b(x01), .c(new_n28_), .O(new_n77_));
  nand3  g53(.a(x09), .b(x03), .c(new_n67_), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n77_), .c(new_n47_), .d(new_n25_), .O(z7));
  nand3  g55(.a(new_n44_), .b(new_n46_), .c(x00), .O(new_n80_));
  inv1   g56(.a(x12), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n78_), .c(new_n80_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n47_), .O(z8));
endmodule


