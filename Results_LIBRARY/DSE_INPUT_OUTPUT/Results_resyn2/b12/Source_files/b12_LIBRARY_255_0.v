// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:44 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n25_));
  nor2   g01(.a(x04), .b(new_n25_), .O(new_n26_));
  nand3  g02(.a(x06), .b(new_n25_), .c(x01), .O(new_n27_));
  inv1   g03(.a(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(x00), .O(z0));
  nand2  g10(.a(new_n28_), .b(x03), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n30_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n36_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n42_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  nor2   g23(.a(x10), .b(x07), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g25(.a(x06), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x01), .O(new_n51_));
  oai21  g27(.a(new_n49_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n25_), .c(new_n44_), .O(z2));
  nand2  g29(.a(x12), .b(new_n41_), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  nand2  g31(.a(new_n50_), .b(new_n25_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  nand2  g34(.a(new_n56_), .b(new_n55_), .O(new_n59_));
  nor2   g35(.a(new_n43_), .b(new_n41_), .O(new_n60_));
  inv1   g36(.a(x09), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(x07), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(z4));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nor2   g40(.a(x07), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(new_n56_), .d(x13), .O(z5));
  nand2  g42(.a(new_n61_), .b(x03), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n37_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n31_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(x06), .c(x02), .O(new_n70_));
  inv1   g46(.a(new_n60_), .O(new_n71_));
  nand3  g47(.a(new_n32_), .b(x14), .c(new_n41_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n48_), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(new_n70_), .O(z6));
  nor2   g50(.a(new_n37_), .b(x01), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n48_), .c(new_n61_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g53(.a(new_n48_), .b(x08), .O(new_n78_));
  aoi21  g54(.a(new_n75_), .b(new_n25_), .c(new_n78_), .O(new_n79_));
  aoi21  g55(.a(new_n77_), .b(new_n25_), .c(new_n79_), .O(z7));
  inv1   g56(.a(x12), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(x03), .c(new_n31_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n46_), .c(x06), .O(new_n83_));
  nor2   g59(.a(x09), .b(new_n41_), .O(new_n84_));
  aoi22  g60(.a(new_n84_), .b(new_n48_), .c(new_n83_), .d(new_n25_), .O(z8));
endmodule


