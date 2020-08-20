// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n41_, new_n42_, new_n44_, new_n46_, new_n47_,
    new_n49_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  nand3  g02(.a(x04), .b(new_n27_), .c(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(z00));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x05), .b(new_n32_), .O(new_n33_));
  nand2  g08(.a(new_n27_), .b(x02), .O(new_n34_));
  nand2  g09(.a(new_n26_), .b(x04), .O(new_n35_));
  oai21  g10(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(z01));
  inv1   g11(.a(new_n33_), .O(z02));
  inv1   g12(.a(x13), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n26_), .c(x04), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n34_), .c(new_n33_), .O(z06));
  nand4  g15(.a(new_n26_), .b(x04), .c(new_n27_), .d(x02), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(x13), .O(z08));
  inv1   g17(.a(x06), .O(new_n46_));
  oai21  g18(.a(new_n26_), .b(x02), .c(x13), .O(new_n47_));
  nor2   g19(.a(new_n47_), .b(new_n46_), .O(z09));
  nand3  g20(.a(x06), .b(new_n26_), .c(new_n27_), .O(new_n49_));
  inv1   g21(.a(new_n49_), .O(z10));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z05));
  inv1   g25(.a(new_n33_), .O(z07));
endmodule


