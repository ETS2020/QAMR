// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:43 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x00), .O(z01));
  inv1   g02(.a(x07), .O(new_n44_));
  inv1   g03(.a(x09), .O(new_n45_));
  inv1   g04(.a(x03), .O(new_n46_));
  inv1   g05(.a(x04), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  nor3   g07(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x06), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n45_), .c(x08), .d(new_n44_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n42_), .O(z02));
  inv1   g12(.a(x20), .O(new_n54_));
  inv1   g13(.a(x00), .O(new_n55_));
  nor2   g14(.a(new_n42_), .b(new_n55_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n54_), .O(z03));
  inv1   g16(.a(x21), .O(new_n58_));
  inv1   g17(.a(new_n56_), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z04));
  nor2   g19(.a(x02), .b(x01), .O(new_n61_));
  nor2   g20(.a(x04), .b(x03), .O(new_n62_));
  nor2   g21(.a(x06), .b(x05), .O(new_n63_));
  nor2   g22(.a(x08), .b(x07), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n55_), .c(new_n42_), .O(new_n66_));
  or2    g25(.a(new_n66_), .b(x10), .O(z05));
  nand3  g26(.a(new_n59_), .b(x24), .c(x18), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nand2  g29(.a(new_n59_), .b(new_n70_), .O(z08));
  nand3  g30(.a(new_n59_), .b(x24), .c(x11), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z09));
  nor2   g32(.a(new_n56_), .b(x24), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x22), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  nand2  g37(.a(new_n76_), .b(x17), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z11));
  inv1   g39(.a(x24), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x23), .c(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n59_), .O(z12));
  nand3  g42(.a(new_n74_), .b(x23), .c(x17), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z13));
  nand2  g44(.a(new_n74_), .b(x16), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n56_), .O(z15));
  buf    g49(.a(x00), .O(z00));
  nor2   g50(.a(new_n42_), .b(x00), .O(z06));
endmodule


