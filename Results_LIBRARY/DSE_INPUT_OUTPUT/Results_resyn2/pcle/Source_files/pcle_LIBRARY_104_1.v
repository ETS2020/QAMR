// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x01), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x00), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(x18), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n33_), .c(new_n30_), .O(z0));
  inv1   g11(.a(new_n30_), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(new_n33_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(z1));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n46_), .c(new_n42_), .d(new_n40_), .O(new_n49_));
  oai21  g21(.a(new_n44_), .b(new_n29_), .c(new_n49_), .O(z2));
  aoi21  g22(.a(x12), .b(x11), .c(x13), .O(new_n51_));
  nand2  g23(.a(new_n34_), .b(new_n42_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n30_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z3));
  nor2   g26(.a(new_n35_), .b(x14), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n30_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  and2   g33(.a(x15), .b(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n42_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  nand3  g39(.a(new_n62_), .b(new_n35_), .c(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n42_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n67_), .c(new_n30_), .O(z6));
  nand4  g44(.a(new_n62_), .b(new_n35_), .c(x17), .d(x16), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  nand2  g46(.a(new_n68_), .b(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n73_), .c(new_n42_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(new_n30_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z7));
  oai21  g50(.a(new_n36_), .b(new_n34_), .c(x18), .O(new_n79_));
  nor2   g51(.a(new_n74_), .b(new_n69_), .O(new_n80_));
  inv1   g52(.a(new_n56_), .O(new_n81_));
  nor2   g53(.a(x18), .b(new_n60_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n42_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n85_), .c(new_n30_), .O(z8));
endmodule


