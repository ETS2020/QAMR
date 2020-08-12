// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(x15), .b(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand3  g05(.a(x15), .b(x12), .c(new_n30_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x15), .b(x12), .c(x11), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n36_), .O(z03));
  nor2   g14(.a(new_n32_), .b(x14), .O(z04));
  inv1   g15(.a(new_n32_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x11), .c(x15), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n47_), .c(new_n49_), .O(z06));
  nor2   g23(.a(x15), .b(x12), .O(z07));
  inv1   g24(.a(x00), .O(new_n54_));
  nor2   g25(.a(x10), .b(new_n54_), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  oai21  g27(.a(new_n50_), .b(new_n56_), .c(x15), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(x11), .O(z08));
  nand2  g30(.a(x12), .b(new_n30_), .O(new_n60_));
  nand2  g31(.a(x15), .b(x12), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n55_), .c(new_n60_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  nand2  g35(.a(new_n55_), .b(new_n50_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n40_), .O(z10));
  nand2  g37(.a(new_n55_), .b(x11), .O(new_n67_));
  nand3  g38(.a(x12), .b(x09), .c(x01), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n50_), .c(new_n33_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n67_), .c(new_n45_), .O(z11));
  nand2  g42(.a(new_n55_), .b(new_n56_), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n38_), .O(z12));
endmodule


