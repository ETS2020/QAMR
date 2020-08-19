// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n48_, new_n49_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x10), .O(new_n30_));
  and2   g01(.a(x03), .b(x02), .O(new_n31_));
  nand3  g02(.a(x04), .b(x03), .c(x02), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(x04), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x12), .c(new_n30_), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n34_), .c(x09), .d(x00), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(x06), .c(x11), .O(new_n38_));
  inv1   g09(.a(x11), .O(new_n39_));
  aoi21  g10(.a(x12), .b(new_n39_), .c(x01), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z00));
  inv1   g12(.a(x06), .O(new_n42_));
  oai21  g13(.a(new_n39_), .b(new_n42_), .c(new_n35_), .O(new_n43_));
  nand4  g14(.a(new_n34_), .b(new_n30_), .c(x09), .d(x00), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(x06), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(z01));
  nand2  g17(.a(new_n38_), .b(x11), .O(z02));
  inv1   g18(.a(x09), .O(new_n48_));
  nor2   g19(.a(new_n35_), .b(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(x06), .c(x11), .O(z03));
  nor2   g21(.a(new_n39_), .b(new_n42_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(x14), .O(z04));
  nor2   g23(.a(new_n51_), .b(x13), .O(z05));
  inv1   g24(.a(new_n32_), .O(new_n54_));
  oai22  g25(.a(new_n51_), .b(new_n54_), .c(new_n35_), .d(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  oai21  g28(.a(new_n39_), .b(new_n42_), .c(x15), .O(z07));
  inv1   g29(.a(x00), .O(new_n59_));
  and2   g30(.a(x09), .b(x04), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n36_), .c(new_n31_), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(x06), .c(x11), .O(z08));
  nand4  g35(.a(new_n32_), .b(new_n31_), .c(x09), .d(x04), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n42_), .O(new_n66_));
  nand2  g37(.a(new_n35_), .b(new_n39_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n30_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  nand4  g41(.a(new_n32_), .b(x12), .c(new_n30_), .d(x09), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n59_), .c(new_n42_), .O(new_n72_));
  and2   g43(.a(new_n72_), .b(x11), .O(z10));
  nand4  g44(.a(new_n32_), .b(x12), .c(x09), .d(x01), .O(new_n74_));
  oai21  g45(.a(x12), .b(x01), .c(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n30_), .d(new_n42_), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n59_), .O(z11));
  nand4  g48(.a(new_n36_), .b(new_n48_), .c(new_n42_), .d(x00), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(new_n42_), .c(new_n39_), .O(z12));
endmodule


