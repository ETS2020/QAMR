// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x16), .b(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x14), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x18), .c(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  inv1   g11(.a(x17), .O(new_n40_));
  nor2   g12(.a(x18), .b(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(new_n37_), .b(new_n43_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z1));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n37_), .c(new_n46_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x01), .c(new_n41_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand2  g25(.a(new_n46_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n37_), .c(new_n29_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n52_), .c(new_n41_), .O(z3));
  nor2   g28(.a(new_n30_), .b(x14), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand2  g30(.a(new_n37_), .b(new_n58_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x03), .c(new_n41_), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  nand3  g34(.a(new_n30_), .b(x15), .c(x14), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n37_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n62_), .c(new_n41_), .O(z5));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n58_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n37_), .c(new_n33_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n70_), .c(new_n41_), .O(z6));
  nand2  g44(.a(x18), .b(x17), .O(new_n73_));
  oai21  g45(.a(new_n31_), .b(new_n58_), .c(new_n73_), .O(new_n74_));
  inv1   g46(.a(new_n58_), .O(new_n75_));
  nand3  g47(.a(new_n32_), .b(new_n75_), .c(x17), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n37_), .O(new_n77_));
  inv1   g49(.a(new_n41_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x08), .c(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n77_), .O(z7));
  nand3  g52(.a(new_n76_), .b(new_n37_), .c(x18), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x07), .c(new_n41_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


