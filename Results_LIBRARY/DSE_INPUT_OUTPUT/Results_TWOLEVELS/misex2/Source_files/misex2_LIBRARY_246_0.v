// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x01), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  inv1   g04(.a(x11), .O(new_n50_));
  inv1   g05(.a(x12), .O(new_n51_));
  inv1   g06(.a(x09), .O(new_n52_));
  nand3  g07(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(x10), .c(new_n52_), .O(new_n55_));
  nor3   g10(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(z03));
  nor3   g11(.a(new_n55_), .b(x12), .c(x11), .O(z04));
  inv1   g12(.a(x10), .O(new_n58_));
  nor3   g13(.a(new_n53_), .b(new_n58_), .c(new_n52_), .O(z05));
  nand2  g14(.a(x11), .b(x10), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x09), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(x02), .c(x01), .d(x00), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n48_), .O(z06));
  nand3  g18(.a(new_n51_), .b(x11), .c(x10), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x09), .c(x01), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(x02), .c(x00), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z07));
  inv1   g22(.a(x18), .O(new_n69_));
  nor2   g23(.a(x19), .b(new_n69_), .O(new_n70_));
  nor3   g24(.a(x22), .b(x21), .c(x20), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(x01), .c(x00), .O(z09));
  inv1   g27(.a(x20), .O(new_n74_));
  nand4  g28(.a(new_n70_), .b(x22), .c(x21), .d(new_n74_), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(x01), .c(x00), .O(z10));
  inv1   g30(.a(x22), .O(new_n77_));
  nand4  g31(.a(new_n70_), .b(new_n77_), .c(x21), .d(new_n74_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(x01), .c(x00), .O(z11));
  aoi21  g33(.a(x10), .b(x02), .c(x24), .O(new_n80_));
  nand4  g34(.a(new_n80_), .b(x09), .c(x01), .d(x00), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n48_), .O(z12));
  nand2  g36(.a(new_n58_), .b(x01), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(x02), .c(new_n46_), .O(z15));
  nor2   g38(.a(new_n47_), .b(x00), .O(z16));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z08));
  inv1   g42(.a(new_n48_), .O(z13));
  inv1   g43(.a(new_n48_), .O(z14));
  inv1   g44(.a(new_n48_), .O(z17));
endmodule


