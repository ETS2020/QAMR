// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n51_, new_n52_, new_n53_, new_n54_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_;
  inv1   g00(.a(x09), .O(new_n51_));
  inv1   g01(.a(x12), .O(new_n52_));
  nand4  g02(.a(new_n52_), .b(x11), .c(x10), .d(new_n51_), .O(new_n53_));
  nand2  g03(.a(x02), .b(x00), .O(new_n54_));
  aoi21  g04(.a(new_n53_), .b(x01), .c(new_n54_), .O(z07));
  oai21  g05(.a(x19), .b(x02), .c(x23), .O(new_n60_));
  inv1   g06(.a(x02), .O(new_n61_));
  inv1   g07(.a(x19), .O(new_n62_));
  nand3  g08(.a(new_n62_), .b(x17), .c(new_n61_), .O(new_n63_));
  nand2  g09(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nor2   g10(.a(x01), .b(x00), .O(new_n65_));
  nand2  g11(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g12(.a(x10), .b(x02), .O(new_n67_));
  nand3  g13(.a(new_n67_), .b(x01), .c(x00), .O(new_n68_));
  inv1   g14(.a(x24), .O(new_n69_));
  nand2  g15(.a(new_n69_), .b(x09), .O(new_n70_));
  aoi21  g16(.a(new_n68_), .b(new_n66_), .c(new_n70_), .O(z12));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z08));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  zero   g27(.O(z11));
  zero   g28(.O(z13));
  zero   g29(.O(z14));
  zero   g30(.O(z15));
  zero   g31(.O(z16));
  zero   g32(.O(z17));
endmodule


