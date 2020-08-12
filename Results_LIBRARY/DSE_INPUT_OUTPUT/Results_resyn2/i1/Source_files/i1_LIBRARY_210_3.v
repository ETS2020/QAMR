// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:30 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x17), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g13(.a(x17), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n46_), .O(z01));
  inv1   g15(.a(x17), .O(new_n57_));
  nand2  g16(.a(new_n51_), .b(x00), .O(new_n58_));
  nor3   g17(.a(x07), .b(x06), .c(x05), .O(new_n59_));
  inv1   g18(.a(x08), .O(new_n60_));
  nor2   g19(.a(x09), .b(new_n60_), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n58_), .c(new_n57_), .O(new_n63_));
  and2   g22(.a(new_n63_), .b(x19), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z03));
  inv1   g25(.a(x21), .O(new_n67_));
  nand3  g26(.a(new_n43_), .b(new_n67_), .c(new_n65_), .O(z04));
  inv1   g27(.a(x10), .O(new_n69_));
  nand3  g28(.a(new_n52_), .b(x19), .c(new_n60_), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(z05));
  nand2  g30(.a(x24), .b(x18), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n44_), .O(z07));
  and2   g32(.a(new_n43_), .b(x11), .O(z08));
  nand2  g33(.a(z08), .b(x24), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z09));
  inv1   g35(.a(x24), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x22), .c(x14), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(z10));
  nand4  g38(.a(new_n77_), .b(x22), .c(new_n46_), .d(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  nand4  g40(.a(new_n43_), .b(new_n77_), .c(x23), .d(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  nand2  g42(.a(new_n77_), .b(x23), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n46_), .c(new_n57_), .O(z13));
  nand3  g44(.a(new_n43_), .b(new_n77_), .c(x16), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
  buf    g49(.a(x19), .O(z06));
endmodule


