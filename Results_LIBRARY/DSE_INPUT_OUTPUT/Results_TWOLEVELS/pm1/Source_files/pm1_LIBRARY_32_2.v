// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x13), .O(z05));
  nor2   g02(.a(x15), .b(z05), .O(new_n32_));
  oai22  g03(.a(x15), .b(z05), .c(x12), .d(x11), .O(new_n33_));
  oai21  g04(.a(new_n32_), .b(new_n30_), .c(new_n33_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  inv1   g06(.a(x15), .O(new_n36_));
  aoi22  g07(.a(new_n36_), .b(x13), .c(x12), .d(new_n35_), .O(z01));
  inv1   g08(.a(x12), .O(new_n38_));
  inv1   g09(.a(new_n32_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g11(.a(new_n36_), .b(x12), .c(new_n35_), .O(new_n41_));
  nand3  g12(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  inv1   g14(.a(x09), .O(new_n44_));
  nor2   g15(.a(new_n32_), .b(new_n44_), .O(new_n45_));
  and2   g16(.a(new_n45_), .b(x08), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n43_), .c(new_n41_), .d(new_n40_), .O(z02));
  nand4  g18(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n45_), .c(new_n41_), .d(new_n40_), .O(z03));
  nor2   g20(.a(new_n32_), .b(x14), .O(z04));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n35_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n39_), .c(x09), .d(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nor2   g26(.a(x13), .b(x11), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x11), .c(x15), .O(z07));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  nand2  g31(.a(new_n38_), .b(new_n35_), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nor2   g34(.a(new_n32_), .b(x10), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n41_), .d(x00), .O(z08));
  nand4  g36(.a(new_n59_), .b(new_n51_), .c(x09), .d(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n58_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n39_), .O(z09));
  nand4  g41(.a(new_n59_), .b(x12), .c(x11), .d(new_n58_), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x09), .c(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n39_), .O(z10));
  inv1   g45(.a(x00), .O(new_n75_));
  nand4  g46(.a(new_n59_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n39_), .c(x11), .d(new_n58_), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n75_), .O(z11));
  nand2  g50(.a(new_n44_), .b(x00), .O(new_n80_));
  nand3  g51(.a(x12), .b(x11), .c(new_n58_), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n80_), .c(new_n39_), .O(z12));
endmodule


