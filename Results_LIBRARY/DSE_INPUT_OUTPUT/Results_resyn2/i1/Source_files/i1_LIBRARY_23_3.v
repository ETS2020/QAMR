// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  nand2  g00(.a(x23), .b(x19), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x23), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x19), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  xor2a  g09(.a(x09), .b(x08), .O(new_n51_));
  or2    g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x00), .c(new_n45_), .O(z01));
  nand2  g12(.a(new_n50_), .b(x00), .O(new_n54_));
  nor3   g13(.a(x07), .b(x06), .c(x05), .O(new_n55_));
  inv1   g14(.a(x08), .O(new_n56_));
  nor2   g15(.a(x09), .b(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n54_), .c(new_n44_), .O(new_n59_));
  and2   g18(.a(new_n59_), .b(x19), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  inv1   g20(.a(new_n42_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n61_), .O(z03));
  inv1   g22(.a(x21), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n61_), .c(new_n62_), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  oai21  g25(.a(new_n50_), .b(x08), .c(new_n44_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x19), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n66_), .O(z05));
  inv1   g28(.a(new_n45_), .O(z06));
  nand2  g29(.a(x24), .b(x18), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n62_), .O(z07));
  and2   g31(.a(new_n42_), .b(x11), .O(z08));
  nand2  g32(.a(z08), .b(x24), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z09));
  inv1   g34(.a(x22), .O(new_n76_));
  inv1   g35(.a(x24), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(new_n42_), .O(z10));
  nand3  g38(.a(new_n77_), .b(x22), .c(x17), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n42_), .O(z11));
  inv1   g40(.a(x19), .O(new_n82_));
  aoi21  g41(.a(new_n78_), .b(new_n82_), .c(new_n44_), .O(z12));
  nand4  g42(.a(new_n77_), .b(x23), .c(new_n82_), .d(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z13));
  nand3  g44(.a(new_n42_), .b(new_n77_), .c(x16), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n42_), .O(z15));
endmodule


