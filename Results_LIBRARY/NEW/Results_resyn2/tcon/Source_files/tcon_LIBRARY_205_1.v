// Benchmark "FAU" written by ABC on Mon Jul 27 22:13:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x00), .O(new_n34_));
  nor2   g01(.a(x09), .b(x08), .O(new_n35_));
  aoi21  g02(.a(x08), .b(new_n34_), .c(new_n35_), .O(z08));
  inv1   g03(.a(x01), .O(new_n37_));
  nor2   g04(.a(x10), .b(x08), .O(new_n38_));
  aoi21  g05(.a(x08), .b(new_n37_), .c(new_n38_), .O(z09));
  inv1   g06(.a(x02), .O(new_n40_));
  nor2   g07(.a(x11), .b(x08), .O(new_n41_));
  aoi21  g08(.a(x08), .b(new_n40_), .c(new_n41_), .O(z10));
  inv1   g09(.a(x03), .O(new_n43_));
  nor2   g10(.a(x12), .b(x08), .O(new_n44_));
  aoi21  g11(.a(x08), .b(new_n43_), .c(new_n44_), .O(z11));
  inv1   g12(.a(x04), .O(new_n46_));
  nor2   g13(.a(x13), .b(x08), .O(new_n47_));
  aoi21  g14(.a(x08), .b(new_n46_), .c(new_n47_), .O(z12));
  inv1   g15(.a(x05), .O(new_n49_));
  nor2   g16(.a(x14), .b(x08), .O(new_n50_));
  aoi21  g17(.a(x08), .b(new_n49_), .c(new_n50_), .O(z13));
  inv1   g18(.a(x06), .O(new_n52_));
  nor2   g19(.a(x15), .b(x08), .O(new_n53_));
  aoi21  g20(.a(x08), .b(new_n52_), .c(new_n53_), .O(z14));
  and2   g21(.a(x08), .b(x07), .O(z15));
  buf    g22(.a(x09), .O(z00));
  buf    g23(.a(x10), .O(z01));
  buf    g24(.a(x11), .O(z02));
  buf    g25(.a(x12), .O(z03));
  buf    g26(.a(x13), .O(z04));
  buf    g27(.a(x14), .O(z05));
  buf    g28(.a(x15), .O(z06));
  buf    g29(.a(x16), .O(z07));
endmodule


