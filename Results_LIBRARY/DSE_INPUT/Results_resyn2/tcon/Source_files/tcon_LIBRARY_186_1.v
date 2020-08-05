// Benchmark "FAU" written by ABC on Mon Jul 27 22:13:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_;
  and2   g00(.a(x08), .b(x00), .O(z08));
  inv1   g01(.a(x01), .O(new_n35_));
  nor2   g02(.a(x10), .b(x08), .O(new_n36_));
  aoi21  g03(.a(x08), .b(new_n35_), .c(new_n36_), .O(z09));
  inv1   g04(.a(x02), .O(new_n38_));
  nor2   g05(.a(x11), .b(x08), .O(new_n39_));
  aoi21  g06(.a(x08), .b(new_n38_), .c(new_n39_), .O(z10));
  inv1   g07(.a(x03), .O(new_n41_));
  nor2   g08(.a(x12), .b(x08), .O(new_n42_));
  aoi21  g09(.a(x08), .b(new_n41_), .c(new_n42_), .O(z11));
  inv1   g10(.a(x04), .O(new_n44_));
  nor2   g11(.a(x13), .b(x08), .O(new_n45_));
  aoi21  g12(.a(x08), .b(new_n44_), .c(new_n45_), .O(z12));
  inv1   g13(.a(x05), .O(new_n47_));
  nor2   g14(.a(x14), .b(x08), .O(new_n48_));
  aoi21  g15(.a(x08), .b(new_n47_), .c(new_n48_), .O(z13));
  inv1   g16(.a(x06), .O(new_n50_));
  nor2   g17(.a(x15), .b(x08), .O(new_n51_));
  aoi21  g18(.a(x08), .b(new_n50_), .c(new_n51_), .O(z14));
  inv1   g19(.a(x07), .O(new_n53_));
  nor2   g20(.a(x16), .b(x08), .O(new_n54_));
  aoi21  g21(.a(x08), .b(new_n53_), .c(new_n54_), .O(z15));
  buf    g22(.a(x09), .O(z00));
  buf    g23(.a(x10), .O(z01));
  buf    g24(.a(x11), .O(z02));
  buf    g25(.a(x12), .O(z03));
  buf    g26(.a(x13), .O(z04));
  buf    g27(.a(x14), .O(z05));
  buf    g28(.a(x15), .O(z06));
  buf    g29(.a(x16), .O(z07));
endmodule


