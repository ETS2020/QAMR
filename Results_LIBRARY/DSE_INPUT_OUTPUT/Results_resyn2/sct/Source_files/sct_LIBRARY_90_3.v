// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n71_, new_n73_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(x04), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x06), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x04), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n41_), .c(new_n48_), .O(z02));
  nand2  g18(.a(new_n50_), .b(x07), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n41_), .c(new_n48_), .O(z03));
  nand2  g20(.a(new_n50_), .b(x08), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n41_), .c(new_n48_), .O(z04));
  inv1   g22(.a(x09), .O(new_n57_));
  nor2   g23(.a(x06), .b(new_n48_), .O(z13));
  nand3  g24(.a(new_n50_), .b(z13), .c(new_n57_), .O(z05));
  inv1   g25(.a(x10), .O(new_n60_));
  nand3  g26(.a(new_n50_), .b(z13), .c(new_n60_), .O(z06));
  inv1   g27(.a(x11), .O(new_n62_));
  nand3  g28(.a(new_n50_), .b(z13), .c(new_n62_), .O(z07));
  inv1   g29(.a(x12), .O(new_n64_));
  nand3  g30(.a(new_n50_), .b(z13), .c(new_n64_), .O(z08));
  inv1   g31(.a(x13), .O(new_n66_));
  nand3  g32(.a(new_n50_), .b(z13), .c(new_n66_), .O(z09));
  nand2  g33(.a(z13), .b(x14), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n50_), .O(z10));
  nand2  g35(.a(new_n36_), .b(new_n49_), .O(z11));
  aoi21  g36(.a(x16), .b(new_n49_), .c(x03), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n42_), .O(z12));
  nand2  g38(.a(z13), .b(x17), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(z14));
endmodule


