// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  nor2   g06(.a(x12), .b(x11), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(z01));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  inv1   g12(.a(x12), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n40_), .c(x11), .d(x08), .O(z02));
  nand2  g15(.a(x08), .b(x07), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n30_), .c(new_n43_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n34_), .O(z03));
  nand2  g19(.a(new_n37_), .b(x14), .O(z04));
  nor2   g20(.a(new_n36_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nor2   g26(.a(new_n36_), .b(x15), .O(z07));
  nand3  g27(.a(x03), .b(x02), .c(x00), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand4  g29(.a(x11), .b(new_n58_), .c(x09), .d(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n57_), .c(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g32(.a(x00), .O(new_n62_));
  oai21  g33(.a(x10), .b(new_n62_), .c(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(z08));
  and2   g35(.a(x03), .b(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n51_), .c(x09), .d(x04), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n58_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n62_), .c(new_n37_), .O(z09));
  nand4  g39(.a(new_n51_), .b(x12), .c(x11), .d(new_n58_), .O(new_n69_));
  nor3   g40(.a(new_n69_), .b(new_n41_), .c(new_n62_), .O(z10));
  inv1   g41(.a(x01), .O(new_n71_));
  nand3  g42(.a(new_n58_), .b(new_n71_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  inv1   g45(.a(new_n69_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x09), .c(x01), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n74_), .O(z11));
  nand4  g48(.a(x11), .b(new_n58_), .c(new_n41_), .d(x00), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n42_), .O(z12));
endmodule


