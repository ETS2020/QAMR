// Benchmark "FAU" written by ABC on Thu Jun 25 17:26:27 2020

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
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x07), .O(new_n43_));
  xnor2a g02(.a(x09), .b(x08), .O(new_n44_));
  nor2   g03(.a(x06), .b(x05), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g10(.a(x00), .O(new_n52_));
  nor2   g11(.a(x07), .b(x05), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x19), .c(x06), .O(new_n55_));
  inv1   g14(.a(x08), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x05), .O(new_n57_));
  nor2   g16(.a(new_n42_), .b(x09), .O(new_n58_));
  nor2   g17(.a(x07), .b(x06), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n49_), .O(new_n60_));
  oai21  g19(.a(new_n55_), .b(new_n52_), .c(new_n60_), .O(z02));
  or2    g20(.a(x21), .b(x20), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  nand3  g22(.a(x19), .b(new_n56_), .c(new_n43_), .O(new_n64_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z05));
  inv1   g25(.a(new_n54_), .O(new_n67_));
  inv1   g26(.a(x05), .O(new_n68_));
  nand4  g27(.a(new_n59_), .b(new_n47_), .c(new_n46_), .d(new_n68_), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(new_n67_), .c(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x19), .O(new_n71_));
  nand2  g30(.a(x06), .b(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z06));
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


