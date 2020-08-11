// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n53_, new_n55_,
    new_n56_, new_n57_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g03(.a(x04), .b(x02), .c(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n26_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z00));
  inv1   g07(.a(new_n28_), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n29_), .c(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n33_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor2   g14(.a(x04), .b(x02), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n34_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n27_), .c(new_n26_), .O(z02));
  nand4  g17(.a(new_n40_), .b(new_n34_), .c(new_n39_), .d(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n27_), .c(new_n26_), .O(z03));
  nand4  g19(.a(new_n40_), .b(new_n27_), .c(x05), .d(new_n34_), .O(new_n45_));
  nand2  g20(.a(x01), .b(new_n38_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n45_), .O(z04));
  nand2  g22(.a(x01), .b(x00), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n45_), .O(z05));
  nand3  g24(.a(new_n27_), .b(new_n26_), .c(new_n34_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n30_), .O(z06));
  inv1   g26(.a(new_n45_), .O(z07));
  nand3  g27(.a(x13), .b(x06), .c(new_n26_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z09));
  inv1   g29(.a(x02), .O(new_n55_));
  nand2  g30(.a(new_n27_), .b(new_n55_), .O(new_n56_));
  nand2  g31(.a(x06), .b(new_n34_), .O(new_n57_));
  aoi21  g32(.a(new_n56_), .b(x05), .c(new_n57_), .O(z10));
  nor2   g33(.a(new_n50_), .b(new_n30_), .O(z08));
endmodule


