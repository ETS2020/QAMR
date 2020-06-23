// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n60_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand2  g03(.a(x07), .b(x06), .O(new_n41_));
  xor2a  g04(.a(new_n41_), .b(x08), .O(new_n42_));
  oai21  g05(.a(x03), .b(new_n35_), .c(x16), .O(new_n43_));
  nand2  g06(.a(new_n43_), .b(x04), .O(new_n44_));
  nor2   g07(.a(new_n44_), .b(new_n42_), .O(z04));
  inv1   g08(.a(x08), .O(new_n46_));
  oai21  g09(.a(new_n41_), .b(new_n46_), .c(x09), .O(new_n47_));
  inv1   g10(.a(x03), .O(new_n48_));
  inv1   g11(.a(x04), .O(new_n49_));
  oai21  g12(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n50_));
  nand2  g13(.a(new_n50_), .b(x16), .O(new_n51_));
  inv1   g14(.a(x09), .O(new_n52_));
  nand4  g15(.a(new_n52_), .b(x08), .c(x07), .d(x06), .O(new_n53_));
  nand4  g16(.a(new_n53_), .b(new_n51_), .c(new_n47_), .d(x04), .O(z05));
  nand2  g17(.a(x16), .b(new_n35_), .O(new_n60_));
  aoi21  g18(.a(new_n60_), .b(new_n48_), .c(new_n49_), .O(z12));
  and2   g19(.a(x17), .b(x04), .O(z14));
  zero   g20(.O(z01));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z10));
  buf    g28(.a(x02), .O(z11));
  buf    g29(.a(x04), .O(z13));
endmodule


