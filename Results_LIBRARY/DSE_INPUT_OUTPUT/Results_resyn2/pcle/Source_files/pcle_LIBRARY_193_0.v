// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nor2   g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  and2   g02(.a(x12), .b(x11), .O(new_n31_));
  and2   g03(.a(x14), .b(x13), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(new_n31_), .c(x16), .d(x15), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  and2   g09(.a(x18), .b(x17), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n33_), .c(new_n30_), .O(z0));
  aoi21  g12(.a(x08), .b(x00), .c(new_n29_), .O(new_n41_));
  oai21  g13(.a(new_n36_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n37_), .c(new_n44_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n43_), .c(new_n29_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n48_), .c(new_n29_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n37_), .c(new_n55_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n54_), .c(new_n29_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  inv1   g32(.a(new_n55_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n37_), .c(new_n62_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n60_), .c(new_n29_), .O(z5));
  nor2   g38(.a(new_n55_), .b(new_n63_), .O(new_n67_));
  nor2   g39(.a(new_n67_), .b(x16), .O(new_n68_));
  nand2  g40(.a(new_n37_), .b(new_n33_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n29_), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(z6));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(x18), .b(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n67_), .c(x16), .O(new_n74_));
  nand2  g46(.a(new_n33_), .b(new_n72_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n37_), .O(new_n76_));
  nand3  g48(.a(new_n30_), .b(x08), .c(x06), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z7));
  aoi21  g50(.a(new_n67_), .b(x16), .c(new_n38_), .O(new_n79_));
  nand4  g51(.a(new_n61_), .b(x18), .c(x16), .d(x15), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand2  g53(.a(new_n36_), .b(x18), .O(new_n82_));
  and2   g54(.a(x08), .b(x07), .O(new_n83_));
  aoi21  g55(.a(new_n82_), .b(new_n72_), .c(new_n83_), .O(new_n84_));
  oai21  g56(.a(new_n81_), .b(new_n79_), .c(new_n84_), .O(z8));
endmodule


