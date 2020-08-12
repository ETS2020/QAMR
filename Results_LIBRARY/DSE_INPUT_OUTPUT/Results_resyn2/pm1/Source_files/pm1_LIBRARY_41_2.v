// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(new_n33_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(x12), .b(x11), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(z01));
  nand2  g08(.a(new_n33_), .b(x10), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n39_), .O(z02));
  nand3  g14(.a(new_n40_), .b(x11), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n35_), .O(z03));
  nand2  g17(.a(new_n38_), .b(x14), .O(z04));
  nor2   g18(.a(new_n39_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n32_), .c(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n38_), .b(x09), .c(x01), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n50_), .O(z06));
  nor2   g23(.a(new_n39_), .b(x15), .O(z07));
  inv1   g24(.a(x00), .O(new_n54_));
  oai21  g25(.a(new_n32_), .b(new_n54_), .c(new_n31_), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  oai21  g27(.a(new_n49_), .b(new_n56_), .c(new_n31_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(z08));
  nand2  g30(.a(new_n31_), .b(x00), .O(new_n60_));
  nand2  g31(.a(new_n33_), .b(new_n32_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n36_), .c(new_n60_), .O(z09));
  nand2  g33(.a(new_n49_), .b(x12), .O(new_n63_));
  nor2   g34(.a(x10), .b(new_n54_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x11), .c(x09), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n63_), .O(z10));
  aoi21  g37(.a(new_n49_), .b(x12), .c(new_n30_), .O(new_n67_));
  nand2  g38(.a(x09), .b(x01), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x12), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n64_), .c(x11), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n67_), .O(z11));
  nand3  g42(.a(x12), .b(x11), .c(new_n56_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n60_), .c(new_n38_), .O(z12));
endmodule


