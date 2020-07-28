// Benchmark "FAU" written by ABC on Mon Jul 27 17:49:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n36_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  inv1   g13(.a(x07), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  nand3  g17(.a(new_n45_), .b(x08), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z04));
  inv1   g19(.a(x16), .O(new_n54_));
  aoi21  g20(.a(x04), .b(new_n36_), .c(x03), .O(new_n55_));
  nor2   g21(.a(x09), .b(new_n41_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z05));
  nor2   g23(.a(x10), .b(new_n41_), .O(new_n58_));
  oai21  g24(.a(new_n55_), .b(new_n54_), .c(new_n58_), .O(z06));
  nor2   g25(.a(x11), .b(new_n41_), .O(new_n60_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(new_n60_), .O(z07));
  nor2   g27(.a(x12), .b(new_n41_), .O(new_n62_));
  oai21  g28(.a(new_n55_), .b(new_n54_), .c(new_n62_), .O(z08));
  nor2   g29(.a(x13), .b(new_n41_), .O(new_n64_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(new_n64_), .O(z09));
  nand2  g31(.a(x14), .b(x04), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n45_), .O(z10));
  aoi21  g33(.a(x16), .b(new_n36_), .c(x03), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n41_), .O(z12));
  and2   g35(.a(x17), .b(x04), .O(z14));
  buf    g36(.a(x02), .O(z11));
  buf    g37(.a(x04), .O(z13));
endmodule


