// Benchmark "FAU" written by ABC on Mon Jul  6 13:16:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x19), .O(new_n42_));
  xnor2a g01(.a(x09), .b(x08), .O(new_n43_));
  nor2   g02(.a(x03), .b(x01), .O(new_n44_));
  nor2   g03(.a(x05), .b(x04), .O(new_n45_));
  nor2   g04(.a(x07), .b(x06), .O(new_n46_));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g11(.a(x01), .O(new_n53_));
  inv1   g12(.a(x03), .O(new_n54_));
  inv1   g13(.a(x04), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n52_), .c(x00), .O(new_n57_));
  inv1   g16(.a(x08), .O(new_n58_));
  nor2   g17(.a(x09), .b(new_n58_), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n57_), .c(new_n42_), .O(z02));
  or2    g20(.a(x21), .b(x20), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n44_), .O(new_n64_));
  nand3  g23(.a(new_n46_), .b(x19), .c(new_n58_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z05));
  and2   g25(.a(x24), .b(x18), .O(z07));
  and2   g26(.a(x24), .b(x11), .O(z09));
  inv1   g27(.a(x14), .O(new_n69_));
  inv1   g28(.a(x22), .O(new_n70_));
  nor3   g29(.a(x24), .b(new_n70_), .c(new_n69_), .O(z10));
  inv1   g30(.a(x17), .O(new_n72_));
  nor3   g31(.a(x24), .b(new_n70_), .c(new_n72_), .O(z11));
  inv1   g32(.a(x23), .O(new_n74_));
  nor3   g33(.a(x24), .b(new_n74_), .c(new_n69_), .O(z12));
  nor3   g34(.a(x24), .b(new_n74_), .c(new_n72_), .O(z13));
  inv1   g35(.a(x16), .O(new_n77_));
  nor2   g36(.a(x24), .b(new_n77_), .O(z14));
  nor2   g37(.a(x13), .b(x12), .O(new_n79_));
  nor2   g38(.a(x15), .b(x14), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(z15));
  buf    g40(.a(x00), .O(z00));
  buf    g41(.a(x20), .O(z03));
  buf    g42(.a(x19), .O(z06));
  buf    g43(.a(x11), .O(z08));
endmodule


