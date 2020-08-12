// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  and2   g00(.a(x12), .b(x11), .O(new_n29_));
  and2   g01(.a(x14), .b(x13), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(new_n29_), .c(x15), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(z0));
  inv1   g08(.a(x18), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x17), .O(new_n38_));
  aoi21  g10(.a(x08), .b(x00), .c(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n34_), .b(x11), .c(new_n39_), .O(z1));
  inv1   g12(.a(new_n29_), .O(new_n41_));
  inv1   g13(.a(new_n34_), .O(new_n42_));
  or2    g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n38_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  nor2   g18(.a(new_n29_), .b(x13), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n38_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n42_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n38_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n42_), .c(new_n31_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n58_), .c(new_n38_), .O(z5));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x16), .c(x15), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n63_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n42_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x05), .c(new_n38_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z6));
  nand2  g42(.a(x16), .b(x15), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(new_n37_), .b(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(new_n75_));
  oai21  g47(.a(new_n71_), .b(new_n63_), .c(new_n73_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n42_), .O(new_n77_));
  inv1   g49(.a(new_n38_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x08), .c(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n77_), .O(z7));
  nand2  g52(.a(new_n37_), .b(x17), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n72_), .c(new_n64_), .O(new_n82_));
  oai21  g54(.a(new_n71_), .b(new_n63_), .c(new_n37_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(new_n42_), .O(new_n84_));
  aoi21  g56(.a(x08), .b(x07), .c(new_n38_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


