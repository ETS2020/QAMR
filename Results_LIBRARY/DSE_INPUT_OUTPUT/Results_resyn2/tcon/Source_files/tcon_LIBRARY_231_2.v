// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:26 2020

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
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(new_n35_), .b(x04), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  aoi21  g09(.a(new_n35_), .b(x04), .c(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  aoi21  g13(.a(new_n35_), .b(x04), .c(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  aoi21  g15(.a(new_n35_), .b(x04), .c(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  aoi21  g17(.a(new_n35_), .b(x04), .c(new_n50_), .O(z07));
  inv1   g18(.a(x00), .O(new_n52_));
  nor2   g19(.a(x08), .b(x04), .O(new_n53_));
  aoi22  g20(.a(new_n53_), .b(new_n34_), .c(x08), .d(new_n52_), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  aoi22  g22(.a(new_n53_), .b(new_n38_), .c(x08), .d(new_n55_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  aoi22  g24(.a(new_n53_), .b(new_n40_), .c(x08), .d(new_n57_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(new_n53_), .b(x12), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  oai21  g29(.a(new_n44_), .b(x08), .c(new_n62_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  aoi22  g31(.a(new_n53_), .b(new_n46_), .c(x08), .d(new_n64_), .O(z13));
  inv1   g32(.a(x06), .O(new_n66_));
  aoi22  g33(.a(new_n53_), .b(new_n48_), .c(x08), .d(new_n66_), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  nand2  g35(.a(new_n53_), .b(x16), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
endmodule


