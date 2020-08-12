// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:25 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x07), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  inv1   g09(.a(x09), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x08), .O(new_n52_));
  inv1   g11(.a(x08), .O(new_n53_));
  nand2  g12(.a(x09), .b(new_n53_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n52_), .c(x19), .d(new_n50_), .O(new_n55_));
  nor2   g14(.a(x19), .b(new_n50_), .O(new_n56_));
  aoi21  g15(.a(x19), .b(new_n42_), .c(new_n56_), .O(new_n57_));
  oai21  g16(.a(new_n55_), .b(new_n49_), .c(new_n57_), .O(z01));
  oai21  g17(.a(new_n43_), .b(x00), .c(x07), .O(new_n59_));
  nand3  g18(.a(new_n51_), .b(x08), .c(new_n50_), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  nand2  g20(.a(new_n49_), .b(new_n42_), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n61_), .c(x19), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n59_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z03));
  or2    g25(.a(z03), .b(x21), .O(z04));
  nand3  g26(.a(x19), .b(new_n53_), .c(new_n50_), .O(new_n68_));
  nor2   g27(.a(new_n56_), .b(x10), .O(new_n69_));
  oai21  g28(.a(new_n68_), .b(new_n49_), .c(new_n69_), .O(z05));
  inv1   g29(.a(x18), .O(new_n71_));
  inv1   g30(.a(x24), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n44_), .b(new_n74_), .O(z08));
  nor3   g34(.a(new_n56_), .b(new_n72_), .c(new_n74_), .O(z09));
  inv1   g35(.a(x14), .O(new_n77_));
  nand2  g36(.a(new_n72_), .b(x22), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(z10));
  inv1   g38(.a(x17), .O(new_n80_));
  oai21  g39(.a(new_n78_), .b(new_n80_), .c(new_n44_), .O(z11));
  nand3  g40(.a(new_n72_), .b(x23), .c(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z12));
  nand2  g42(.a(new_n44_), .b(new_n72_), .O(new_n84_));
  nand2  g43(.a(x23), .b(x17), .O(new_n85_));
  nor2   g44(.a(new_n85_), .b(new_n84_), .O(z13));
  inv1   g45(.a(x16), .O(new_n87_));
  nor2   g46(.a(new_n84_), .b(new_n87_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n56_), .O(z15));
  buf    g50(.a(x19), .O(z06));
endmodule


