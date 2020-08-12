// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  inv1   g04(.a(x00), .O(new_n33_));
  nand4  g05(.a(x17), .b(x16), .c(x15), .d(new_n33_), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(z0));
  nand3  g07(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n36_));
  oai21  g08(.a(x17), .b(x08), .c(x00), .O(new_n37_));
  oai21  g09(.a(new_n36_), .b(x11), .c(new_n37_), .O(z1));
  inv1   g10(.a(x17), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  inv1   g13(.a(new_n36_), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n41_), .c(new_n40_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n40_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n32_), .c(new_n42_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n52_), .c(new_n40_), .O(z4));
  inv1   g28(.a(x15), .O(new_n57_));
  nor2   g29(.a(new_n32_), .b(new_n57_), .O(new_n58_));
  inv1   g30(.a(new_n32_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(x15), .c(new_n42_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n40_), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z5));
  inv1   g34(.a(new_n48_), .O(new_n63_));
  nor2   g35(.a(new_n57_), .b(new_n53_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(new_n64_), .b(new_n63_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n65_), .c(new_n42_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n40_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z6));
  nor2   g43(.a(new_n39_), .b(new_n66_), .O(new_n72_));
  nor2   g44(.a(x17), .b(x16), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n72_), .c(new_n58_), .O(new_n74_));
  nand2  g46(.a(new_n67_), .b(new_n39_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n42_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(new_n40_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z7));
  inv1   g50(.a(x18), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x16), .c(x15), .O(new_n80_));
  nor2   g52(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n59_), .c(x00), .O(new_n82_));
  inv1   g54(.a(new_n31_), .O(new_n83_));
  nand3  g55(.a(new_n72_), .b(new_n64_), .c(new_n63_), .O(new_n84_));
  and2   g56(.a(x08), .b(x07), .O(new_n85_));
  aoi21  g57(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g58(.a(new_n82_), .b(new_n39_), .c(new_n86_), .O(z8));
endmodule


