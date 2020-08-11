// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n54_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x12), .O(new_n26_));
  oai21  g01(.a(x04), .b(x02), .c(x05), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n28_), .c(x03), .O(new_n30_));
  aoi22  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .d(x05), .O(z00));
  nand3  g06(.a(new_n28_), .b(x04), .c(x02), .O(new_n32_));
  nor2   g07(.a(x04), .b(x02), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(x12), .c(x05), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n32_), .c(x03), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor2   g12(.a(x13), .b(x03), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n34_), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n33_), .c(new_n37_), .d(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x12), .c(new_n28_), .O(z03));
  inv1   g17(.a(x03), .O(new_n43_));
  inv1   g18(.a(x04), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g21(.a(x02), .O(new_n47_));
  nand4  g22(.a(x12), .b(x05), .c(new_n47_), .d(x01), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(new_n46_), .c(x00), .O(z04));
  nor3   g24(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(z05));
  nand2  g25(.a(new_n26_), .b(x05), .O(new_n51_));
  inv1   g26(.a(new_n38_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n32_), .c(new_n51_), .O(z06));
  nand2  g28(.a(new_n38_), .b(new_n33_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x12), .c(new_n28_), .O(z07));
  nor2   g30(.a(new_n52_), .b(new_n32_), .O(z08));
  nand2  g31(.a(x13), .b(x06), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n51_), .O(z09));
  nand2  g33(.a(x05), .b(x02), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x06), .c(new_n43_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n51_), .O(z10));
endmodule


