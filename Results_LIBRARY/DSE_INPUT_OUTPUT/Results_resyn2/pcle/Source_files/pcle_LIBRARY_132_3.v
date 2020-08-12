// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x15), .O(new_n30_));
  inv1   g01(.a(x18), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g03(.a(x08), .b(x00), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x08), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n33_), .c(new_n32_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n41_));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(new_n41_), .c(new_n32_), .O(z2));
  nand2  g17(.a(x08), .b(x02), .O(new_n47_));
  inv1   g18(.a(x13), .O(new_n48_));
  nand2  g19(.a(new_n42_), .b(new_n48_), .O(new_n49_));
  and2   g20(.a(x13), .b(x12), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x11), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n49_), .c(new_n38_), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n47_), .c(new_n32_), .O(z3));
  aoi21  g24(.a(new_n50_), .b(x11), .c(x14), .O(new_n54_));
  nand3  g25(.a(new_n50_), .b(x14), .c(x11), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n32_), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  nand2  g29(.a(new_n55_), .b(new_n30_), .O(new_n59_));
  nand4  g30(.a(new_n50_), .b(x15), .c(x14), .d(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(new_n61_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n32_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(z5));
  nand4  g34(.a(x11), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n64_));
  inv1   g35(.a(x16), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x14), .c(x13), .d(x12), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n64_), .c(new_n31_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x15), .O(new_n68_));
  nand2  g39(.a(x08), .b(x05), .O(new_n69_));
  nand3  g40(.a(new_n60_), .b(new_n38_), .c(x16), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z6));
  inv1   g42(.a(new_n64_), .O(new_n72_));
  nand4  g43(.a(x16), .b(x14), .c(x13), .d(x12), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(x17), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(new_n72_), .c(x18), .O(new_n75_));
  and2   g46(.a(x08), .b(x06), .O(new_n76_));
  and2   g47(.a(x16), .b(x14), .O(new_n77_));
  nand2  g48(.a(x15), .b(x11), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n77_), .c(new_n50_), .O(new_n80_));
  nand4  g51(.a(x17), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(new_n82_));
  aoi21  g53(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(new_n83_));
  oai21  g54(.a(new_n75_), .b(new_n30_), .c(new_n83_), .O(z7));
  nor2   g55(.a(new_n78_), .b(new_n73_), .O(new_n85_));
  aoi21  g56(.a(new_n85_), .b(x17), .c(x18), .O(new_n86_));
  aoi21  g57(.a(x08), .b(x07), .c(new_n32_), .O(new_n87_));
  oai21  g58(.a(new_n86_), .b(new_n37_), .c(new_n87_), .O(z8));
  zero   g59(.O(z0));
endmodule


