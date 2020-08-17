// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x15), .b(x12), .c(new_n31_), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  nand3  g06(.a(x11), .b(x09), .c(x08), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x15), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x15), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  inv1   g13(.a(x15), .O(z07));
  nand2  g14(.a(z07), .b(x12), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n45_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand3  g20(.a(x15), .b(x12), .c(new_n31_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x15), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x11), .c(new_n54_), .d(x00), .O(z08));
  xnor2a g29(.a(x12), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n54_), .c(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n44_), .O(z09));
  nand3  g32(.a(new_n48_), .b(x11), .c(new_n54_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x15), .c(new_n32_), .O(z10));
  nand4  g36(.a(new_n48_), .b(x15), .c(x12), .d(x09), .O(new_n66_));
  nand2  g37(.a(new_n32_), .b(new_n30_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n30_), .c(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n54_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand4  g42(.a(x11), .b(new_n54_), .c(new_n71_), .d(x00), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(z07), .c(new_n32_), .O(z12));
endmodule


