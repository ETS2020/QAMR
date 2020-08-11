// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  nand3  g02(.a(x03), .b(x01), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x14), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g05(.a(x05), .b(x01), .O(new_n30_));
  nor2   g06(.a(x03), .b(x01), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n26_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(x04), .b(x02), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  nand4  g13(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n38_));
  inv1   g14(.a(x01), .O(new_n39_));
  inv1   g15(.a(x14), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(new_n26_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n47_), .c(x14), .d(new_n39_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n25_), .c(new_n46_), .O(z2));
  inv1   g28(.a(x12), .O(new_n53_));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n53_), .b(x00), .c(new_n54_), .O(new_n55_));
  nor2   g31(.a(x14), .b(x02), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n55_), .O(z3));
  nor2   g34(.a(new_n45_), .b(new_n26_), .O(new_n59_));
  nor2   g35(.a(new_n48_), .b(x07), .O(new_n60_));
  nand2  g36(.a(new_n57_), .b(new_n54_), .O(new_n61_));
  aoi21  g37(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(new_n63_), .c(new_n57_), .d(x13), .O(z5));
  inv1   g41(.a(new_n59_), .O(new_n66_));
  nand2  g42(.a(new_n48_), .b(x03), .O(new_n67_));
  nor2   g43(.a(x02), .b(x01), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n35_), .O(new_n69_));
  nand2  g45(.a(new_n40_), .b(new_n26_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand4  g47(.a(x14), .b(x02), .c(x01), .d(new_n26_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(new_n66_), .d(new_n49_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n57_), .O(z6));
  nand2  g50(.a(x03), .b(new_n39_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x02), .c(new_n45_), .O(new_n76_));
  nand4  g52(.a(x09), .b(x03), .c(new_n25_), .d(new_n39_), .O(new_n77_));
  and2   g53(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n76_), .c(new_n56_), .O(z7));
  nand3  g55(.a(new_n64_), .b(x09), .c(new_n44_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n75_), .c(x14), .O(new_n81_));
  nand3  g57(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n82_));
  inv1   g58(.a(new_n82_), .O(new_n83_));
  aoi21  g59(.a(new_n81_), .b(new_n25_), .c(new_n83_), .O(z8));
endmodule


