// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  nand2  g00(.a(x15), .b(x00), .O(new_n29_));
  nand3  g01(.a(x18), .b(x17), .c(x16), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  inv1   g07(.a(x17), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x00), .O(new_n37_));
  aoi21  g09(.a(x08), .b(x00), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n34_), .b(x11), .c(new_n38_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  and2   g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  inv1   g14(.a(new_n34_), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n40_), .c(new_n37_), .O(z2));
  nor2   g18(.a(new_n41_), .b(x13), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n37_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n48_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n43_), .c(new_n31_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n52_), .c(new_n37_), .O(z4));
  inv1   g28(.a(new_n31_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x15), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n31_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n58_), .c(new_n43_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n37_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  nand3  g35(.a(new_n57_), .b(x16), .c(x15), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n43_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x05), .c(new_n37_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z6));
  and2   g41(.a(x14), .b(x13), .O(new_n70_));
  and2   g42(.a(x16), .b(x15), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n70_), .c(new_n41_), .d(x17), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  nand2  g45(.a(x16), .b(x15), .O(new_n74_));
  nor2   g46(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x17), .c(new_n43_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(new_n37_), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n73_), .c(new_n77_), .O(z7));
  inv1   g50(.a(x00), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n75_), .c(new_n79_), .O(new_n83_));
  nand4  g55(.a(x18), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  and2   g57(.a(x08), .b(x07), .O(new_n86_));
  aoi21  g58(.a(new_n85_), .b(new_n72_), .c(new_n86_), .O(new_n87_));
  oai21  g59(.a(new_n83_), .b(new_n36_), .c(new_n87_), .O(z8));
endmodule


