// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n33_, new_n39_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x09), .O(z02));
  inv1   g02(.a(z02), .O(z10));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(z10), .O(z00));
  oai21  g05(.a(new_n30_), .b(x09), .c(x12), .O(z01));
  nand2  g06(.a(z02), .b(x14), .O(z04));
  nand2  g07(.a(z02), .b(x13), .O(z05));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  inv1   g09(.a(new_n39_), .O(new_n40_));
  inv1   g10(.a(x12), .O(new_n41_));
  nand3  g11(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  nor2   g12(.a(new_n42_), .b(new_n40_), .O(z06));
  nand2  g13(.a(z02), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  nand3  g15(.a(x11), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(z02), .O(z08));
  nand3  g18(.a(new_n30_), .b(new_n45_), .c(x00), .O(new_n49_));
  nor2   g19(.a(new_n41_), .b(x09), .O(new_n50_));
  aoi22  g20(.a(new_n50_), .b(new_n46_), .c(new_n49_), .d(new_n41_), .O(z09));
  inv1   g21(.a(new_n33_), .O(new_n52_));
  oai21  g22(.a(new_n46_), .b(new_n52_), .c(z02), .O(z11));
  inv1   g23(.a(x09), .O(new_n54_));
  nand2  g24(.a(x12), .b(new_n54_), .O(new_n55_));
  nor2   g25(.a(new_n55_), .b(new_n46_), .O(z12));
  one    g26(.O(z03));
endmodule


