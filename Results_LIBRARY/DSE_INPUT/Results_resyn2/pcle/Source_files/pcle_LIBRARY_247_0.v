// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  oai21  g09(.a(x16), .b(x14), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n34_), .c(new_n36_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(new_n34_), .O(new_n42_));
  inv1   g14(.a(x12), .O(new_n43_));
  oai21  g15(.a(x16), .b(x14), .c(x11), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n40_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n42_), .b(new_n30_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n30_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n42_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n52_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n53_), .b(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  inv1   g36(.a(new_n30_), .O(new_n65_));
  nand4  g37(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  oai21  g38(.a(x16), .b(new_n59_), .c(x14), .O(new_n67_));
  aoi22  g39(.a(new_n67_), .b(new_n65_), .c(new_n66_), .d(x16), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n34_), .c(new_n64_), .O(z6));
  nand2  g41(.a(x08), .b(x06), .O(new_n70_));
  nand3  g42(.a(x16), .b(x15), .c(x14), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n65_), .c(x17), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  oai21  g46(.a(new_n71_), .b(new_n30_), .c(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n73_), .c(new_n42_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n70_), .O(z7));
  oai21  g49(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n78_));
  nand4  g50(.a(new_n72_), .b(new_n65_), .c(new_n29_), .d(x17), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n42_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x07), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


