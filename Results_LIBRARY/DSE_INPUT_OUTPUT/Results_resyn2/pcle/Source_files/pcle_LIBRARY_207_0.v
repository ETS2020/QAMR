// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:54 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  nor2   g00(.a(x18), .b(x09), .O(new_n29_));
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
  nor2   g11(.a(new_n29_), .b(new_n34_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  oai21  g13(.a(new_n36_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n37_), .c(new_n43_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g19(.a(new_n40_), .b(x02), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n43_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n48_), .O(z3));
  nand2  g25(.a(new_n40_), .b(x03), .O(new_n54_));
  inv1   g26(.a(new_n49_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n37_), .b(new_n31_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z4));
  nand2  g30(.a(new_n40_), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n31_), .b(new_n60_), .O(new_n61_));
  nor2   g33(.a(new_n31_), .b(new_n60_), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n37_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z5));
  nand2  g37(.a(new_n62_), .b(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n31_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n37_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z6));
  nand2  g43(.a(new_n40_), .b(x06), .O(new_n72_));
  aoi21  g44(.a(new_n62_), .b(x16), .c(x17), .O(new_n73_));
  inv1   g45(.a(new_n31_), .O(new_n74_));
  inv1   g46(.a(new_n32_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g48(.a(new_n37_), .b(new_n76_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n73_), .c(new_n72_), .O(z7));
  nand2  g50(.a(new_n40_), .b(x07), .O(new_n79_));
  nand2  g51(.a(new_n33_), .b(x18), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  oai21  g53(.a(new_n32_), .b(new_n31_), .c(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n37_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(z8));
endmodule


