// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x14), .O(new_n33_));
  inv1   g05(.a(x05), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x18), .c(new_n34_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n33_), .O(z0));
  nand2  g12(.a(x18), .b(x05), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n38_), .b(new_n44_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z1));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n38_), .c(new_n48_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(new_n42_), .O(z2));
  aoi21  g24(.a(x12), .b(x11), .c(x13), .O(new_n53_));
  nand2  g25(.a(new_n38_), .b(new_n29_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n42_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n29_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n38_), .c(new_n58_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n57_), .c(new_n42_), .O(z4));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  nand3  g35(.a(new_n30_), .b(x15), .c(x14), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n38_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n63_), .c(new_n42_), .O(z5));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n58_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  inv1   g42(.a(new_n58_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x16), .c(x15), .O(new_n72_));
  nand4  g44(.a(new_n41_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  inv1   g47(.a(x18), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x08), .c(x05), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(z6));
  nand2  g50(.a(x08), .b(x06), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand2  g52(.a(x16), .b(x15), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n58_), .c(new_n80_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n38_), .c(new_n33_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n79_), .c(new_n42_), .O(z7));
  oai22  g56(.a(new_n31_), .b(new_n58_), .c(new_n76_), .d(x05), .O(new_n85_));
  nand3  g57(.a(new_n32_), .b(new_n71_), .c(x18), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n38_), .O(new_n87_));
  nand3  g59(.a(new_n41_), .b(x08), .c(x07), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z8));
endmodule


