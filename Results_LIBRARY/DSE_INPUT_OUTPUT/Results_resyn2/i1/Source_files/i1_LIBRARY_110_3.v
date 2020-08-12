// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:55 2020

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
    new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  nand2  g00(.a(x19), .b(x18), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x18), .O(new_n44_));
  nand2  g03(.a(x19), .b(new_n44_), .O(new_n45_));
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
  nand2  g20(.a(new_n42_), .b(new_n61_), .O(z03));
  inv1   g21(.a(new_n42_), .O(new_n63_));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z04));
  nand2  g24(.a(new_n42_), .b(x10), .O(new_n66_));
  nand3  g25(.a(x19), .b(new_n44_), .c(new_n56_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n50_), .c(new_n66_), .O(z05));
  inv1   g27(.a(x19), .O(new_n69_));
  inv1   g28(.a(x24), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(z07));
  inv1   g30(.a(x11), .O(new_n72_));
  nand2  g31(.a(new_n42_), .b(new_n72_), .O(z08));
  nor3   g32(.a(new_n63_), .b(new_n70_), .c(new_n72_), .O(z09));
  nand3  g33(.a(new_n42_), .b(new_n70_), .c(x14), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x22), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  inv1   g37(.a(x22), .O(new_n79_));
  nand2  g38(.a(new_n70_), .b(x17), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n42_), .O(z11));
  nand2  g40(.a(new_n76_), .b(x23), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  inv1   g42(.a(x23), .O(new_n84_));
  oai21  g43(.a(new_n80_), .b(new_n84_), .c(new_n42_), .O(z13));
  nand3  g44(.a(new_n42_), .b(new_n70_), .c(x16), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n63_), .O(z15));
  buf    g49(.a(x19), .O(z06));
endmodule


