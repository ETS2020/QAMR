// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x13), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  nand2  g03(.a(x08), .b(x00), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n32_), .c(z0), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(x12), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(z0), .O(z2));
  inv1   g17(.a(new_n41_), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g19(.a(new_n47_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  oai21  g21(.a(new_n46_), .b(x13), .c(new_n49_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(z0), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n46_), .b(new_n53_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n36_), .c(new_n30_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n56_));
  nand2  g28(.a(new_n49_), .b(x14), .O(new_n57_));
  nand2  g29(.a(x08), .b(x03), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z4));
  inv1   g31(.a(z0), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x08), .c(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand3  g34(.a(x14), .b(x12), .c(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(x13), .c(new_n62_), .O(new_n65_));
  nand3  g37(.a(new_n30_), .b(new_n62_), .c(x14), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n65_), .c(new_n37_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n61_), .O(z5));
  nand2  g41(.a(x15), .b(x14), .O(new_n70_));
  nor3   g42(.a(new_n70_), .b(new_n41_), .c(x16), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n37_), .c(x18), .O(new_n72_));
  and2   g44(.a(x08), .b(x05), .O(new_n73_));
  nor2   g45(.a(new_n70_), .b(new_n47_), .O(new_n74_));
  nand4  g46(.a(x16), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n75_));
  nor2   g47(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g48(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g49(.a(new_n72_), .b(new_n29_), .c(new_n77_), .O(z6));
  nand3  g50(.a(new_n60_), .b(x08), .c(x06), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand2  g52(.a(x16), .b(x15), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n63_), .c(new_n30_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(x13), .c(new_n80_), .O(new_n83_));
  nand3  g55(.a(new_n30_), .b(new_n80_), .c(x14), .O(new_n84_));
  nor3   g56(.a(new_n84_), .b(new_n81_), .c(new_n47_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n83_), .c(new_n37_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n79_), .O(z7));
  and2   g59(.a(x17), .b(x16), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n74_), .c(x18), .O(new_n89_));
  aoi21  g61(.a(x08), .b(x07), .c(z0), .O(new_n90_));
  oai21  g62(.a(new_n89_), .b(new_n36_), .c(new_n90_), .O(z8));
endmodule


