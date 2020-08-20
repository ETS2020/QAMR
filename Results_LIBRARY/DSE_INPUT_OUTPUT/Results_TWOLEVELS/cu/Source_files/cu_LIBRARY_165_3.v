// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_;
  inv1   g00(.a(x03), .O(new_n26_));
  oai21  g01(.a(x13), .b(x02), .c(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  nand2  g03(.a(x04), .b(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  nand3  g09(.a(x13), .b(x01), .c(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(x05), .c(new_n30_), .d(new_n28_), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x05), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand2  g16(.a(x13), .b(x05), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n41_), .O(z01));
  inv1   g18(.a(x01), .O(new_n44_));
  nor3   g19(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g20(.a(new_n45_), .b(new_n44_), .c(new_n34_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n37_), .c(new_n31_), .O(z02));
  nand3  g22(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n37_), .c(new_n31_), .O(z03));
  nand4  g24(.a(new_n26_), .b(new_n28_), .c(x01), .d(new_n34_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n37_), .c(x05), .d(new_n30_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nand3  g28(.a(new_n45_), .b(x01), .c(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n37_), .c(new_n31_), .O(z05));
  nand2  g30(.a(new_n26_), .b(x02), .O(new_n56_));
  nor4   g31(.a(new_n56_), .b(x13), .c(x05), .d(new_n30_), .O(z06));
  nand4  g32(.a(new_n35_), .b(new_n30_), .c(new_n26_), .d(new_n28_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n37_), .c(new_n31_), .O(z07));
  nand3  g34(.a(new_n37_), .b(new_n31_), .c(x04), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n56_), .c(new_n42_), .O(z08));
  inv1   g36(.a(x06), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n31_), .c(new_n37_), .O(z09));
  nand3  g38(.a(new_n27_), .b(x06), .c(new_n26_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(z10));
endmodule


