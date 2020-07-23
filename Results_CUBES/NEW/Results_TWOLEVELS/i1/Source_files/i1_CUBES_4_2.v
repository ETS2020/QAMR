// Benchmark "FAU" written by ABC on Mon Jul  6 13:16:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x19), .O(new_n42_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n43_));
  nor3   g02(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n44_), .c(new_n43_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g11(.a(x07), .O(new_n53_));
  nor2   g12(.a(x06), .b(x05), .O(new_n54_));
  nor2   g13(.a(x02), .b(x01), .O(new_n55_));
  nor2   g14(.a(x04), .b(x03), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g17(.a(x09), .O(new_n59_));
  nand3  g18(.a(new_n59_), .b(x08), .c(new_n53_), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(new_n50_), .c(new_n54_), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n58_), .c(new_n42_), .O(z02));
  or2    g22(.a(x21), .b(x20), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  inv1   g24(.a(x08), .O(new_n66_));
  nand3  g25(.a(new_n54_), .b(x19), .c(new_n66_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n49_), .c(new_n65_), .O(z05));
  nand2  g27(.a(x08), .b(x07), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n70_));
  inv1   g29(.a(x00), .O(new_n71_));
  nor2   g30(.a(new_n57_), .b(new_n71_), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n42_), .O(z06));
  and2   g32(.a(x24), .b(x18), .O(z07));
  and2   g33(.a(x24), .b(x11), .O(z09));
  inv1   g34(.a(x14), .O(new_n76_));
  inv1   g35(.a(x22), .O(new_n77_));
  nor3   g36(.a(x24), .b(new_n77_), .c(new_n76_), .O(z10));
  inv1   g37(.a(x17), .O(new_n79_));
  nor3   g38(.a(x24), .b(new_n77_), .c(new_n79_), .O(z11));
  inv1   g39(.a(x23), .O(new_n81_));
  nor3   g40(.a(x24), .b(new_n81_), .c(new_n76_), .O(z12));
  nor3   g41(.a(x24), .b(new_n81_), .c(new_n79_), .O(z13));
  inv1   g42(.a(x16), .O(new_n84_));
  nor2   g43(.a(x24), .b(new_n84_), .O(z14));
  nor2   g44(.a(x13), .b(x12), .O(new_n86_));
  nor2   g45(.a(x15), .b(x14), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z15));
  buf    g47(.a(x00), .O(z00));
  buf    g48(.a(x20), .O(z03));
  buf    g49(.a(x11), .O(z08));
endmodule


