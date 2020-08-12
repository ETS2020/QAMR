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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand3  g06(.a(x16), .b(x15), .c(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g10(.a(x18), .b(new_n29_), .O(new_n39_));
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
  nand2  g22(.a(new_n34_), .b(new_n33_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n39_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z3));
  inv1   g25(.a(new_n34_), .O(new_n54_));
  nor2   g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n39_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nor2   g32(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n56_), .b(new_n60_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n33_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n39_), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(x15), .b(x14), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n34_), .c(new_n66_), .O(new_n68_));
  nor2   g40(.a(new_n36_), .b(new_n32_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n39_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  xor2a  g44(.a(new_n36_), .b(new_n29_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x06), .c(new_n39_), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n32_), .c(new_n74_), .O(z7));
  oai21  g47(.a(new_n35_), .b(new_n34_), .c(x17), .O(new_n76_));
  nand2  g48(.a(x18), .b(new_n29_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x07), .c(new_n39_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z8));
endmodule


