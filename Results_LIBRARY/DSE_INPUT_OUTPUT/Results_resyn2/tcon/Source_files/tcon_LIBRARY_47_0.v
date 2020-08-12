// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x14), .b(x08), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nor2   g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nor2   g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nor2   g08(.a(new_n35_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  inv1   g10(.a(new_n35_), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n43_), .O(z04));
  inv1   g12(.a(x15), .O(new_n46_));
  nor2   g13(.a(new_n35_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n44_), .b(new_n48_), .O(z07));
  inv1   g16(.a(x08), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g18(.a(x14), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(x08), .O(new_n53_));
  aoi21  g20(.a(new_n53_), .b(new_n34_), .c(new_n51_), .O(z08));
  nor2   g21(.a(new_n50_), .b(x01), .O(new_n55_));
  aoi21  g22(.a(new_n53_), .b(new_n37_), .c(new_n55_), .O(z09));
  nand2  g23(.a(x14), .b(new_n50_), .O(new_n57_));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  oai21  g25(.a(new_n57_), .b(new_n39_), .c(new_n58_), .O(z10));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  oai21  g27(.a(new_n57_), .b(new_n41_), .c(new_n60_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  oai21  g29(.a(new_n57_), .b(new_n43_), .c(new_n62_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  nand2  g31(.a(x08), .b(new_n64_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  oai21  g33(.a(new_n57_), .b(new_n46_), .c(new_n66_), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  oai21  g35(.a(new_n57_), .b(new_n48_), .c(new_n68_), .O(z15));
  buf    g36(.a(x14), .O(z05));
endmodule


