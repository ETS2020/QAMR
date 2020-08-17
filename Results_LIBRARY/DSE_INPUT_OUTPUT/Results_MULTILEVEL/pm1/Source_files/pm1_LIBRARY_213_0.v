// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x14), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand2  g09(.a(x14), .b(new_n32_), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n39_), .O(z03));
  nor2   g14(.a(x14), .b(new_n32_), .O(z04));
  inv1   g15(.a(x14), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(new_n32_), .c(x13), .O(z05));
  nor2   g17(.a(x14), .b(x12), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(z01), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n47_), .b(x15), .O(z07));
  inv1   g24(.a(new_n47_), .O(new_n54_));
  nor2   g25(.a(new_n31_), .b(x10), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  nor2   g27(.a(new_n32_), .b(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x04), .c(x03), .d(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n55_), .c(new_n54_), .d(x00), .O(z08));
  inv1   g30(.a(x10), .O(new_n60_));
  nand2  g31(.a(x12), .b(x11), .O(new_n61_));
  oai21  g32(.a(new_n39_), .b(x11), .c(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  nand4  g35(.a(new_n48_), .b(x12), .c(x11), .d(new_n60_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n54_), .O(z10));
  nand4  g39(.a(x11), .b(new_n60_), .c(new_n30_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n32_), .O(new_n71_));
  nand4  g42(.a(new_n66_), .b(x09), .c(x01), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z11));
  nand2  g44(.a(new_n56_), .b(x00), .O(new_n74_));
  nand3  g45(.a(x12), .b(x11), .c(new_n60_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(new_n54_), .O(z12));
endmodule


