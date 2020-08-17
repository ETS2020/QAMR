// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x12), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x11), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n46_), .O(z03));
  nand3  g07(.a(new_n49_), .b(x10), .c(new_n47_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(x10), .O(new_n54_));
  nor3   g10(.a(new_n48_), .b(new_n54_), .c(new_n47_), .O(z05));
  inv1   g11(.a(new_n50_), .O(z06));
  inv1   g12(.a(x00), .O(new_n57_));
  inv1   g13(.a(x01), .O(new_n58_));
  oai21  g14(.a(x02), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  nand3  g15(.a(new_n47_), .b(x02), .c(x00), .O(new_n60_));
  nand3  g16(.a(new_n46_), .b(x11), .c(x10), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z07));
  inv1   g18(.a(x20), .O(new_n63_));
  inv1   g19(.a(x21), .O(new_n64_));
  inv1   g20(.a(x22), .O(new_n65_));
  inv1   g21(.a(x19), .O(new_n66_));
  nand4  g22(.a(new_n66_), .b(x18), .c(x01), .d(new_n57_), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  nand4  g24(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z09));
  nand4  g26(.a(new_n68_), .b(x22), .c(x21), .d(new_n63_), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z10));
  nor2   g28(.a(x22), .b(new_n64_), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(new_n63_), .c(new_n66_), .d(x18), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(x00), .O(z11));
  aoi21  g31(.a(x10), .b(x02), .c(x24), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(x09), .c(x01), .d(x00), .O(new_n77_));
  oai21  g33(.a(x01), .b(x00), .c(new_n77_), .O(z12));
  nand2  g34(.a(new_n54_), .b(x01), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x02), .c(new_n57_), .O(z15));
  nor2   g36(.a(new_n58_), .b(x00), .O(z16));
  zero   g37(.O(z01));
  zero   g38(.O(z13));
  nor2   g39(.a(x01), .b(x00), .O(z02));
  nor2   g40(.a(x01), .b(x00), .O(z08));
  nor2   g41(.a(x01), .b(x00), .O(z14));
  nor2   g42(.a(x01), .b(x00), .O(z17));
endmodule


