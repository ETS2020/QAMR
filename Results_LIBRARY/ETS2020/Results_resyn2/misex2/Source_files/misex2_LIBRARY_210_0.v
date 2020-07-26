// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n51_));
  inv1   g01(.a(x12), .O(new_n52_));
  nand4  g02(.a(new_n52_), .b(x11), .c(x10), .d(new_n51_), .O(new_n53_));
  nand2  g03(.a(x02), .b(x00), .O(new_n54_));
  aoi21  g04(.a(new_n53_), .b(x01), .c(new_n54_), .O(z07));
  inv1   g05(.a(x21), .O(new_n58_));
  inv1   g06(.a(x22), .O(new_n59_));
  nand3  g07(.a(new_n59_), .b(new_n58_), .c(x20), .O(new_n60_));
  inv1   g08(.a(new_n60_), .O(new_n61_));
  inv1   g09(.a(x13), .O(new_n62_));
  inv1   g10(.a(x14), .O(new_n63_));
  nand4  g11(.a(x16), .b(x15), .c(new_n63_), .d(new_n62_), .O(new_n64_));
  inv1   g12(.a(new_n64_), .O(new_n65_));
  inv1   g13(.a(x01), .O(new_n66_));
  inv1   g14(.a(x11), .O(new_n67_));
  nand4  g15(.a(x12), .b(new_n67_), .c(x02), .d(new_n66_), .O(new_n68_));
  inv1   g16(.a(new_n68_), .O(new_n69_));
  nand3  g17(.a(new_n69_), .b(new_n65_), .c(new_n61_), .O(new_n70_));
  nor2   g18(.a(x20), .b(x19), .O(new_n71_));
  nor2   g19(.a(new_n59_), .b(new_n58_), .O(new_n72_));
  nand4  g20(.a(new_n72_), .b(new_n71_), .c(x18), .d(x01), .O(new_n73_));
  aoi21  g21(.a(new_n73_), .b(new_n70_), .c(x00), .O(z10));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z05));
  zero   g28(.O(z06));
  zero   g29(.O(z08));
  zero   g30(.O(z09));
  zero   g31(.O(z11));
  zero   g32(.O(z12));
  zero   g33(.O(z13));
  zero   g34(.O(z14));
  zero   g35(.O(z15));
  zero   g36(.O(z16));
  zero   g37(.O(z17));
endmodule


