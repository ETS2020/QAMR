// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n41_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x09), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n31_), .O(new_n34_));
  and2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g07(.a(x12), .b(new_n31_), .O(z01));
  and2   g08(.a(x08), .b(x07), .O(new_n38_));
  and2   g09(.a(x06), .b(x05), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n38_), .c(new_n35_), .d(x09), .O(z02));
  aoi21  g11(.a(new_n39_), .b(new_n38_), .c(new_n31_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n32_), .c(x09), .O(z03));
  nand2  g13(.a(new_n33_), .b(x14), .O(z04));
  nand2  g14(.a(new_n33_), .b(x13), .O(z05));
  nand2  g15(.a(x03), .b(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x11), .c(x04), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nand2  g20(.a(new_n33_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand2  g22(.a(new_n46_), .b(x00), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n51_), .c(x04), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  inv1   g27(.a(x09), .O(new_n57_));
  nand3  g28(.a(new_n31_), .b(new_n51_), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n32_), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x04), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n45_), .c(x09), .O(new_n63_));
  nand2  g34(.a(x12), .b(new_n57_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n51_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n60_), .O(z09));
  nand4  g38(.a(new_n61_), .b(x11), .c(new_n51_), .d(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x12), .c(new_n57_), .O(z10));
  nand4  g40(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  nand3  g41(.a(new_n32_), .b(new_n57_), .c(new_n30_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x11), .c(new_n51_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z11));
  nand2  g45(.a(new_n57_), .b(x00), .O(new_n75_));
  nand3  g46(.a(x12), .b(x11), .c(new_n51_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n33_), .O(z12));
endmodule


