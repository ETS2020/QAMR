// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x15), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x00), .O(new_n31_));
  oai21  g03(.a(new_n29_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n29_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  oai21  g09(.a(new_n32_), .b(new_n31_), .c(new_n37_), .O(z1));
  inv1   g10(.a(x08), .O(new_n39_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  inv1   g17(.a(x02), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x12), .c(x11), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(x15), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n33_), .c(x09), .d(new_n39_), .O(new_n52_));
  oai21  g24(.a(new_n32_), .b(new_n46_), .c(new_n52_), .O(z3));
  oai21  g25(.a(x15), .b(x12), .c(x13), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n34_), .c(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n55_), .c(new_n35_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n39_), .c(x15), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(x10), .c(new_n60_), .O(z4));
  nand3  g33(.a(x11), .b(x09), .c(new_n39_), .O(new_n62_));
  nand3  g34(.a(x14), .b(x13), .c(x12), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n62_), .c(new_n29_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z5));
  inv1   g39(.a(x05), .O(new_n68_));
  nand4  g40(.a(new_n36_), .b(x16), .c(new_n29_), .d(new_n33_), .O(new_n69_));
  oai21  g41(.a(new_n32_), .b(new_n68_), .c(new_n69_), .O(z6));
  nand2  g42(.a(x17), .b(x09), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(x08), .c(new_n29_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x06), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z7));
  nand2  g47(.a(x18), .b(x09), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(x08), .c(new_n29_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x07), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z8));
endmodule


