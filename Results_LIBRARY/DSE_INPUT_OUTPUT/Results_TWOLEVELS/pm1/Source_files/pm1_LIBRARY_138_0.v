// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x14), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x12), .O(new_n36_));
  nand2  g07(.a(x14), .b(new_n32_), .O(new_n37_));
  oai21  g08(.a(new_n36_), .b(new_n31_), .c(new_n37_), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand2  g10(.a(x08), .b(x07), .O(new_n40_));
  nor4   g11(.a(new_n40_), .b(new_n34_), .c(new_n31_), .d(new_n39_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n32_), .c(new_n37_), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n34_), .c(x11), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n39_), .c(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n37_), .O(z03));
  nor2   g17(.a(x14), .b(new_n32_), .O(z04));
  nor2   g18(.a(x14), .b(x12), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x13), .O(z05));
  nand2  g21(.a(x12), .b(new_n31_), .O(new_n51_));
  and2   g22(.a(x03), .b(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n49_), .O(z06));
  nor2   g26(.a(new_n48_), .b(x15), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand3  g29(.a(x12), .b(x11), .c(x09), .O(new_n59_));
  nand3  g30(.a(x14), .b(new_n32_), .c(new_n31_), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nor2   g33(.a(new_n48_), .b(x10), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n62_), .c(new_n51_), .d(x00), .O(z08));
  nand4  g35(.a(new_n58_), .b(new_n52_), .c(x09), .d(x04), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n57_), .c(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  nand4  g40(.a(new_n58_), .b(x12), .c(x11), .d(new_n57_), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  and2   g42(.a(new_n71_), .b(x00), .O(z10));
  nand4  g43(.a(x11), .b(new_n57_), .c(new_n30_), .d(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x14), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  nand3  g46(.a(new_n71_), .b(x01), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(z11));
  nand2  g48(.a(new_n39_), .b(x00), .O(new_n78_));
  nand3  g49(.a(x12), .b(x11), .c(new_n57_), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n49_), .O(z12));
endmodule


