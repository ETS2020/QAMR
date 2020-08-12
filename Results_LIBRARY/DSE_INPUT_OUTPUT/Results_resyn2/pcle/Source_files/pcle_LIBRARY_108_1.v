// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:10 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n31_), .c(x18), .d(x09), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(new_n29_), .c(x08), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x08), .O(new_n37_));
  nand3  g09(.a(new_n29_), .b(x09), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(x11), .c(new_n36_), .O(z1));
  nor2   g11(.a(x12), .b(x11), .O(new_n40_));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x09), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n40_), .c(new_n29_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  inv1   g20(.a(new_n38_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z3));
  nand2  g23(.a(new_n31_), .b(x14), .O(new_n52_));
  inv1   g24(.a(x09), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  aoi21  g26(.a(new_n30_), .b(new_n54_), .c(new_n53_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n52_), .c(x10), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x08), .c(new_n57_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nor2   g32(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n52_), .b(new_n60_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z5));
  nand2  g36(.a(x08), .b(x05), .O(new_n65_));
  nand2  g37(.a(new_n61_), .b(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n52_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n49_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n65_), .O(z6));
  inv1   g42(.a(x17), .O(new_n71_));
  nand3  g43(.a(x16), .b(x15), .c(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n30_), .c(new_n71_), .O(new_n73_));
  inv1   g45(.a(new_n72_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n31_), .c(x17), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n73_), .c(x09), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n29_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z7));
  oai21  g52(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n81_));
  nor2   g53(.a(x18), .b(new_n71_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n74_), .c(new_n31_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n81_), .c(new_n53_), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(x10), .c(new_n37_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


