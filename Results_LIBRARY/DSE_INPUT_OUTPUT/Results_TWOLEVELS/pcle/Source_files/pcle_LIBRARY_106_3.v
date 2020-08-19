// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_;
  nand2  g00(.a(x15), .b(x14), .O(new_n30_));
  nand2  g01(.a(x08), .b(x00), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x09), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x08), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n31_), .c(new_n30_), .O(z1));
  inv1   g08(.a(new_n30_), .O(new_n38_));
  inv1   g09(.a(x12), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x11), .c(new_n32_), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  aoi22  g12(.a(new_n41_), .b(new_n35_), .c(x08), .d(x01), .O(new_n42_));
  inv1   g13(.a(x08), .O(new_n43_));
  nand2  g14(.a(x15), .b(x14), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(x12), .c(new_n33_), .d(new_n32_), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(new_n43_), .O(new_n47_));
  oai21  g18(.a(new_n42_), .b(new_n38_), .c(new_n47_), .O(z2));
  nand2  g19(.a(x13), .b(new_n33_), .O(new_n49_));
  inv1   g20(.a(x13), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n32_), .c(x09), .d(new_n43_), .O(new_n53_));
  nand2  g24(.a(x08), .b(x02), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand4  g27(.a(new_n44_), .b(x13), .c(new_n39_), .d(new_n32_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(new_n43_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n56_), .O(z3));
  inv1   g31(.a(x14), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x13), .c(x11), .O(new_n62_));
  inv1   g33(.a(x15), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x14), .c(new_n33_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x12), .O(new_n66_));
  oai21  g37(.a(x15), .b(x12), .c(x13), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x14), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n32_), .c(x09), .d(new_n43_), .O(new_n70_));
  aoi21  g41(.a(x08), .b(x03), .c(new_n38_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(z4));
  nand3  g43(.a(new_n30_), .b(x08), .c(x04), .O(new_n73_));
  nand2  g44(.a(x12), .b(x11), .O(new_n74_));
  nand3  g45(.a(new_n63_), .b(x14), .c(x13), .O(new_n75_));
  oai22  g46(.a(new_n75_), .b(new_n74_), .c(new_n63_), .d(x14), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n32_), .c(x09), .d(new_n43_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n73_), .O(z5));
  nand2  g49(.a(x08), .b(x05), .O(new_n79_));
  nand3  g50(.a(new_n35_), .b(x16), .c(new_n32_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n79_), .c(new_n30_), .O(z6));
  nand2  g52(.a(x08), .b(x06), .O(new_n82_));
  nand3  g53(.a(new_n35_), .b(x17), .c(new_n32_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n82_), .c(new_n30_), .O(z7));
  nand2  g55(.a(x08), .b(x07), .O(new_n85_));
  nand3  g56(.a(new_n35_), .b(x18), .c(new_n32_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(new_n85_), .c(new_n30_), .O(z8));
  zero   g58(.O(z0));
endmodule


