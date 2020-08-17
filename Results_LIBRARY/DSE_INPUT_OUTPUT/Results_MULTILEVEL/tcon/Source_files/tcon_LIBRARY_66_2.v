// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  aoi21  g02(.a(new_n34_), .b(x08), .c(new_n35_), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(x08), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(new_n34_), .b(x08), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n38_), .b(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  aoi21  g11(.a(new_n34_), .b(x08), .c(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n38_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  aoi21  g15(.a(new_n34_), .b(x08), .c(new_n48_), .O(z07));
  inv1   g16(.a(x00), .O(new_n50_));
  aoi21  g17(.a(x08), .b(new_n50_), .c(new_n34_), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  nand2  g19(.a(x09), .b(x08), .O(new_n53_));
  oai22  g20(.a(new_n53_), .b(new_n52_), .c(new_n35_), .d(x08), .O(z09));
  oai21  g21(.a(new_n34_), .b(x02), .c(x08), .O(new_n55_));
  inv1   g22(.a(x08), .O(new_n56_));
  nand2  g23(.a(x11), .b(new_n56_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n55_), .O(z10));
  oai21  g25(.a(new_n34_), .b(x03), .c(x08), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n56_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  oai22  g29(.a(new_n53_), .b(new_n62_), .c(new_n42_), .d(x08), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  oai22  g31(.a(new_n53_), .b(new_n64_), .c(new_n44_), .d(x08), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  oai22  g33(.a(new_n53_), .b(new_n66_), .c(new_n46_), .d(x08), .O(z14));
  oai21  g34(.a(new_n34_), .b(x07), .c(x08), .O(new_n68_));
  nand2  g35(.a(x16), .b(new_n56_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
  buf    g37(.a(x09), .O(z00));
endmodule


