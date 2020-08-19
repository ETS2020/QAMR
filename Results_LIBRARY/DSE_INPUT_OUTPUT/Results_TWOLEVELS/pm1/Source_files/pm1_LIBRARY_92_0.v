// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(x11), .c(new_n31_), .O(new_n33_));
  and2   g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n31_), .c(x07), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(new_n33_), .d(new_n30_), .O(z00));
  nand3  g10(.a(new_n36_), .b(new_n33_), .c(x12), .O(z01));
  nand3  g11(.a(new_n34_), .b(x08), .c(x07), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g14(.a(x09), .O(new_n44_));
  inv1   g15(.a(x12), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n47_));
  nand4  g18(.a(new_n34_), .b(x11), .c(x08), .d(x07), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n38_), .O(z03));
  nand2  g20(.a(new_n47_), .b(x14), .O(z04));
  nand2  g21(.a(new_n47_), .b(x13), .O(z05));
  nand4  g22(.a(new_n38_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n47_), .c(x09), .d(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(x15), .b(new_n31_), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  nand2  g29(.a(new_n45_), .b(new_n37_), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nor2   g32(.a(x15), .b(x08), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(x10), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n61_), .c(new_n38_), .d(x00), .O(z08));
  nand3  g35(.a(new_n57_), .b(new_n62_), .c(x09), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n56_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n47_), .O(z09));
  nand4  g40(.a(new_n57_), .b(new_n47_), .c(x12), .d(x11), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n56_), .c(x09), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z10));
  nand4  g44(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  oai21  g45(.a(x12), .b(x01), .c(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n56_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n47_), .O(z11));
  nand2  g48(.a(new_n44_), .b(x00), .O(new_n78_));
  nand3  g49(.a(x12), .b(x11), .c(new_n56_), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n47_), .O(z12));
endmodule


