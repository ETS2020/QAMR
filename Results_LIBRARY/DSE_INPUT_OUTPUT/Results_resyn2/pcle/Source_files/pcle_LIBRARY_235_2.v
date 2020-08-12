// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x07), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  inv1   g11(.a(x08), .O(new_n40_));
  nand2  g12(.a(x09), .b(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n29_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  nor2   g17(.a(x12), .b(x11), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(new_n29_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x01), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z2));
  aoi21  g24(.a(x12), .b(x11), .c(x13), .O(new_n53_));
  nand2  g25(.a(new_n34_), .b(new_n32_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n34_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n35_), .b(x14), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(new_n32_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n29_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z4));
  inv1   g38(.a(x04), .O(new_n67_));
  oai21  g39(.a(x10), .b(new_n29_), .c(x08), .O(new_n68_));
  inv1   g40(.a(new_n33_), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand2  g42(.a(new_n61_), .b(new_n70_), .O(new_n71_));
  and2   g43(.a(x15), .b(x14), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  oai21  g46(.a(new_n68_), .b(new_n67_), .c(new_n74_), .O(z5));
  inv1   g47(.a(x05), .O(new_n76_));
  nand3  g48(.a(new_n72_), .b(new_n35_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand2  g50(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n77_), .c(new_n69_), .O(new_n80_));
  oai21  g52(.a(new_n68_), .b(new_n76_), .c(new_n80_), .O(z6));
  inv1   g53(.a(x17), .O(new_n82_));
  nand2  g54(.a(new_n77_), .b(new_n82_), .O(new_n83_));
  aoi21  g55(.a(new_n37_), .b(new_n35_), .c(new_n41_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n83_), .c(x07), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(x10), .c(new_n86_), .O(z7));
  oai21  g59(.a(new_n30_), .b(x08), .c(x07), .O(new_n88_));
  aoi21  g60(.a(new_n37_), .b(new_n35_), .c(x18), .O(new_n89_));
  nand3  g61(.a(new_n38_), .b(new_n32_), .c(new_n30_), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(z8));
endmodule


