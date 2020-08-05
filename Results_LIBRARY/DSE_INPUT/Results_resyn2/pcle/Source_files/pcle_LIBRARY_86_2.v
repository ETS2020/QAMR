// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x16), .b(x15), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  and2   g05(.a(x17), .b(x14), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n35_), .c(new_n29_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n38_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n38_), .c(new_n42_), .O(z2));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  inv1   g18(.a(new_n38_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  nor2   g22(.a(new_n31_), .b(x14), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  inv1   g27(.a(x15), .O(new_n56_));
  nor2   g28(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  inv1   g29(.a(new_n52_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(x15), .c(new_n47_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z5));
  nand2  g32(.a(x08), .b(x05), .O(new_n61_));
  nor2   g33(.a(new_n57_), .b(x16), .O(new_n62_));
  nand2  g34(.a(new_n58_), .b(new_n33_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z6));
  nand2  g37(.a(x08), .b(x06), .O(new_n66_));
  nor2   g38(.a(new_n52_), .b(new_n32_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n47_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n66_), .O(z7));
  nand2  g44(.a(x09), .b(new_n36_), .O(new_n73_));
  nor2   g45(.a(new_n29_), .b(x10), .O(new_n74_));
  nor2   g46(.a(x18), .b(new_n69_), .O(new_n75_));
  aoi22  g47(.a(new_n75_), .b(new_n67_), .c(new_n74_), .d(new_n35_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x07), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n73_), .c(new_n77_), .O(z8));
endmodule


