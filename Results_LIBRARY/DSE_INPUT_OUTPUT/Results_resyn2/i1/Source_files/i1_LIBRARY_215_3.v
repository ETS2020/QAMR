// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:32 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  nand2  g00(.a(x19), .b(x08), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x09), .O(new_n44_));
  nor3   g03(.a(x07), .b(x06), .c(x05), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(x19), .b(new_n49_), .O(new_n50_));
  aoi21  g09(.a(new_n48_), .b(x00), .c(new_n50_), .O(z01));
  inv1   g10(.a(x19), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  nor2   g12(.a(x06), .b(x05), .O(new_n54_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n54_), .d(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g16(.a(x20), .O(new_n58_));
  nand2  g17(.a(new_n42_), .b(new_n58_), .O(z03));
  inv1   g18(.a(new_n42_), .O(new_n60_));
  nor2   g19(.a(x21), .b(x20), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  nand2  g22(.a(new_n55_), .b(new_n49_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x19), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n63_), .O(z05));
  inv1   g25(.a(new_n50_), .O(z06));
  nand2  g26(.a(x24), .b(x18), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n60_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nand2  g29(.a(new_n42_), .b(new_n70_), .O(z08));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n70_), .c(new_n42_), .O(z09));
  nand3  g32(.a(new_n42_), .b(new_n72_), .c(x14), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x22), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z10));
  nand3  g36(.a(new_n72_), .b(x22), .c(x17), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n42_), .O(z11));
  nand2  g38(.a(new_n75_), .b(x23), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z12));
  nand4  g40(.a(new_n42_), .b(new_n72_), .c(x23), .d(x17), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z13));
  inv1   g42(.a(x16), .O(new_n84_));
  oai21  g43(.a(x24), .b(new_n84_), .c(new_n42_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(new_n42_), .O(z15));
endmodule


