// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x06), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  nand3  g03(.a(x03), .b(x01), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g06(.a(x05), .b(x01), .O(new_n31_));
  nor2   g07(.a(x03), .b(x01), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(x04), .c(new_n31_), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(new_n27_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n30_), .O(z0));
  nand2  g11(.a(x06), .b(new_n25_), .O(new_n36_));
  nand2  g12(.a(x06), .b(x02), .O(new_n37_));
  aoi22  g13(.a(new_n37_), .b(x01), .c(new_n31_), .d(x02), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(x04), .b(x02), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n38_), .c(new_n36_), .O(z1));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g28(.a(x06), .b(x01), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n25_), .c(new_n46_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n36_), .O(z3));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nor2   g37(.a(new_n50_), .b(x07), .O(new_n62_));
  nand2  g38(.a(new_n57_), .b(new_n36_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(z4));
  nor2   g40(.a(x12), .b(x10), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n44_), .d(new_n27_), .O(new_n66_));
  and2   g42(.a(new_n66_), .b(new_n36_), .O(z5));
  inv1   g43(.a(x01), .O(new_n68_));
  nand2  g44(.a(new_n50_), .b(x03), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n39_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  nand4  g48(.a(x14), .b(x02), .c(x01), .d(new_n27_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n60_), .c(new_n51_), .O(new_n74_));
  aoi21  g50(.a(new_n72_), .b(new_n25_), .c(new_n74_), .O(z6));
  nand2  g51(.a(x03), .b(new_n68_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n50_), .c(new_n26_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand3  g54(.a(x03), .b(new_n25_), .c(new_n68_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n45_), .c(new_n48_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n78_), .O(z7));
  nand4  g57(.a(new_n56_), .b(new_n47_), .c(x09), .d(new_n44_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n76_), .c(new_n26_), .O(new_n83_));
  nand3  g59(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(new_n85_));
  aoi21  g61(.a(new_n83_), .b(new_n25_), .c(new_n85_), .O(z8));
endmodule


