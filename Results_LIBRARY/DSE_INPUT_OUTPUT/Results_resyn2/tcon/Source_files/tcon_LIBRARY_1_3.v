// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n43_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x11), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x12), .O(new_n38_));
  nand2  g05(.a(new_n35_), .b(new_n38_), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  inv1   g09(.a(new_n35_), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(new_n42_), .O(z05));
  and2   g11(.a(new_n35_), .b(x15), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nor2   g13(.a(new_n43_), .b(new_n46_), .O(z07));
  inv1   g14(.a(x00), .O(new_n48_));
  inv1   g15(.a(x11), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(x08), .O(new_n50_));
  oai22  g17(.a(new_n50_), .b(new_n48_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nor2   g20(.a(x11), .b(new_n53_), .O(new_n54_));
  nor2   g21(.a(x10), .b(x08), .O(new_n55_));
  aoi21  g22(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  nand2  g24(.a(x11), .b(new_n53_), .O(new_n58_));
  oai21  g25(.a(new_n50_), .b(new_n57_), .c(new_n58_), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  oai22  g27(.a(new_n50_), .b(new_n60_), .c(new_n38_), .d(x08), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  oai22  g29(.a(new_n50_), .b(new_n62_), .c(new_n40_), .d(x08), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  oai22  g31(.a(new_n50_), .b(new_n64_), .c(new_n42_), .d(x08), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  nor2   g33(.a(x15), .b(x08), .O(new_n67_));
  aoi21  g34(.a(new_n54_), .b(new_n66_), .c(new_n67_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  oai22  g36(.a(new_n50_), .b(new_n69_), .c(new_n46_), .d(x08), .O(z15));
  buf    g37(.a(x11), .O(z02));
endmodule


