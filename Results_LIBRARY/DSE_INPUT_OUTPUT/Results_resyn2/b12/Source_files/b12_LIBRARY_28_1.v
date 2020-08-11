// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n25_));
  nor2   g01(.a(x04), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(new_n25_), .c(x01), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(x00), .O(z0));
  nand2  g09(.a(new_n29_), .b(x03), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n35_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n34_), .c(x00), .O(z1));
  nor2   g16(.a(x05), .b(x02), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(x03), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n44_), .c(new_n42_), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand2  g26(.a(x05), .b(new_n25_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x00), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(new_n45_), .c(new_n52_), .O(new_n53_));
  aoi21  g29(.a(new_n49_), .b(new_n41_), .c(new_n53_), .O(z2));
  inv1   g30(.a(x12), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n51_), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  inv1   g36(.a(x00), .O(new_n61_));
  nor2   g37(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n56_), .b(new_n51_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z4));
  nor2   g40(.a(x12), .b(x10), .O(new_n65_));
  nor2   g41(.a(x07), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n65_), .c(new_n51_), .d(x13), .O(z5));
  nand2  g43(.a(new_n59_), .b(x03), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n36_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n42_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  inv1   g47(.a(new_n62_), .O(new_n72_));
  nand4  g48(.a(x14), .b(x02), .c(x01), .d(new_n61_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n43_), .O(new_n74_));
  aoi21  g50(.a(new_n71_), .b(new_n25_), .c(new_n74_), .O(z6));
  nor2   g51(.a(new_n36_), .b(x01), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n43_), .c(new_n59_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  nand2  g54(.a(new_n43_), .b(x08), .O(new_n79_));
  aoi21  g55(.a(new_n76_), .b(new_n25_), .c(new_n79_), .O(new_n80_));
  aoi21  g56(.a(new_n78_), .b(new_n25_), .c(new_n80_), .O(z7));
  nand3  g57(.a(new_n51_), .b(new_n59_), .c(x00), .O(new_n82_));
  nand4  g58(.a(new_n76_), .b(new_n41_), .c(new_n55_), .d(x09), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n43_), .O(z8));
endmodule


