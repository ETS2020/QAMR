// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x12), .b(new_n26_), .O(new_n27_));
  oai21  g02(.a(x04), .b(x02), .c(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z00));
  inv1   g06(.a(x03), .O(new_n32_));
  inv1   g07(.a(x12), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x05), .O(new_n34_));
  nand2  g09(.a(new_n29_), .b(new_n26_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n28_), .c(new_n34_), .d(new_n32_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z01));
  inv1   g12(.a(x01), .O(new_n38_));
  nor2   g13(.a(x04), .b(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  nor2   g16(.a(x13), .b(x03), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x12), .c(x05), .d(new_n41_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n40_), .O(z02));
  nand4  g19(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x12), .c(new_n26_), .O(z03));
  nand2  g21(.a(new_n39_), .b(x01), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n43_), .O(z04));
  nand4  g23(.a(new_n42_), .b(new_n39_), .c(x01), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x12), .c(new_n26_), .O(z05));
  inv1   g25(.a(new_n42_), .O(new_n51_));
  nand3  g26(.a(new_n26_), .b(x04), .c(x02), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(z06));
  nand2  g28(.a(new_n42_), .b(new_n39_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x12), .c(new_n26_), .O(z07));
  nor2   g30(.a(new_n52_), .b(new_n51_), .O(z08));
  nand2  g31(.a(x13), .b(x06), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n34_), .O(z09));
  nand2  g33(.a(x05), .b(x02), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x06), .c(new_n32_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n34_), .O(z10));
endmodule


