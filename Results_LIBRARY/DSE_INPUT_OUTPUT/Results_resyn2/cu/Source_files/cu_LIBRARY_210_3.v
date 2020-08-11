// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n54_,
    new_n56_, new_n57_;
  inv1   g00(.a(x13), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(x04), .c(new_n28_), .d(x02), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  aoi21  g09(.a(new_n31_), .b(x05), .c(new_n34_), .O(z00));
  nand3  g10(.a(new_n32_), .b(x04), .c(x02), .O(new_n36_));
  nor2   g11(.a(x04), .b(x02), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n26_), .c(x05), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  nand4  g15(.a(new_n26_), .b(x05), .c(new_n28_), .d(new_n40_), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand2  g17(.a(new_n37_), .b(new_n42_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n41_), .O(z02));
  nand4  g19(.a(new_n37_), .b(new_n28_), .c(new_n42_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(new_n32_), .O(z03));
  nand2  g21(.a(new_n37_), .b(x01), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n41_), .O(z04));
  nand4  g23(.a(new_n26_), .b(x05), .c(new_n28_), .d(x00), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n47_), .O(z05));
  nor2   g25(.a(new_n26_), .b(x05), .O(new_n51_));
  aoi21  g26(.a(new_n33_), .b(new_n26_), .c(new_n51_), .O(z06));
  aoi21  g27(.a(new_n30_), .b(new_n26_), .c(new_n32_), .O(z07));
  inv1   g28(.a(x06), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n32_), .c(new_n26_), .O(z09));
  nand2  g30(.a(new_n26_), .b(new_n27_), .O(new_n56_));
  nand2  g31(.a(x06), .b(new_n28_), .O(new_n57_));
  aoi21  g32(.a(new_n56_), .b(x05), .c(new_n57_), .O(z10));
  aoi21  g33(.a(new_n33_), .b(new_n26_), .c(new_n51_), .O(z08));
endmodule


