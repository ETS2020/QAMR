// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n32_, new_n33_, new_n36_, new_n37_, new_n39_,
    new_n40_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(z01));
  inv1   g03(.a(z01), .O(z00));
  nor2   g04(.a(new_n26_), .b(x03), .O(z02));
  inv1   g05(.a(x03), .O(new_n32_));
  nand4  g06(.a(new_n26_), .b(x04), .c(new_n32_), .d(x02), .O(new_n33_));
  nor2   g07(.a(new_n33_), .b(x13), .O(z06));
  inv1   g08(.a(x13), .O(new_n36_));
  nand3  g09(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g10(.a(new_n37_), .b(new_n26_), .c(x03), .O(z08));
  inv1   g11(.a(x06), .O(new_n39_));
  oai21  g12(.a(new_n26_), .b(x03), .c(x13), .O(new_n40_));
  nor2   g13(.a(new_n40_), .b(new_n39_), .O(z09));
  aoi21  g14(.a(new_n39_), .b(new_n26_), .c(x03), .O(z10));
  zero   g15(.O(z05));
  zero   g16(.O(z07));
  nor2   g17(.a(new_n26_), .b(x03), .O(z03));
  nor2   g18(.a(new_n26_), .b(x03), .O(z04));
endmodule


