// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x15), .b(x14), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n34_), .c(new_n31_), .O(z01));
  inv1   g06(.a(x12), .O(new_n36_));
  inv1   g07(.a(new_n31_), .O(new_n37_));
  oai21  g08(.a(new_n36_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  nor2   g12(.a(new_n31_), .b(new_n41_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n40_), .c(new_n38_), .d(x08), .O(z02));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(z03));
  inv1   g16(.a(x14), .O(z04));
  nor2   g17(.a(new_n31_), .b(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n34_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n37_), .c(x09), .d(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nor2   g22(.a(x15), .b(z04), .O(z07));
  inv1   g23(.a(x00), .O(new_n53_));
  oai21  g24(.a(x10), .b(new_n53_), .c(new_n36_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x09), .c(x04), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n55_), .c(new_n31_), .O(z08));
  xnor2a g32(.a(x12), .b(x11), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n37_), .c(new_n56_), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n56_), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x09), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n37_), .O(z10));
  nand4  g40(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  nand2  g41(.a(new_n36_), .b(new_n30_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n37_), .c(x11), .d(new_n56_), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n53_), .O(z11));
  nor2   g45(.a(new_n31_), .b(new_n36_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n56_), .d(new_n41_), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n53_), .O(z12));
endmodule


