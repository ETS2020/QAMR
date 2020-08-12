// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x15), .O(new_n29_));
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
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(z0), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  inv1   g23(.a(new_n47_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n37_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n51_), .c(z0), .O(z4));
  nand3  g29(.a(new_n52_), .b(x15), .c(x14), .O(new_n58_));
  nand2  g30(.a(new_n53_), .b(new_n29_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n37_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(z0), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z5));
  nand3  g34(.a(new_n58_), .b(new_n37_), .c(x16), .O(new_n63_));
  nand4  g35(.a(x11), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  and2   g37(.a(x13), .b(x12), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n65_), .c(x14), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n64_), .c(new_n30_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n63_), .O(z6));
  nand2  g43(.a(x16), .b(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n47_), .c(new_n30_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x15), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n37_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  and2   g48(.a(x16), .b(x14), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n66_), .c(new_n76_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n64_), .c(new_n30_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n75_), .O(z7));
  nand2  g54(.a(x08), .b(x07), .O(new_n83_));
  nand2  g55(.a(x17), .b(x15), .O(new_n84_));
  nor3   g56(.a(new_n84_), .b(new_n72_), .c(new_n47_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(x18), .c(new_n37_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n83_), .c(z0), .O(z8));
endmodule


