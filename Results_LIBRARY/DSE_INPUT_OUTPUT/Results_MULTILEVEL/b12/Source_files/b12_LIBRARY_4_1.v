// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:13 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(z0));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nor2   g15(.a(new_n26_), .b(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(x01), .c(x08), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g18(.a(x00), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  nand3  g20(.a(x10), .b(new_n26_), .c(new_n32_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  oai21  g22(.a(new_n44_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nand3  g23(.a(x07), .b(new_n26_), .c(new_n43_), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n44_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n47_), .c(x08), .O(z2));
  inv1   g29(.a(x11), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  oai22  g31(.a(new_n55_), .b(x00), .c(new_n54_), .d(new_n44_), .O(new_n56_));
  nand2  g32(.a(x08), .b(new_n43_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n56_), .O(z3));
  oai21  g34(.a(x08), .b(new_n44_), .c(new_n43_), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n25_), .c(new_n44_), .O(new_n61_));
  nand2  g37(.a(new_n54_), .b(x07), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z4));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(x13), .c(new_n55_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n43_), .O(z5));
  nand2  g43(.a(x14), .b(x02), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x00), .c(x01), .O(new_n69_));
  xor2a  g45(.a(x09), .b(x03), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x02), .c(new_n32_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n49_), .c(new_n25_), .d(new_n44_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n57_), .O(z6));
  nand2  g50(.a(new_n40_), .b(new_n32_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g53(.a(new_n75_), .b(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n57_), .b(new_n49_), .O(new_n79_));
  nor2   g55(.a(new_n79_), .b(x07), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(z7));
  oai21  g57(.a(new_n60_), .b(x08), .c(new_n43_), .O(new_n82_));
  nand4  g58(.a(new_n55_), .b(x03), .c(new_n27_), .d(new_n32_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x09), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n82_), .c(new_n64_), .O(z8));
endmodule


