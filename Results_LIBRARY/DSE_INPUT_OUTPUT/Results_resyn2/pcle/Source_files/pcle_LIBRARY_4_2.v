// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(x16), .b(x15), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g11(.a(x18), .b(new_n29_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n32_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n43_), .c(new_n40_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n49_), .c(new_n33_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n48_), .c(new_n40_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n49_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n34_), .c(new_n33_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n54_), .c(new_n40_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  inv1   g31(.a(new_n49_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x15), .c(x14), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n34_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n33_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n59_), .c(new_n40_), .O(z5));
  nand2  g37(.a(new_n37_), .b(new_n35_), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n34_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n33_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n40_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z6));
  inv1   g43(.a(new_n40_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x08), .c(x06), .O(new_n73_));
  nand2  g45(.a(x18), .b(x17), .O(new_n74_));
  oai21  g46(.a(new_n36_), .b(new_n34_), .c(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n37_), .b(new_n35_), .c(x17), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n33_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n73_), .O(z7));
  nand3  g50(.a(new_n72_), .b(x08), .c(x07), .O(new_n79_));
  nand3  g51(.a(new_n76_), .b(new_n33_), .c(x18), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z8));
endmodule


