// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:04 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x18), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  xor2a  g10(.a(x09), .b(x08), .O(new_n52_));
  or2    g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g12(.a(x18), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n53_), .c(new_n46_), .O(z01));
  inv1   g14(.a(x18), .O(new_n56_));
  nand2  g15(.a(new_n51_), .b(x00), .O(new_n57_));
  nor3   g16(.a(x07), .b(x06), .c(x05), .O(new_n58_));
  inv1   g17(.a(x08), .O(new_n59_));
  nor2   g18(.a(x09), .b(new_n59_), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n57_), .c(new_n56_), .O(new_n62_));
  and2   g21(.a(new_n62_), .b(x19), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z03));
  or2    g24(.a(z03), .b(x21), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  oai21  g26(.a(new_n51_), .b(x08), .c(new_n56_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n67_), .O(z05));
  nor2   g29(.a(new_n46_), .b(x18), .O(z06));
  nand3  g30(.a(x24), .b(new_n46_), .c(x18), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z07));
  and2   g32(.a(new_n43_), .b(x11), .O(z08));
  nand2  g33(.a(z08), .b(x24), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z09));
  nor2   g35(.a(new_n44_), .b(x24), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x22), .c(x14), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z10));
  nand3  g38(.a(new_n77_), .b(x22), .c(x17), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z11));
  nand3  g40(.a(new_n77_), .b(x23), .c(x14), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  nand2  g42(.a(x23), .b(x17), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(x24), .c(new_n43_), .O(z13));
  nand2  g44(.a(new_n77_), .b(x16), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n43_), .O(z15));
endmodule


