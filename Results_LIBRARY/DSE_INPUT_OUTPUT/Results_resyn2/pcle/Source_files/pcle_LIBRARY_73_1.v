// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_;
  inv1   g00(.a(x07), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand3  g06(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand2  g08(.a(x15), .b(x14), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  and2   g10(.a(x17), .b(x16), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n38_), .c(new_n36_), .d(x18), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n34_), .c(new_n31_), .O(z0));
  aoi21  g13(.a(x08), .b(x00), .c(new_n30_), .O(new_n42_));
  oai21  g14(.a(new_n34_), .b(x11), .c(new_n42_), .O(z1));
  inv1   g15(.a(new_n34_), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  or2    g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n30_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n45_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n35_), .c(new_n44_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n30_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nor2   g26(.a(new_n36_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n36_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n30_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  nor2   g33(.a(new_n37_), .b(new_n35_), .O(new_n62_));
  nor2   g34(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  nand3  g39(.a(new_n38_), .b(new_n36_), .c(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n37_), .b(new_n35_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n44_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n67_), .c(new_n30_), .O(z6));
  aoi21  g44(.a(new_n62_), .b(x16), .c(x17), .O(new_n73_));
  nand3  g45(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n44_), .c(new_n31_), .O(new_n75_));
  nand3  g47(.a(new_n31_), .b(x08), .c(x06), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(z7));
  nand3  g49(.a(x08), .b(x07), .c(x02), .O(new_n78_));
  aoi21  g50(.a(new_n39_), .b(new_n62_), .c(x18), .O(new_n79_));
  nand3  g51(.a(new_n40_), .b(new_n44_), .c(new_n31_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z8));
endmodule


