// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x00), .c(new_n47_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n50_), .b(new_n49_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  inv1   g16(.a(x09), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x08), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n57_), .c(x19), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n45_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z03));
  inv1   g23(.a(x21), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(z04));
  inv1   g25(.a(x08), .O(new_n67_));
  nand4  g26(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n67_), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n43_), .c(new_n47_), .O(z05));
  nand2  g28(.a(new_n47_), .b(new_n43_), .O(z06));
  inv1   g29(.a(x18), .O(new_n71_));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(new_n45_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n45_), .b(new_n74_), .O(z08));
  nor3   g34(.a(new_n44_), .b(new_n72_), .c(new_n74_), .O(z09));
  inv1   g35(.a(x22), .O(new_n77_));
  nand2  g36(.a(new_n72_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(z10));
  nand2  g38(.a(x22), .b(x17), .O(new_n80_));
  nor3   g39(.a(new_n80_), .b(new_n44_), .c(x24), .O(z11));
  inv1   g40(.a(x23), .O(new_n82_));
  nor3   g41(.a(new_n78_), .b(new_n44_), .c(new_n82_), .O(z12));
  nand3  g42(.a(new_n72_), .b(x23), .c(x17), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n45_), .O(z13));
  nand2  g44(.a(new_n72_), .b(x16), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n45_), .O(z15));
endmodule


