// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n41_, new_n42_, new_n44_, new_n46_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(new_n27_), .b(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(z00));
  nand2  g07(.a(new_n27_), .b(x04), .O(new_n33_));
  nand2  g08(.a(x05), .b(new_n30_), .O(new_n34_));
  nand2  g09(.a(new_n26_), .b(x02), .O(new_n35_));
  oai21  g10(.a(new_n35_), .b(new_n33_), .c(new_n34_), .O(z01));
  inv1   g11(.a(new_n34_), .O(z02));
  inv1   g12(.a(x13), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n27_), .c(x04), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n35_), .c(new_n34_), .O(z06));
  nand2  g15(.a(x13), .b(x06), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n34_), .O(z09));
  nand3  g17(.a(x06), .b(new_n27_), .c(new_n26_), .O(new_n46_));
  inv1   g18(.a(new_n46_), .O(z10));
  zero   g19(.O(z03));
  zero   g20(.O(z04));
  zero   g21(.O(z05));
  inv1   g22(.a(new_n34_), .O(z07));
  oai21  g23(.a(new_n42_), .b(new_n35_), .c(new_n34_), .O(z08));
endmodule


