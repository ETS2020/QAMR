// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n44_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n26_), .O(z00));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x04), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(x02), .c(x03), .O(z01));
  inv1   g07(.a(x13), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n30_), .c(x04), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(x02), .c(x03), .O(z06));
  inv1   g10(.a(x06), .O(new_n41_));
  oai21  g11(.a(x03), .b(x02), .c(x13), .O(new_n42_));
  nor2   g12(.a(new_n42_), .b(new_n41_), .O(z09));
  nand4  g13(.a(x06), .b(new_n30_), .c(new_n26_), .d(x02), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(z10));
  zero   g15(.O(z02));
  zero   g16(.O(z03));
  zero   g17(.O(z04));
  zero   g18(.O(z05));
  zero   g19(.O(z07));
  aoi21  g20(.a(new_n38_), .b(x02), .c(x03), .O(z08));
endmodule


