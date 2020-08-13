// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x07), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n27_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n34_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(x10), .b(new_n37_), .O(new_n46_));
  nand3  g22(.a(new_n33_), .b(x09), .c(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  nand2  g24(.a(new_n33_), .b(x09), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x08), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n45_), .c(new_n48_), .O(new_n51_));
  aoi21  g27(.a(new_n33_), .b(x07), .c(x00), .O(new_n52_));
  nor2   g28(.a(x08), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n52_), .c(x02), .O(new_n54_));
  oai21  g30(.a(new_n51_), .b(x01), .c(new_n54_), .O(z2));
  inv1   g31(.a(x11), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(x10), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x07), .c(x12), .d(new_n36_), .O(z3));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  oai21  g36(.a(new_n57_), .b(new_n45_), .c(new_n60_), .O(z4));
  inv1   g37(.a(x13), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(x12), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n33_), .c(new_n45_), .d(new_n36_), .O(z5));
  inv1   g40(.a(x01), .O(new_n65_));
  nand2  g41(.a(x08), .b(x00), .O(new_n66_));
  nand2  g42(.a(x09), .b(new_n37_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n25_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n66_), .c(new_n65_), .O(new_n71_));
  nand2  g47(.a(x14), .b(x02), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  oai21  g49(.a(x08), .b(new_n36_), .c(new_n73_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(x01), .c(x07), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n71_), .c(x10), .O(z6));
  inv1   g52(.a(x08), .O(new_n77_));
  nand3  g53(.a(x03), .b(new_n25_), .c(new_n65_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g55(.a(x09), .b(x03), .c(new_n25_), .d(new_n65_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(new_n33_), .d(new_n45_), .O(z7));
  inv1   g57(.a(x12), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(x03), .c(new_n25_), .d(new_n65_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x09), .O(new_n84_));
  aoi21  g60(.a(new_n68_), .b(new_n36_), .c(x10), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n84_), .c(new_n45_), .O(z8));
endmodule


