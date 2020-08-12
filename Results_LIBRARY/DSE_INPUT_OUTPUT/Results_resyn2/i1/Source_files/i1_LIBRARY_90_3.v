// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:49 2020

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
    new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x09), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x08), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(x09), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z01));
  inv1   g12(.a(x07), .O(new_n54_));
  nor2   g13(.a(x06), .b(x05), .O(new_n55_));
  nand4  g14(.a(new_n50_), .b(new_n49_), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nor2   g16(.a(new_n46_), .b(x09), .O(z06));
  nand3  g17(.a(z06), .b(new_n57_), .c(new_n51_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z02));
  inv1   g19(.a(x20), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z03));
  nor2   g21(.a(x21), .b(x20), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n44_), .O(z04));
  inv1   g23(.a(z06), .O(new_n65_));
  nand2  g24(.a(new_n43_), .b(x10), .O(new_n66_));
  oai21  g25(.a(new_n65_), .b(new_n51_), .c(new_n66_), .O(z05));
  nand3  g26(.a(new_n43_), .b(x24), .c(x18), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nand2  g29(.a(new_n43_), .b(new_n70_), .O(z08));
  nand3  g30(.a(new_n43_), .b(x24), .c(x11), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z09));
  inv1   g32(.a(x24), .O(new_n74_));
  nand3  g33(.a(new_n43_), .b(new_n74_), .c(x14), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x22), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z10));
  inv1   g37(.a(x22), .O(new_n79_));
  nand2  g38(.a(new_n74_), .b(x17), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n43_), .O(z11));
  nand2  g40(.a(new_n76_), .b(x23), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z12));
  inv1   g42(.a(x23), .O(new_n84_));
  oai21  g43(.a(new_n80_), .b(new_n84_), .c(new_n43_), .O(z13));
  nand3  g44(.a(new_n43_), .b(new_n74_), .c(x16), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z15));
endmodule


