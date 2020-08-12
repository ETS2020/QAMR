// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x04), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand4  g04(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n35_), .c(new_n30_), .O(z0));
  inv1   g13(.a(x00), .O(new_n42_));
  nand2  g14(.a(new_n30_), .b(x08), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n42_), .c(new_n38_), .d(x11), .O(z1));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  or2    g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n39_), .c(new_n45_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand2  g22(.a(new_n39_), .b(new_n31_), .O(new_n51_));
  inv1   g23(.a(new_n30_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n52_), .O(new_n53_));
  oai21  g25(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(z3));
  inv1   g26(.a(x03), .O(new_n55_));
  nor2   g27(.a(new_n32_), .b(x14), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  oai22  g30(.a(new_n58_), .b(new_n56_), .c(new_n43_), .d(new_n55_), .O(z4));
  oai21  g31(.a(new_n29_), .b(x08), .c(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nor2   g33(.a(new_n57_), .b(new_n61_), .O(new_n62_));
  inv1   g34(.a(new_n57_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(x15), .c(new_n39_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z5));
  nor2   g37(.a(new_n62_), .b(x16), .O(new_n66_));
  and2   g38(.a(x16), .b(x15), .O(new_n67_));
  nand2  g39(.a(new_n63_), .b(new_n67_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n52_), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(z6));
  nand3  g43(.a(new_n63_), .b(new_n67_), .c(x17), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(new_n68_), .b(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n39_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x06), .c(new_n52_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z7));
  nand3  g49(.a(new_n30_), .b(x08), .c(x07), .O(new_n78_));
  oai21  g50(.a(new_n33_), .b(new_n31_), .c(x18), .O(new_n79_));
  nor2   g51(.a(x18), .b(new_n73_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n63_), .c(new_n67_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n39_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n78_), .O(z8));
endmodule


