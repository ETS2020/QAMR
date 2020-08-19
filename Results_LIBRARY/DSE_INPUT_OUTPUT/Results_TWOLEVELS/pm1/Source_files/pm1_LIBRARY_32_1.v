// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x13), .O(new_n32_));
  oai22  g03(.a(new_n31_), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  oai21  g04(.a(new_n32_), .b(new_n30_), .c(new_n33_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  inv1   g06(.a(x13), .O(new_n36_));
  aoi22  g07(.a(x15), .b(new_n36_), .c(x12), .d(new_n35_), .O(z01));
  inv1   g08(.a(x12), .O(new_n38_));
  inv1   g09(.a(new_n32_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g11(.a(x15), .b(x13), .O(z05));
  nor2   g12(.a(new_n36_), .b(new_n38_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(z05), .c(new_n35_), .O(new_n43_));
  nand3  g14(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  inv1   g16(.a(x09), .O(new_n46_));
  nor2   g17(.a(new_n32_), .b(new_n46_), .O(new_n47_));
  and2   g18(.a(new_n47_), .b(x08), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n45_), .c(new_n43_), .d(new_n40_), .O(z02));
  nand4  g20(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n47_), .c(new_n43_), .d(new_n40_), .O(z03));
  nor2   g22(.a(new_n32_), .b(x14), .O(z04));
  and2   g23(.a(x03), .b(x02), .O(new_n53_));
  nand2  g24(.a(x12), .b(new_n35_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(x04), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n39_), .c(x09), .d(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nand2  g28(.a(x15), .b(x13), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  nand2  g32(.a(new_n38_), .b(new_n35_), .O(new_n62_));
  oai21  g33(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nor2   g35(.a(new_n32_), .b(x10), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n64_), .c(new_n43_), .d(x00), .O(z08));
  nand4  g37(.a(new_n60_), .b(new_n53_), .c(x09), .d(x04), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n59_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n39_), .O(z09));
  nand4  g42(.a(new_n60_), .b(x12), .c(x11), .d(new_n59_), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x09), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n39_), .O(z10));
  inv1   g46(.a(x00), .O(new_n76_));
  nand4  g47(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  oai21  g48(.a(x12), .b(x01), .c(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n39_), .c(x11), .d(new_n59_), .O(new_n79_));
  nor2   g50(.a(new_n79_), .b(new_n76_), .O(z11));
  nand2  g51(.a(new_n46_), .b(x00), .O(new_n81_));
  nand3  g52(.a(x12), .b(x11), .c(new_n59_), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n39_), .O(z12));
endmodule


