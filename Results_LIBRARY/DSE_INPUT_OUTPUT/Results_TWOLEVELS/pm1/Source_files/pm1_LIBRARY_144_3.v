// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n38_, new_n41_, new_n42_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n57_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x09), .c(new_n31_), .O(z00));
  inv1   g03(.a(x09), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(new_n33_), .O(z01));
  nand2  g06(.a(x12), .b(x09), .O(z02));
  nand2  g07(.a(x12), .b(x09), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x14), .O(z04));
  nand2  g09(.a(new_n38_), .b(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x01), .O(new_n42_));
  aoi21  g12(.a(new_n42_), .b(new_n30_), .c(new_n33_), .O(z06));
  aoi21  g13(.a(x12), .b(x09), .c(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  nand4  g15(.a(new_n38_), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand3  g16(.a(x12), .b(x11), .c(new_n33_), .O(new_n47_));
  nand2  g17(.a(new_n30_), .b(new_n34_), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g19(.a(new_n49_), .b(new_n45_), .c(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(z09));
  inv1   g21(.a(x01), .O(new_n53_));
  nand2  g22(.a(new_n53_), .b(x00), .O(new_n54_));
  nand3  g23(.a(new_n30_), .b(x11), .c(new_n45_), .O(new_n55_));
  oai21  g24(.a(new_n55_), .b(new_n54_), .c(new_n38_), .O(z11));
  nand4  g25(.a(x11), .b(new_n45_), .c(new_n33_), .d(x00), .O(new_n57_));
  nor2   g26(.a(new_n57_), .b(new_n30_), .O(z12));
  one    g27(.O(z03));
  zero   g28(.O(z10));
endmodule


