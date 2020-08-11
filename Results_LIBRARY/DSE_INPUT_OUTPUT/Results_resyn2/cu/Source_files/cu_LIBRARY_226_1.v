// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n42_, new_n44_;
  inv1   g00(.a(x02), .O(new_n26_));
  nor2   g01(.a(x05), .b(x03), .O(new_n27_));
  and2   g02(.a(x04), .b(x02), .O(new_n28_));
  aoi22  g03(.a(new_n28_), .b(new_n27_), .c(x05), .d(new_n26_), .O(z00));
  nand2  g04(.a(x05), .b(new_n26_), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(x04), .c(new_n31_), .d(x02), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n30_), .O(z01));
  nor2   g09(.a(new_n33_), .b(x13), .O(z06));
  oai21  g10(.a(new_n33_), .b(x13), .c(new_n30_), .O(z08));
  nand2  g11(.a(x13), .b(x06), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(new_n30_), .O(z09));
  nand2  g13(.a(new_n27_), .b(x06), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n30_), .O(z10));
  zero   g15(.O(z02));
  zero   g16(.O(z03));
  zero   g17(.O(z04));
  zero   g18(.O(z05));
  zero   g19(.O(z07));
endmodule


