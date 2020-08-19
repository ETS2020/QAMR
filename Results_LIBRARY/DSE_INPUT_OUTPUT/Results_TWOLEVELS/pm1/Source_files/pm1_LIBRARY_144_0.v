// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x09), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g07(.a(new_n34_), .b(new_n33_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand2  g10(.a(x08), .b(x07), .O(new_n40_));
  nor4   g11(.a(new_n40_), .b(new_n33_), .c(new_n32_), .d(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n30_), .b(x09), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n30_), .c(new_n42_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  or2    g15(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g17(.a(x12), .b(x09), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(z04));
  nand2  g20(.a(new_n48_), .b(x13), .O(z05));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n32_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n48_), .O(z06));
  nor2   g26(.a(new_n47_), .b(x15), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  inv1   g28(.a(new_n51_), .O(new_n58_));
  nand3  g29(.a(x12), .b(x11), .c(x04), .O(new_n59_));
  nand2  g30(.a(new_n30_), .b(new_n32_), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n57_), .c(x09), .O(new_n62_));
  nor2   g33(.a(new_n47_), .b(x10), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n62_), .c(new_n52_), .d(x00), .O(z08));
  inv1   g35(.a(x00), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n51_), .c(x04), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n60_), .c(new_n39_), .O(new_n69_));
  nor3   g40(.a(new_n30_), .b(new_n32_), .c(x09), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n57_), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n65_), .O(z09));
  nand4  g43(.a(new_n66_), .b(x12), .c(x11), .d(new_n57_), .O(new_n73_));
  nor3   g44(.a(new_n73_), .b(new_n39_), .c(new_n65_), .O(z10));
  inv1   g45(.a(x01), .O(new_n75_));
  nand4  g46(.a(x11), .b(new_n57_), .c(new_n75_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  inv1   g49(.a(new_n73_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x09), .c(x01), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n78_), .O(z11));
  nand4  g52(.a(x11), .b(new_n57_), .c(new_n39_), .d(x00), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n30_), .O(z12));
endmodule


