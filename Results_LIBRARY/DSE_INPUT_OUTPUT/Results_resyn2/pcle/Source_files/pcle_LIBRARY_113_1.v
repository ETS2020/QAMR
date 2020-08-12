// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n33_), .c(x16), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x17), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x17), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n32_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x12), .b(x11), .O(new_n42_));
  or2    g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n33_), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n39_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n42_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n34_), .c(new_n33_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n47_), .c(new_n39_), .O(z3));
  inv1   g23(.a(new_n34_), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n39_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  nand3  g30(.a(new_n52_), .b(x15), .c(x14), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n33_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n58_), .c(new_n39_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand2  g36(.a(new_n36_), .b(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n35_), .b(new_n34_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n33_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n39_), .O(z6));
  aoi21  g41(.a(new_n36_), .b(x16), .c(x17), .O(new_n70_));
  inv1   g42(.a(new_n35_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n52_), .c(x17), .d(x16), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x06), .c(new_n39_), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(z7));
  nand2  g47(.a(new_n72_), .b(new_n29_), .O(new_n76_));
  nand3  g48(.a(new_n36_), .b(x18), .c(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n33_), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x07), .c(new_n39_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z8));
endmodule


