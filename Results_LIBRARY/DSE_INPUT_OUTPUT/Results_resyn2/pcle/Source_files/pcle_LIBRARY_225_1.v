// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  nand2  g06(.a(x16), .b(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x17), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x17), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n44_), .c(new_n33_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n39_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n39_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z3));
  inv1   g26(.a(new_n51_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n34_), .b(new_n33_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n39_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(z4));
  inv1   g31(.a(new_n34_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n34_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n33_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n39_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  inv1   g38(.a(new_n36_), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n34_), .b(new_n62_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n33_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n39_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  inv1   g44(.a(x17), .O(new_n73_));
  oai21  g45(.a(new_n35_), .b(new_n34_), .c(new_n73_), .O(new_n74_));
  nand2  g46(.a(new_n36_), .b(x17), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n33_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(new_n39_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z7));
  aoi21  g50(.a(new_n36_), .b(x17), .c(x18), .O(new_n79_));
  inv1   g51(.a(new_n35_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n60_), .c(x18), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n33_), .O(new_n82_));
  aoi21  g54(.a(x08), .b(x07), .c(new_n39_), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(z8));
endmodule


