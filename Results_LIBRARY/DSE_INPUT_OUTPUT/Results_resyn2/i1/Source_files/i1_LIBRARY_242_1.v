// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:40 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  nand2  g02(.a(x24), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nor2   g07(.a(x04), .b(x03), .O(new_n49_));
  xnor2a g08(.a(x09), .b(x08), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x19), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(x00), .c(new_n52_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n49_), .b(new_n48_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  inv1   g16(.a(x09), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x08), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n57_), .c(x19), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n44_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z03));
  or2    g23(.a(z03), .b(x21), .O(z04));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  nor2   g26(.a(x24), .b(x10), .O(new_n68_));
  oai21  g27(.a(new_n67_), .b(new_n56_), .c(new_n68_), .O(z05));
  inv1   g28(.a(x19), .O(new_n70_));
  nand2  g29(.a(new_n44_), .b(new_n70_), .O(z06));
  nand3  g30(.a(x24), .b(x18), .c(x10), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n44_), .b(new_n74_), .O(z08));
  nand3  g34(.a(x24), .b(x11), .c(x10), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z09));
  inv1   g36(.a(x14), .O(new_n78_));
  inv1   g37(.a(x24), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x22), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n78_), .c(new_n44_), .O(z10));
  inv1   g40(.a(x17), .O(new_n82_));
  oai21  g41(.a(new_n80_), .b(new_n82_), .c(new_n44_), .O(z11));
  nand3  g42(.a(new_n79_), .b(x23), .c(x14), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(z12));
  nand2  g44(.a(x23), .b(x17), .O(new_n86_));
  nor2   g45(.a(new_n86_), .b(x24), .O(z13));
  inv1   g46(.a(x16), .O(new_n88_));
  nor2   g47(.a(x24), .b(new_n88_), .O(z14));
  nor2   g48(.a(x13), .b(x12), .O(new_n90_));
  nor2   g49(.a(x15), .b(x14), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n45_), .O(z15));
endmodule


