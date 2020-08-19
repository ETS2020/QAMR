// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x15), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x08), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g06(.a(new_n34_), .b(x12), .c(new_n31_), .O(z01));
  inv1   g07(.a(x08), .O(new_n37_));
  inv1   g08(.a(x00), .O(new_n38_));
  nor2   g09(.a(x10), .b(new_n38_), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(x15), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand3  g13(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  inv1   g14(.a(new_n40_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x09), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(x15), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z02));
  nand2  g18(.a(new_n45_), .b(new_n34_), .O(new_n48_));
  nor2   g19(.a(new_n33_), .b(new_n37_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x07), .c(x06), .d(x05), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z03));
  nand2  g22(.a(new_n34_), .b(x14), .O(z04));
  nand2  g23(.a(new_n34_), .b(x13), .O(z05));
  and2   g24(.a(x03), .b(x02), .O(new_n54_));
  nand2  g25(.a(x12), .b(new_n31_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n34_), .O(z06));
  nor2   g29(.a(x15), .b(x08), .O(z07));
  nand3  g30(.a(x12), .b(x09), .c(x04), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n54_), .c(new_n31_), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n39_), .c(new_n33_), .d(x08), .O(z08));
  inv1   g34(.a(x10), .O(new_n64_));
  nand2  g35(.a(new_n32_), .b(new_n31_), .O(new_n65_));
  nand2  g36(.a(new_n40_), .b(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n34_), .c(new_n64_), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z09));
  nand3  g39(.a(x04), .b(x03), .c(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x12), .c(x11), .d(new_n64_), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x09), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n34_), .O(z10));
  nand4  g44(.a(new_n69_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  nand2  g45(.a(new_n32_), .b(new_n30_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n34_), .c(x11), .d(new_n64_), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n38_), .O(z11));
  inv1   g49(.a(x09), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x00), .O(new_n80_));
  nand2  g51(.a(new_n44_), .b(new_n64_), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n80_), .c(new_n34_), .O(z12));
endmodule


