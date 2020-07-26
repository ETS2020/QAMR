// Benchmark "FAU" written by ABC on Fri Jul 24 21:26:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n40_, new_n41_, new_n42_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n52_, new_n53_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g06(.a(x03), .O(new_n32_));
  oai21  g07(.a(x05), .b(x04), .c(new_n32_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n31_), .O(z00));
  aoi21  g10(.a(new_n30_), .b(new_n28_), .c(new_n33_), .O(z01));
  nand3  g11(.a(new_n32_), .b(x01), .c(x00), .O(new_n40_));
  inv1   g12(.a(x13), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x05), .O(new_n42_));
  nor3   g14(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(z05));
  oai21  g15(.a(x12), .b(x02), .c(x13), .O(new_n46_));
  nand2  g16(.a(new_n29_), .b(new_n26_), .O(new_n47_));
  nor2   g17(.a(new_n27_), .b(x03), .O(new_n48_));
  nand4  g18(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n42_), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(z08));
  and2   g20(.a(x13), .b(x06), .O(z09));
  nand2  g21(.a(x05), .b(x02), .O(new_n52_));
  nand3  g22(.a(new_n52_), .b(x06), .c(new_n32_), .O(new_n53_));
  inv1   g23(.a(new_n53_), .O(z10));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
endmodule


