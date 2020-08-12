// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x08), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x07), .O(new_n45_));
  nor2   g04(.a(x06), .b(x05), .O(new_n46_));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(x09), .b(new_n50_), .O(new_n51_));
  inv1   g10(.a(x19), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x08), .O(z06));
  inv1   g12(.a(x09), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x08), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(z06), .c(new_n51_), .O(new_n56_));
  aoi21  g15(.a(x19), .b(new_n42_), .c(new_n43_), .O(new_n57_));
  oai21  g16(.a(new_n56_), .b(new_n49_), .c(new_n57_), .O(z01));
  nor3   g17(.a(x07), .b(x06), .c(x05), .O(new_n59_));
  nand4  g18(.a(new_n55_), .b(new_n48_), .c(new_n47_), .d(new_n59_), .O(new_n60_));
  nand2  g19(.a(new_n49_), .b(new_n42_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n60_), .c(x19), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z02));
  inv1   g22(.a(x20), .O(new_n64_));
  inv1   g23(.a(new_n43_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(z03));
  or2    g25(.a(z03), .b(x21), .O(z04));
  inv1   g26(.a(x10), .O(new_n68_));
  nand2  g27(.a(new_n49_), .b(x19), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n68_), .O(z05));
  nand2  g30(.a(x24), .b(x18), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n43_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nor2   g33(.a(new_n43_), .b(new_n74_), .O(z08));
  inv1   g34(.a(x24), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(z09));
  inv1   g36(.a(x22), .O(new_n78_));
  nand2  g37(.a(new_n76_), .b(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n65_), .O(z10));
  nor2   g39(.a(new_n43_), .b(x24), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x22), .c(x17), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z11));
  inv1   g42(.a(x23), .O(new_n84_));
  oai21  g43(.a(new_n79_), .b(new_n84_), .c(new_n65_), .O(z12));
  nand3  g44(.a(new_n81_), .b(x23), .c(x17), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z13));
  and2   g46(.a(new_n81_), .b(x16), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n65_), .O(z15));
endmodule


