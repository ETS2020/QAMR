// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  inv1   g03(.a(x15), .O(new_n32_));
  nand4  g04(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n31_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  oai21  g12(.a(x18), .b(x14), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n31_), .c(new_n39_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  inv1   g15(.a(new_n31_), .O(new_n44_));
  and2   g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(new_n45_), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  oai21  g19(.a(x18), .b(x14), .c(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n43_), .O(z2));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nor2   g24(.a(new_n45_), .b(x13), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  inv1   g29(.a(new_n54_), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(x14), .O(new_n59_));
  nand2  g31(.a(new_n33_), .b(new_n44_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  and2   g34(.a(x14), .b(x13), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n45_), .c(x15), .O(new_n64_));
  nand2  g36(.a(new_n33_), .b(new_n32_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n62_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nand4  g40(.a(new_n63_), .b(new_n45_), .c(x16), .d(x15), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  oai21  g42(.a(new_n34_), .b(x16), .c(new_n44_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z6));
  nand2  g44(.a(x08), .b(x06), .O(new_n73_));
  nand3  g45(.a(new_n34_), .b(x17), .c(x16), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n69_), .b(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n44_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n73_), .O(z7));
  nand2  g50(.a(x08), .b(x07), .O(new_n79_));
  nand3  g51(.a(x17), .b(x16), .c(x15), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x14), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n58_), .c(x18), .O(new_n82_));
  nand2  g54(.a(new_n37_), .b(new_n44_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(z8));
endmodule


