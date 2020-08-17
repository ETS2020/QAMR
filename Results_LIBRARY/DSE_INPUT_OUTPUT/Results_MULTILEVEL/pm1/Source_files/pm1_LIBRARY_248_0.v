// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x14), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g04(.a(x14), .b(new_n32_), .O(new_n34_));
  oai21  g05(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  nor3   g08(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n32_), .c(new_n34_), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n34_), .O(z03));
  nor2   g14(.a(x14), .b(new_n32_), .O(z04));
  inv1   g15(.a(x14), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(new_n32_), .c(x13), .O(z05));
  nor2   g17(.a(x14), .b(x12), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n31_), .O(new_n50_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  inv1   g24(.a(new_n47_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x15), .O(z07));
  nor2   g26(.a(new_n31_), .b(x10), .O(new_n56_));
  inv1   g27(.a(x09), .O(new_n57_));
  nor2   g28(.a(new_n32_), .b(new_n57_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n56_), .c(new_n54_), .d(x00), .O(z08));
  inv1   g31(.a(x10), .O(new_n61_));
  xnor2a g32(.a(x12), .b(x11), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n54_), .O(z09));
  inv1   g35(.a(x00), .O(new_n65_));
  nand4  g36(.a(new_n48_), .b(x12), .c(x11), .d(new_n61_), .O(new_n66_));
  nor3   g37(.a(new_n66_), .b(new_n57_), .c(new_n65_), .O(z10));
  nand4  g38(.a(x11), .b(new_n61_), .c(new_n30_), .d(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x14), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  inv1   g41(.a(new_n66_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x09), .c(x01), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n70_), .O(z11));
  nand4  g44(.a(x11), .b(new_n61_), .c(new_n57_), .d(x00), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n32_), .O(z12));
endmodule


