// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x03), .O(new_n39_));
  nand2  g04(.a(new_n39_), .b(x02), .O(new_n40_));
  inv1   g05(.a(x06), .O(new_n41_));
  nand2  g06(.a(new_n41_), .b(x04), .O(new_n42_));
  aoi21  g07(.a(new_n40_), .b(x16), .c(new_n42_), .O(z02));
  inv1   g08(.a(x09), .O(new_n47_));
  inv1   g09(.a(x10), .O(new_n48_));
  nand2  g10(.a(x07), .b(x06), .O(new_n49_));
  inv1   g11(.a(new_n49_), .O(new_n50_));
  nand4  g12(.a(new_n50_), .b(new_n48_), .c(new_n47_), .d(x08), .O(new_n51_));
  nand2  g13(.a(new_n47_), .b(x08), .O(new_n52_));
  oai21  g14(.a(new_n52_), .b(new_n49_), .c(x10), .O(new_n53_));
  inv1   g15(.a(x04), .O(new_n54_));
  aoi21  g16(.a(new_n40_), .b(x16), .c(new_n54_), .O(new_n55_));
  nand3  g17(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z06));
  and2   g18(.a(x17), .b(x04), .O(z14));
  zero   g19(.O(z01));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z07));
  zero   g24(.O(z08));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  zero   g27(.O(z12));
  buf    g28(.a(x02), .O(z11));
  buf    g29(.a(x04), .O(z13));
endmodule


