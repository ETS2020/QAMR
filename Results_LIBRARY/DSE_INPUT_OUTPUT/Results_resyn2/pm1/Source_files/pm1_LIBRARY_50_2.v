// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x13), .b(x12), .c(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(x13), .b(x12), .c(x11), .d(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand3  g10(.a(new_n35_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x13), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  inv1   g13(.a(x13), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(x13), .b(x12), .O(z05));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n44_), .b(x09), .c(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z06));
  nor2   g23(.a(new_n45_), .b(x15), .O(z07));
  inv1   g24(.a(x09), .O(new_n54_));
  oai21  g25(.a(new_n49_), .b(new_n54_), .c(x13), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n56_), .c(x11), .O(z08));
  nand2  g30(.a(new_n32_), .b(x11), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n44_), .O(z09));
  nand3  g33(.a(new_n58_), .b(new_n49_), .c(new_n38_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z10));
  nand2  g35(.a(new_n58_), .b(x11), .O(new_n65_));
  nand3  g36(.a(x12), .b(x09), .c(x01), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nor2   g38(.a(x12), .b(x01), .O(new_n68_));
  aoi21  g39(.a(new_n67_), .b(new_n49_), .c(new_n68_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n65_), .c(new_n44_), .O(z11));
  nand3  g41(.a(x13), .b(x12), .c(new_n54_), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n65_), .O(z12));
endmodule


