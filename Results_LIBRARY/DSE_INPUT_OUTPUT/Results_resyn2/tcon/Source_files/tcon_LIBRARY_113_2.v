// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nor2   g02(.a(x13), .b(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x14), .O(new_n44_));
  nor2   g11(.a(new_n36_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  oai21  g13(.a(x13), .b(new_n35_), .c(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nor2   g15(.a(new_n36_), .b(new_n48_), .O(z07));
  inv1   g16(.a(x00), .O(new_n50_));
  and2   g17(.a(x13), .b(x08), .O(new_n51_));
  aoi22  g18(.a(new_n51_), .b(new_n50_), .c(new_n34_), .d(new_n35_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  aoi22  g20(.a(new_n51_), .b(new_n53_), .c(new_n38_), .d(new_n35_), .O(z09));
  inv1   g21(.a(x02), .O(new_n55_));
  nand2  g22(.a(x13), .b(x08), .O(new_n56_));
  oai22  g23(.a(new_n56_), .b(new_n55_), .c(new_n40_), .d(x08), .O(z10));
  inv1   g24(.a(x03), .O(new_n58_));
  oai22  g25(.a(new_n56_), .b(new_n58_), .c(new_n42_), .d(x08), .O(z11));
  nor2   g26(.a(new_n35_), .b(x04), .O(new_n60_));
  nor2   g27(.a(x13), .b(x08), .O(new_n61_));
  aoi21  g28(.a(new_n60_), .b(x13), .c(new_n61_), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  aoi22  g30(.a(new_n51_), .b(new_n63_), .c(new_n44_), .d(new_n35_), .O(z13));
  inv1   g31(.a(x06), .O(new_n65_));
  aoi22  g32(.a(new_n51_), .b(new_n65_), .c(new_n46_), .d(new_n35_), .O(z14));
  inv1   g33(.a(x07), .O(new_n67_));
  aoi22  g34(.a(new_n51_), .b(new_n67_), .c(new_n48_), .d(new_n35_), .O(z15));
  buf    g35(.a(x13), .O(z04));
endmodule


