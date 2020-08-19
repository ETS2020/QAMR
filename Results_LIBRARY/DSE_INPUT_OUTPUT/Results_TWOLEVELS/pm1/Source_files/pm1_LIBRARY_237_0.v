// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  oai21  g00(.a(x11), .b(x01), .c(x13), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n32_), .b(x08), .c(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n30_), .O(z00));
  inv1   g09(.a(x13), .O(new_n39_));
  nand3  g10(.a(new_n36_), .b(x12), .c(x11), .O(new_n40_));
  oai21  g11(.a(new_n39_), .b(x12), .c(new_n40_), .O(z01));
  nand3  g12(.a(new_n33_), .b(x08), .c(x07), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g15(.a(new_n33_), .b(x11), .c(x08), .d(x07), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g17(.a(x12), .O(new_n47_));
  nand2  g18(.a(new_n39_), .b(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(z04));
  nor2   g20(.a(x13), .b(new_n47_), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g23(.a(new_n47_), .b(x11), .c(new_n52_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nand2  g26(.a(new_n48_), .b(x15), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  nand3  g29(.a(x13), .b(new_n47_), .c(new_n31_), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n57_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n57_), .b(x00), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n48_), .c(x12), .d(new_n31_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(z08));
  and2   g35(.a(x03), .b(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n51_), .c(x09), .d(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n57_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  inv1   g41(.a(x09), .O(new_n71_));
  nand4  g42(.a(new_n51_), .b(x12), .c(x11), .d(new_n57_), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  and2   g44(.a(new_n73_), .b(x00), .O(z10));
  inv1   g45(.a(x01), .O(new_n75_));
  nand4  g46(.a(x11), .b(new_n57_), .c(new_n75_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x13), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand3  g49(.a(new_n73_), .b(x01), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(z11));
  nand2  g51(.a(new_n71_), .b(x00), .O(new_n81_));
  nand3  g52(.a(x12), .b(x11), .c(new_n57_), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n48_), .O(z12));
endmodule


