// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  oai21  g04(.a(x02), .b(x01), .c(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nor2   g07(.a(x14), .b(x07), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(x01), .O(new_n35_));
  inv1   g11(.a(x02), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(new_n38_), .O(new_n39_));
  nor2   g15(.a(new_n32_), .b(x00), .O(new_n40_));
  inv1   g16(.a(new_n27_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x06), .c(x05), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n39_), .O(z1));
  nor2   g20(.a(new_n32_), .b(new_n36_), .O(new_n45_));
  aoi21  g21(.a(x14), .b(x10), .c(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand2  g25(.a(x14), .b(new_n49_), .O(new_n50_));
  oai22  g26(.a(new_n50_), .b(new_n48_), .c(new_n46_), .d(x03), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n35_), .c(new_n45_), .O(new_n52_));
  nand2  g28(.a(x10), .b(new_n37_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n48_), .c(x01), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand3  g31(.a(x14), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n54_), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n52_), .b(x00), .c(new_n58_), .O(z2));
  aoi22  g35(.a(new_n40_), .b(x12), .c(x11), .d(x07), .O(z3));
  nand2  g36(.a(x08), .b(x00), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nor2   g39(.a(new_n63_), .b(x07), .O(new_n64_));
  nand2  g40(.a(x11), .b(x07), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  aoi21  g42(.a(new_n64_), .b(new_n62_), .c(new_n66_), .O(z4));
  inv1   g43(.a(x12), .O(new_n68_));
  nand4  g44(.a(x13), .b(new_n68_), .c(new_n47_), .d(new_n25_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n49_), .O(z5));
  nor2   g47(.a(x02), .b(x01), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n37_), .O(new_n73_));
  nand2  g49(.a(new_n63_), .b(x03), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g51(.a(new_n41_), .b(new_n25_), .O(new_n76_));
  nand4  g52(.a(new_n76_), .b(new_n75_), .c(new_n61_), .d(new_n47_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(x14), .c(x07), .O(z6));
  inv1   g54(.a(x14), .O(new_n79_));
  nand2  g55(.a(new_n72_), .b(x03), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x08), .O(new_n81_));
  nand3  g57(.a(new_n72_), .b(new_n63_), .c(x03), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(x10), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n79_), .c(new_n49_), .O(z7));
  oai21  g60(.a(new_n80_), .b(x12), .c(x09), .O(new_n85_));
  nor2   g61(.a(x09), .b(x00), .O(new_n86_));
  nor3   g62(.a(new_n86_), .b(new_n50_), .c(x10), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n85_), .O(z8));
endmodule


