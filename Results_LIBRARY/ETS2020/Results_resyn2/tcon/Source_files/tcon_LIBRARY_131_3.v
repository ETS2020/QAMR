// Benchmark "FAU" written by ABC on Fri Jul 24 20:27:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_;
  inv1   g00(.a(x00), .O(new_n36_));
  nor2   g01(.a(x09), .b(x08), .O(new_n37_));
  aoi21  g02(.a(x08), .b(new_n36_), .c(new_n37_), .O(z08));
  inv1   g03(.a(x01), .O(new_n39_));
  nor2   g04(.a(x10), .b(x08), .O(new_n40_));
  aoi21  g05(.a(x08), .b(new_n39_), .c(new_n40_), .O(z09));
  inv1   g06(.a(x02), .O(new_n42_));
  nor2   g07(.a(x11), .b(x08), .O(new_n43_));
  aoi21  g08(.a(x08), .b(new_n42_), .c(new_n43_), .O(z10));
  inv1   g09(.a(x03), .O(new_n45_));
  nor2   g10(.a(x12), .b(x08), .O(new_n46_));
  aoi21  g11(.a(x08), .b(new_n45_), .c(new_n46_), .O(z11));
  inv1   g12(.a(x04), .O(new_n48_));
  nor2   g13(.a(x13), .b(x08), .O(new_n49_));
  aoi21  g14(.a(x08), .b(new_n48_), .c(new_n49_), .O(z12));
  inv1   g15(.a(x05), .O(new_n51_));
  nor2   g16(.a(x14), .b(x08), .O(new_n52_));
  aoi21  g17(.a(x08), .b(new_n51_), .c(new_n52_), .O(z13));
  inv1   g18(.a(x06), .O(new_n54_));
  nor2   g19(.a(x15), .b(x08), .O(new_n55_));
  aoi21  g20(.a(x08), .b(new_n54_), .c(new_n55_), .O(z14));
  inv1   g21(.a(x07), .O(new_n57_));
  nor2   g22(.a(x16), .b(x08), .O(new_n58_));
  aoi21  g23(.a(x08), .b(new_n57_), .c(new_n58_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z07));
  buf1   g26(.a(x10), .O(z01));
  buf1   g27(.a(x11), .O(z02));
  buf1   g28(.a(x12), .O(z03));
  buf1   g29(.a(x13), .O(z04));
  buf1   g30(.a(x14), .O(z05));
  buf1   g31(.a(x15), .O(z06));
endmodule


