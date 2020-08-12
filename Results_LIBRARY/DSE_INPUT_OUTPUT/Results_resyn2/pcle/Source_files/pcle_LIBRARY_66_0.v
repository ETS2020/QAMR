// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x18), .c(x17), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nor2   g11(.a(x18), .b(x17), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  inv1   g14(.a(new_n31_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n40_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n31_), .c(new_n47_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n32_), .c(new_n43_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n40_), .O(z3));
  nor2   g26(.a(new_n33_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n33_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n40_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nor2   g34(.a(new_n34_), .b(new_n32_), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n60_), .c(new_n40_), .O(z5));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n34_), .b(new_n32_), .c(new_n68_), .O(new_n69_));
  aoi21  g41(.a(new_n63_), .b(x16), .c(new_n31_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n67_), .c(new_n40_), .O(z6));
  inv1   g44(.a(x17), .O(new_n73_));
  oai21  g45(.a(new_n36_), .b(new_n31_), .c(x18), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  and2   g47(.a(x08), .b(x06), .O(new_n76_));
  aoi21  g48(.a(new_n70_), .b(x17), .c(new_n76_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(z7));
  nand2  g50(.a(x18), .b(x17), .O(new_n79_));
  nand2  g51(.a(new_n36_), .b(new_n79_), .O(new_n80_));
  nand3  g52(.a(new_n63_), .b(x18), .c(x16), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(new_n82_));
  nand2  g54(.a(new_n31_), .b(x18), .O(new_n83_));
  aoi22  g55(.a(new_n83_), .b(new_n73_), .c(x08), .d(x07), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(z8));
endmodule


