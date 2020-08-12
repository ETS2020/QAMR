// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x12), .b(x08), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x13), .O(new_n41_));
  inv1   g08(.a(new_n35_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n41_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n42_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nor2   g13(.a(new_n35_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n42_), .b(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  inv1   g17(.a(x08), .O(new_n51_));
  nand2  g18(.a(x12), .b(new_n51_), .O(new_n52_));
  oai21  g19(.a(new_n52_), .b(new_n34_), .c(new_n50_), .O(z08));
  inv1   g20(.a(x12), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(x08), .O(new_n55_));
  nor2   g22(.a(new_n51_), .b(x01), .O(new_n56_));
  aoi21  g23(.a(new_n55_), .b(new_n37_), .c(new_n56_), .O(z09));
  nor2   g24(.a(new_n51_), .b(x02), .O(new_n58_));
  aoi21  g25(.a(new_n55_), .b(new_n39_), .c(new_n58_), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  aoi21  g27(.a(x08), .b(new_n60_), .c(new_n35_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  oai21  g29(.a(new_n52_), .b(new_n41_), .c(new_n62_), .O(z12));
  nor2   g30(.a(new_n51_), .b(x05), .O(new_n64_));
  aoi21  g31(.a(new_n55_), .b(new_n44_), .c(new_n64_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  oai21  g33(.a(new_n52_), .b(new_n46_), .c(new_n66_), .O(z14));
  nor2   g34(.a(new_n51_), .b(x07), .O(new_n68_));
  aoi21  g35(.a(new_n55_), .b(new_n48_), .c(new_n68_), .O(z15));
  buf    g36(.a(x12), .O(z03));
endmodule


