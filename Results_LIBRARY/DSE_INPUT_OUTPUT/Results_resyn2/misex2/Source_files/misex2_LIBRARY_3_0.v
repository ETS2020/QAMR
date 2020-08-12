// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  nand2  g01(.a(x01), .b(x00), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(x10), .b(x02), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x11), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x09), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(x12), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z03));
  inv1   g09(.a(z01), .O(new_n54_));
  inv1   g10(.a(x09), .O(new_n55_));
  inv1   g11(.a(x12), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n50_), .c(new_n55_), .O(new_n57_));
  nand2  g13(.a(new_n49_), .b(new_n47_), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z04));
  nand3  g15(.a(x09), .b(x01), .c(x00), .O(new_n60_));
  oai21  g16(.a(new_n60_), .b(new_n48_), .c(new_n54_), .O(z05));
  nand2  g17(.a(x11), .b(new_n55_), .O(new_n62_));
  nor3   g18(.a(new_n62_), .b(new_n48_), .c(new_n46_), .O(z06));
  nand2  g19(.a(x02), .b(x00), .O(new_n64_));
  nand4  g20(.a(new_n56_), .b(x11), .c(x10), .d(new_n55_), .O(new_n65_));
  aoi21  g21(.a(new_n65_), .b(x01), .c(new_n64_), .O(z07));
  inv1   g22(.a(x19), .O(new_n68_));
  inv1   g23(.a(x22), .O(new_n69_));
  nor2   g24(.a(x21), .b(x20), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x18), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(x00), .O(z09));
  inv1   g27(.a(x18), .O(new_n73_));
  nor2   g28(.a(x19), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(x01), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x00), .O(new_n76_));
  inv1   g31(.a(x21), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x20), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(x22), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z10));
  nand4  g35(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n69_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z11));
  nor3   g37(.a(new_n60_), .b(new_n49_), .c(x24), .O(z12));
  nand2  g38(.a(new_n64_), .b(new_n75_), .O(new_n85_));
  oai21  g39(.a(new_n49_), .b(new_n46_), .c(new_n85_), .O(z15));
  inv1   g40(.a(x00), .O(z16));
  zero   g41(.O(z00));
  zero   g42(.O(z08));
  zero   g43(.O(z14));
  zero   g44(.O(z17));
  nor2   g45(.a(x01), .b(x00), .O(z02));
  nor2   g46(.a(x01), .b(x00), .O(z13));
endmodule


