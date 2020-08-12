// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  and2   g06(.a(x13), .b(x11), .O(new_n36_));
  aoi21  g07(.a(x08), .b(x00), .c(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(z1));
  nand2  g09(.a(x08), .b(x01), .O(new_n39_));
  xor2a  g10(.a(x12), .b(x11), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z2));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n43_));
  aoi22  g14(.a(x13), .b(x11), .c(x08), .d(x02), .O(new_n44_));
  oai21  g15(.a(new_n43_), .b(new_n33_), .c(new_n44_), .O(z3));
  nand2  g16(.a(new_n34_), .b(x14), .O(new_n46_));
  aoi21  g17(.a(x08), .b(x03), .c(new_n36_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(z4));
  nand2  g19(.a(new_n34_), .b(x15), .O(new_n49_));
  aoi21  g20(.a(x08), .b(x04), .c(new_n36_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(z5));
  nand2  g22(.a(new_n34_), .b(x16), .O(new_n52_));
  aoi21  g23(.a(x08), .b(x05), .c(new_n36_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z6));
  nand2  g25(.a(new_n34_), .b(x17), .O(new_n55_));
  aoi21  g26(.a(x08), .b(x06), .c(new_n36_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z7));
  nand2  g28(.a(x08), .b(x07), .O(new_n58_));
  nand4  g29(.a(x18), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n58_), .c(new_n36_), .O(z8));
  zero   g31(.O(z0));
endmodule


