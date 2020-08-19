// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand4  g02(.a(x10), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand2  g09(.a(x06), .b(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x01), .O(new_n35_));
  nand2  g11(.a(x10), .b(new_n25_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n35_), .c(new_n26_), .O(new_n37_));
  nand4  g13(.a(x10), .b(new_n26_), .c(x03), .d(new_n25_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x02), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x03), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(x00), .O(z1));
  inv1   g19(.a(x00), .O(new_n44_));
  inv1   g20(.a(x02), .O(new_n45_));
  oai21  g21(.a(x04), .b(x03), .c(x10), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n45_), .c(x03), .O(new_n47_));
  inv1   g23(.a(x03), .O(new_n48_));
  nor2   g24(.a(x08), .b(x07), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x10), .O(new_n51_));
  aoi21  g27(.a(new_n47_), .b(new_n44_), .c(new_n51_), .O(new_n52_));
  nor2   g28(.a(new_n25_), .b(x00), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n49_), .c(x02), .O(new_n54_));
  oai21  g30(.a(new_n52_), .b(x01), .c(new_n54_), .O(z2));
  inv1   g31(.a(x11), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x10), .c(new_n56_), .d(x01), .O(new_n58_));
  inv1   g34(.a(x12), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x00), .O(new_n60_));
  inv1   g36(.a(x07), .O(new_n61_));
  nand2  g37(.a(x12), .b(new_n44_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n63_));
  oai21  g39(.a(new_n60_), .b(new_n58_), .c(new_n63_), .O(z3));
  oai21  g40(.a(x10), .b(x08), .c(x09), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n44_), .c(x01), .O(new_n66_));
  nand3  g42(.a(x09), .b(x08), .c(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x10), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  inv1   g46(.a(x10), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n56_), .c(x07), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n70_), .O(z4));
  nor3   g50(.a(x12), .b(x07), .c(x00), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(x13), .c(new_n71_), .d(x01), .O(z5));
  nand2  g52(.a(x14), .b(x02), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  oai21  g54(.a(x08), .b(new_n44_), .c(new_n78_), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(new_n71_), .c(new_n61_), .d(x01), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(z6));
  nand4  g57(.a(new_n71_), .b(x08), .c(new_n61_), .d(x01), .O(z7));
  inv1   g58(.a(x09), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n61_), .c(x00), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x01), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n71_), .O(z8));
endmodule


