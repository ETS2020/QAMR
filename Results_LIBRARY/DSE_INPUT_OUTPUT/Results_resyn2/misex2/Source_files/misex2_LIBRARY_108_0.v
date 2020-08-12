// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n76_, new_n78_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x12), .O(new_n46_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand3  g04(.a(x11), .b(x10), .c(new_n48_), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z03));
  inv1   g06(.a(x11), .O(new_n51_));
  nand4  g07(.a(new_n46_), .b(new_n51_), .c(x10), .d(new_n48_), .O(new_n52_));
  oai22  g08(.a(new_n52_), .b(new_n47_), .c(x01), .d(x00), .O(z04));
  inv1   g09(.a(x02), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nand3  g11(.a(x09), .b(x01), .c(x00), .O(new_n56_));
  nor3   g12(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z05));
  nor2   g13(.a(new_n49_), .b(new_n47_), .O(z06));
  nand4  g14(.a(new_n46_), .b(x11), .c(x10), .d(new_n48_), .O(new_n59_));
  nand2  g15(.a(x02), .b(x00), .O(new_n60_));
  aoi21  g16(.a(new_n59_), .b(x01), .c(new_n60_), .O(z07));
  inv1   g17(.a(x22), .O(new_n62_));
  inv1   g18(.a(x18), .O(new_n63_));
  nor2   g19(.a(x19), .b(new_n63_), .O(new_n64_));
  nor2   g20(.a(x21), .b(x20), .O(new_n65_));
  nand3  g21(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  aoi21  g22(.a(new_n66_), .b(x01), .c(x00), .O(z09));
  inv1   g23(.a(x21), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x20), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n64_), .c(x22), .O(new_n70_));
  aoi21  g26(.a(new_n70_), .b(x01), .c(x00), .O(z10));
  nand3  g27(.a(new_n69_), .b(new_n64_), .c(new_n62_), .O(new_n72_));
  aoi21  g28(.a(new_n72_), .b(x01), .c(x00), .O(z11));
  nor2   g29(.a(new_n55_), .b(new_n54_), .O(new_n74_));
  nor3   g30(.a(new_n56_), .b(new_n74_), .c(x24), .O(z12));
  inv1   g31(.a(x01), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(x00), .O(z16));
  aoi21  g33(.a(new_n55_), .b(x01), .c(new_n60_), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(z16), .O(z15));
  zero   g35(.O(z02));
  zero   g36(.O(z17));
  nor2   g37(.a(x01), .b(x00), .O(z01));
  nor2   g38(.a(x01), .b(x00), .O(z08));
  nor2   g39(.a(x01), .b(x00), .O(z13));
  nor2   g40(.a(x01), .b(x00), .O(z14));
endmodule


