// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x14), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n31_), .c(x12), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand2  g10(.a(x08), .b(x07), .O(new_n40_));
  nor4   g11(.a(new_n40_), .b(new_n35_), .c(new_n31_), .d(new_n39_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(x14), .c(x12), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n34_), .c(x12), .d(x09), .O(z03));
  nor2   g17(.a(new_n36_), .b(new_n35_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(x11), .c(x14), .O(z04));
  nor2   g19(.a(new_n34_), .b(new_n32_), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x13), .O(z05));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand3  g24(.a(new_n34_), .b(x12), .c(new_n31_), .O(new_n54_));
  oai21  g25(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nor2   g28(.a(new_n49_), .b(x15), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  aoi22  g32(.a(new_n61_), .b(new_n53_), .c(new_n32_), .d(new_n31_), .O(new_n62_));
  aoi21  g33(.a(new_n34_), .b(new_n31_), .c(new_n49_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n62_), .c(new_n59_), .d(x00), .O(z08));
  nand2  g35(.a(new_n32_), .b(new_n31_), .O(new_n65_));
  nand3  g36(.a(new_n52_), .b(x14), .c(x09), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n59_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n50_), .O(z09));
  nand4  g41(.a(new_n52_), .b(new_n34_), .c(x12), .d(x11), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n59_), .c(x09), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z10));
  nand4  g45(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  nand2  g46(.a(new_n32_), .b(new_n30_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n59_), .d(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n50_), .O(z11));
  nand4  g50(.a(x11), .b(new_n59_), .c(new_n39_), .d(x00), .O(new_n80_));
  aoi21  g51(.a(new_n80_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


