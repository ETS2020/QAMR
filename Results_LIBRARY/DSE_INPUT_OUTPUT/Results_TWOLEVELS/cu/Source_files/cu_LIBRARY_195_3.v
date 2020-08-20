// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x13), .b(new_n27_), .c(x04), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x13), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x04), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x05), .c(new_n27_), .O(new_n36_));
  nand4  g11(.a(new_n34_), .b(new_n31_), .c(x04), .d(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(x13), .b(x04), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(new_n27_), .b(new_n45_), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n34_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand3  g24(.a(new_n27_), .b(x01), .c(new_n49_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n47_), .c(new_n40_), .O(z04));
  nand3  g26(.a(new_n27_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n47_), .c(new_n40_), .O(z05));
  nand4  g28(.a(new_n34_), .b(new_n31_), .c(new_n26_), .d(x02), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n34_), .c(new_n30_), .O(z06));
  nand4  g30(.a(new_n34_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(x02), .c(new_n40_), .O(z07));
  nand4  g32(.a(new_n31_), .b(x04), .c(new_n26_), .d(x02), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z08));
  inv1   g34(.a(x06), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n30_), .c(new_n34_), .O(z09));
  nand4  g36(.a(new_n40_), .b(new_n29_), .c(x06), .d(new_n26_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(z10));
endmodule


