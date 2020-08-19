// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x11), .O(z00));
  nor2   g04(.a(x12), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n38_), .c(x11), .d(x08), .O(z02));
  nand2  g13(.a(x08), .b(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(new_n41_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g16(.a(x11), .O(new_n46_));
  nand2  g17(.a(x12), .b(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(z03));
  nor2   g19(.a(new_n34_), .b(x14), .O(z04));
  nand2  g20(.a(new_n35_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nor2   g26(.a(new_n34_), .b(x15), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand4  g28(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nor2   g30(.a(new_n40_), .b(new_n46_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(x09), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n57_), .d(x00), .O(z08));
  inv1   g33(.a(x00), .O(new_n63_));
  and2   g34(.a(x03), .b(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n51_), .c(x09), .d(x04), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n57_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n63_), .c(new_n35_), .O(z09));
  nand4  g38(.a(new_n51_), .b(x12), .c(x11), .d(new_n57_), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n39_), .c(new_n63_), .O(z10));
  nand4  g40(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  inv1   g41(.a(x01), .O(new_n71_));
  nand2  g42(.a(new_n40_), .b(new_n71_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n57_), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z11));
  nand4  g46(.a(x11), .b(new_n57_), .c(new_n39_), .d(x00), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n40_), .O(z12));
endmodule


