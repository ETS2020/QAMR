// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nor2   g00(.a(x01), .b(x00), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nand3  g03(.a(x17), .b(x16), .c(x15), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n33_), .c(x18), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n30_), .O(z0));
  aoi21  g11(.a(x08), .b(x00), .c(new_n29_), .O(new_n40_));
  oai21  g12(.a(new_n36_), .b(x11), .c(new_n40_), .O(z1));
  aoi21  g13(.a(new_n34_), .b(x00), .c(x01), .O(new_n42_));
  and2   g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n44_), .c(new_n35_), .d(x09), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n34_), .c(new_n42_), .O(z2));
  nand2  g19(.a(new_n43_), .b(x13), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(new_n44_), .b(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n48_), .c(new_n37_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n37_), .c(new_n31_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n54_), .c(new_n29_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n31_), .b(new_n60_), .O(new_n61_));
  and2   g33(.a(x14), .b(x13), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n43_), .c(x15), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n37_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n59_), .c(new_n29_), .O(z5));
  nand4  g37(.a(new_n62_), .b(new_n43_), .c(x16), .d(x15), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(new_n63_), .b(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n37_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z6));
  nand2  g43(.a(x08), .b(x06), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(new_n66_), .b(new_n73_), .O(new_n74_));
  nor2   g46(.a(new_n36_), .b(new_n33_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n72_), .c(new_n29_), .O(z7));
  nand2  g49(.a(x08), .b(x07), .O(new_n78_));
  nand2  g50(.a(new_n33_), .b(x18), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  oai21  g52(.a(new_n32_), .b(new_n31_), .c(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n79_), .c(new_n37_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n78_), .c(new_n29_), .O(z8));
endmodule


