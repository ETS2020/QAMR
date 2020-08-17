// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n73_;
  inv1   g00(.a(x04), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(new_n37_), .O(new_n42_));
  oai21  g08(.a(x06), .b(new_n35_), .c(x05), .O(new_n43_));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z01));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n36_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(new_n48_), .b(x07), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n36_), .c(new_n35_), .O(z03));
  nand2  g18(.a(new_n48_), .b(x08), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n36_), .c(new_n35_), .O(z04));
  inv1   g20(.a(x03), .O(new_n55_));
  inv1   g21(.a(x16), .O(new_n56_));
  aoi21  g22(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x09), .c(new_n36_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x04), .O(z05));
  nor2   g25(.a(x10), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n48_), .c(x04), .O(z06));
  nor2   g27(.a(x11), .b(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n48_), .c(x04), .O(z07));
  nor2   g29(.a(x12), .b(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n48_), .c(x04), .O(z08));
  inv1   g31(.a(x13), .O(new_n66_));
  nand4  g32(.a(new_n48_), .b(new_n66_), .c(new_n36_), .d(x04), .O(z09));
  nand2  g33(.a(new_n57_), .b(x14), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n36_), .c(new_n35_), .O(z10));
  nor2   g35(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g36(.a(x16), .b(new_n38_), .c(x06), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n55_), .c(new_n35_), .O(z12));
  inv1   g38(.a(x17), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(z14));
  buf    g40(.a(x04), .O(z13));
endmodule


