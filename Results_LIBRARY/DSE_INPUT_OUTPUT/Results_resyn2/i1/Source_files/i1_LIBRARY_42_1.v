// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x24), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x13), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x19), .O(new_n47_));
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
  nand2  g20(.a(new_n61_), .b(new_n46_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nand2  g22(.a(new_n46_), .b(new_n63_), .O(z03));
  nor2   g23(.a(x21), .b(x20), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n44_), .O(z04));
  inv1   g25(.a(x08), .O(new_n67_));
  nand2  g26(.a(x19), .b(new_n67_), .O(new_n68_));
  nor2   g27(.a(new_n44_), .b(x10), .O(new_n69_));
  oai21  g28(.a(new_n68_), .b(new_n56_), .c(new_n69_), .O(z05));
  inv1   g29(.a(new_n47_), .O(z06));
  inv1   g30(.a(x18), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x13), .c(new_n43_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nor2   g33(.a(new_n44_), .b(new_n74_), .O(z08));
  aoi21  g34(.a(x13), .b(new_n74_), .c(new_n43_), .O(z09));
  inv1   g35(.a(x14), .O(new_n77_));
  inv1   g36(.a(x22), .O(new_n78_));
  nor3   g37(.a(x24), .b(new_n78_), .c(new_n77_), .O(z10));
  inv1   g38(.a(x17), .O(new_n80_));
  nor3   g39(.a(x24), .b(new_n78_), .c(new_n80_), .O(z11));
  nand2  g40(.a(new_n43_), .b(x23), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n77_), .c(new_n46_), .O(z12));
  oai21  g42(.a(new_n82_), .b(new_n80_), .c(new_n46_), .O(z13));
  nand2  g43(.a(new_n43_), .b(x16), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n46_), .O(z14));
  inv1   g45(.a(x13), .O(new_n87_));
  nor3   g46(.a(x15), .b(x14), .c(x12), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(x24), .c(new_n87_), .O(z15));
endmodule


