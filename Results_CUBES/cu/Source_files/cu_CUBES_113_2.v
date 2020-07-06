// Benchmark "FAU" written by ABC on Mon Jul  6 13:06:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n33_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  inv1   g04(.a(x13), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n31_));
  nor3   g06(.a(new_n31_), .b(x01), .c(x00), .O(z02));
  inv1   g07(.a(x00), .O(new_n33_));
  nor3   g08(.a(new_n31_), .b(x01), .c(new_n33_), .O(z03));
  inv1   g09(.a(x01), .O(new_n35_));
  nor3   g10(.a(new_n31_), .b(new_n35_), .c(x00), .O(z04));
  nor3   g11(.a(new_n31_), .b(new_n35_), .c(new_n33_), .O(z05));
  nor2   g12(.a(x09), .b(x01), .O(new_n38_));
  nor2   g13(.a(x11), .b(new_n35_), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nor2   g15(.a(x08), .b(x01), .O(new_n41_));
  nor2   g16(.a(x10), .b(new_n35_), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n41_), .c(new_n33_), .O(new_n43_));
  inv1   g18(.a(x07), .O(new_n44_));
  nor2   g19(.a(new_n27_), .b(x03), .O(new_n45_));
  nor2   g20(.a(new_n30_), .b(x12), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x05), .O(new_n47_));
  aoi21  g22(.a(new_n43_), .b(new_n40_), .c(new_n47_), .O(z06));
  inv1   g23(.a(new_n31_), .O(z07));
  inv1   g24(.a(x12), .O(new_n50_));
  nand3  g25(.a(x13), .b(new_n50_), .c(x05), .O(new_n51_));
  nor3   g26(.a(new_n51_), .b(new_n27_), .c(x03), .O(z08));
  inv1   g27(.a(x06), .O(new_n53_));
  nor2   g28(.a(new_n30_), .b(new_n53_), .O(z09));
  nor2   g29(.a(new_n53_), .b(x03), .O(z10));
endmodule


