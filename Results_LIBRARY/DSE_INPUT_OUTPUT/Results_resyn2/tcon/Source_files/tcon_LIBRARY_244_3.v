// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_;
  nand2  g00(.a(x12), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(new_n34_), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(new_n36_), .O(z01));
  and2   g05(.a(new_n34_), .b(x11), .O(z02));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nor2   g09(.a(new_n37_), .b(new_n42_), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nand2  g11(.a(new_n34_), .b(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n34_), .b(new_n46_), .O(z07));
  inv1   g14(.a(x00), .O(new_n48_));
  nor2   g15(.a(x09), .b(x08), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nor2   g17(.a(x12), .b(new_n50_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  inv1   g20(.a(x12), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(x08), .O(new_n55_));
  oai22  g22(.a(new_n55_), .b(new_n53_), .c(new_n36_), .d(x08), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  nor2   g24(.a(x11), .b(x08), .O(new_n58_));
  aoi21  g25(.a(new_n51_), .b(new_n57_), .c(new_n58_), .O(z10));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n54_), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  oai22  g29(.a(new_n55_), .b(new_n62_), .c(new_n40_), .d(x08), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  oai22  g31(.a(new_n55_), .b(new_n64_), .c(new_n42_), .d(x08), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  nor2   g33(.a(x15), .b(x08), .O(new_n67_));
  aoi21  g34(.a(new_n51_), .b(new_n66_), .c(new_n67_), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  oai22  g36(.a(new_n55_), .b(new_n69_), .c(new_n46_), .d(x08), .O(z15));
  buf    g37(.a(x12), .O(z03));
endmodule


