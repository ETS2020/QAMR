// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x00), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g07(.a(new_n34_), .b(new_n33_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g12(.a(x00), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n33_), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(x12), .O(new_n46_));
  oai21  g17(.a(x12), .b(new_n42_), .c(new_n46_), .O(z03));
  nor2   g18(.a(x12), .b(x00), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x14), .O(z04));
  nand2  g21(.a(new_n49_), .b(x13), .O(z05));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  oai22  g24(.a(new_n53_), .b(new_n48_), .c(new_n30_), .d(x11), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z06));
  nor2   g27(.a(new_n48_), .b(x15), .O(z07));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  nand2  g29(.a(new_n30_), .b(new_n32_), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n52_), .c(new_n59_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(x10), .c(x00), .O(new_n61_));
  oai21  g32(.a(new_n32_), .b(new_n42_), .c(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(z08));
  inv1   g34(.a(x10), .O(new_n64_));
  and2   g35(.a(x03), .b(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n52_), .c(x09), .d(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n64_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  nand4  g41(.a(new_n52_), .b(x12), .c(x11), .d(new_n64_), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x09), .c(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n49_), .O(z10));
  nand4  g45(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  oai21  g46(.a(x12), .b(x01), .c(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n64_), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z11));
  nand2  g49(.a(new_n43_), .b(x00), .O(new_n79_));
  nand3  g50(.a(x12), .b(x11), .c(new_n64_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(new_n49_), .O(z12));
endmodule


