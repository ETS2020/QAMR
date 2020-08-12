// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_;
  nand2  g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  nand2  g02(.a(x08), .b(x00), .O(new_n31_));
  inv1   g03(.a(x11), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n31_), .c(z0), .O(z1));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x01), .c(z0), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n35_), .c(new_n40_), .O(z2));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n42_));
  nand3  g14(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x02), .c(z0), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(z3));
  inv1   g18(.a(new_n43_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x14), .O(new_n48_));
  inv1   g20(.a(x14), .O(new_n49_));
  nand2  g21(.a(new_n43_), .b(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n48_), .c(new_n36_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x03), .c(z0), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n36_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n54_), .c(z0), .O(z5));
  nor2   g33(.a(new_n55_), .b(new_n58_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x16), .O(new_n63_));
  inv1   g35(.a(x16), .O(new_n64_));
  oai21  g36(.a(new_n55_), .b(new_n58_), .c(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n36_), .O(new_n66_));
  aoi21  g38(.a(x08), .b(x05), .c(z0), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z6));
  nand3  g40(.a(new_n29_), .b(x08), .c(x06), .O(new_n69_));
  inv1   g41(.a(x17), .O(new_n70_));
  nor2   g42(.a(x18), .b(new_n70_), .O(new_n71_));
  aoi21  g43(.a(new_n62_), .b(x16), .c(new_n71_), .O(new_n72_));
  nor2   g44(.a(new_n70_), .b(new_n64_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n56_), .c(x15), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n36_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z7));
  nand3  g48(.a(new_n29_), .b(x08), .c(x07), .O(new_n77_));
  aoi21  g49(.a(new_n73_), .b(new_n62_), .c(x18), .O(new_n78_));
  nand2  g50(.a(new_n36_), .b(new_n29_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z8));
endmodule


