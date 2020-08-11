// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n53_,
    new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x12), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  oai21  g03(.a(x04), .b(x02), .c(x05), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(x04), .b(x02), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(z00));
  nand2  g08(.a(new_n32_), .b(new_n29_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n27_), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nor2   g12(.a(x04), .b(x03), .O(new_n38_));
  nor2   g13(.a(x02), .b(x01), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x12), .c(new_n30_), .O(z02));
  nand4  g16(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x12), .c(new_n30_), .O(z03));
  nand3  g18(.a(new_n37_), .b(x12), .c(x05), .O(new_n44_));
  inv1   g19(.a(x02), .O(new_n45_));
  inv1   g20(.a(x03), .O(new_n46_));
  inv1   g21(.a(x04), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x01), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(new_n44_), .c(x00), .O(z04));
  nor3   g24(.a(new_n48_), .b(new_n44_), .c(new_n36_), .O(z05));
  nand3  g25(.a(new_n37_), .b(new_n30_), .c(new_n46_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n31_), .O(z06));
  nand3  g27(.a(new_n38_), .b(new_n37_), .c(new_n45_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(x12), .c(new_n30_), .O(z07));
  oai21  g29(.a(new_n51_), .b(new_n31_), .c(new_n27_), .O(z08));
  nand2  g30(.a(x13), .b(x06), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(new_n28_), .O(z09));
  nand2  g32(.a(x05), .b(x02), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(x06), .c(new_n46_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n27_), .O(z10));
endmodule


