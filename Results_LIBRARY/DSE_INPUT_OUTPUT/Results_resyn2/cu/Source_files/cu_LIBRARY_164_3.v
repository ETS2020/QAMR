// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n57_, new_n58_;
  nand2  g00(.a(x13), .b(x05), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  oai21  g02(.a(x04), .b(x02), .c(x05), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  nand2  g08(.a(new_n30_), .b(new_n29_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n28_), .c(new_n33_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(z01));
  inv1   g11(.a(x13), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x05), .c(new_n33_), .O(new_n38_));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nor2   g15(.a(x04), .b(x02), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n38_), .O(z02));
  nand3  g18(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n38_), .O(z03));
  nand4  g20(.a(new_n41_), .b(new_n33_), .c(x01), .d(new_n39_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n37_), .c(new_n29_), .O(z04));
  nand4  g22(.a(new_n41_), .b(new_n33_), .c(x01), .d(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n37_), .c(new_n29_), .O(z05));
  nand3  g24(.a(new_n37_), .b(new_n29_), .c(new_n33_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n30_), .c(new_n26_), .O(z06));
  nand2  g26(.a(new_n41_), .b(new_n33_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n37_), .c(new_n29_), .O(z07));
  nand3  g28(.a(x13), .b(x06), .c(new_n29_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z09));
  inv1   g30(.a(x02), .O(new_n56_));
  nand2  g31(.a(new_n37_), .b(new_n56_), .O(new_n57_));
  nand2  g32(.a(x06), .b(new_n33_), .O(new_n58_));
  aoi21  g33(.a(new_n57_), .b(x05), .c(new_n58_), .O(z10));
  oai21  g34(.a(new_n50_), .b(new_n30_), .c(new_n26_), .O(z08));
endmodule


