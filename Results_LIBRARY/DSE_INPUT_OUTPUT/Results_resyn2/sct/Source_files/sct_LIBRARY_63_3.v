// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n71_, new_n73_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x07), .b(x06), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  nor2   g05(.a(x15), .b(x05), .O(new_n40_));
  nand2  g06(.a(x05), .b(x04), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g08(.a(new_n40_), .b(x18), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z02));
  oai21  g15(.a(x07), .b(x06), .c(x04), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n46_), .c(new_n37_), .O(z03));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  inv1   g18(.a(x04), .O(new_n53_));
  aoi21  g19(.a(x07), .b(x06), .c(new_n53_), .O(z13));
  nand3  g20(.a(z13), .b(new_n52_), .c(x08), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  inv1   g22(.a(x09), .O(new_n57_));
  nand3  g23(.a(z13), .b(new_n52_), .c(new_n57_), .O(z05));
  inv1   g24(.a(new_n37_), .O(new_n59_));
  nor2   g25(.a(x10), .b(new_n53_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n52_), .c(new_n59_), .O(z06));
  nor2   g27(.a(x11), .b(new_n53_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n52_), .c(new_n59_), .O(z07));
  nor2   g29(.a(x12), .b(new_n53_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n52_), .c(new_n59_), .O(z08));
  nor2   g31(.a(x13), .b(new_n53_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n52_), .c(new_n59_), .O(z09));
  nand2  g33(.a(x14), .b(x04), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n52_), .c(new_n37_), .O(z10));
  nand2  g35(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g36(.a(x16), .b(new_n35_), .c(x03), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n53_), .c(new_n37_), .O(z12));
  nand2  g38(.a(z13), .b(x17), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(z14));
endmodule


