// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_;
  nor2   g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  and2   g08(.a(x17), .b(x16), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n36_), .c(x18), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n33_), .c(new_n30_), .O(z0));
  aoi21  g11(.a(x08), .b(x00), .c(new_n29_), .O(new_n40_));
  oai21  g12(.a(new_n33_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  inv1   g14(.a(new_n33_), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n42_), .c(new_n29_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand2  g20(.a(new_n34_), .b(new_n43_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n29_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  inv1   g24(.a(new_n34_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n34_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n43_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n52_), .c(new_n29_), .O(z4));
  inv1   g30(.a(new_n54_), .O(new_n59_));
  nor2   g31(.a(new_n36_), .b(new_n33_), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(x15), .c(new_n60_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n29_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand2  g36(.a(new_n36_), .b(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n35_), .b(new_n34_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n43_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n29_), .O(z6));
  inv1   g41(.a(x18), .O(new_n70_));
  nor3   g42(.a(new_n35_), .b(new_n34_), .c(new_n66_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n43_), .c(new_n70_), .O(new_n72_));
  and2   g44(.a(x08), .b(x06), .O(new_n73_));
  nand4  g45(.a(x17), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n65_), .c(new_n73_), .O(new_n76_));
  oai21  g48(.a(new_n72_), .b(x17), .c(new_n76_), .O(z7));
  aoi21  g49(.a(new_n37_), .b(new_n36_), .c(x18), .O(new_n78_));
  nand2  g50(.a(new_n38_), .b(new_n43_), .O(new_n79_));
  nand3  g51(.a(new_n30_), .b(x08), .c(x07), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(z8));
endmodule


