// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_;
  nand2  g00(.a(x13), .b(x04), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x13), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n28_), .c(x04), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  oai21  g07(.a(new_n29_), .b(x02), .c(new_n32_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n32_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n32_), .d(new_n35_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n35_), .b(new_n36_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n28_), .c(x05), .d(new_n32_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n36_), .b(x01), .c(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n28_), .b(x05), .c(new_n32_), .d(new_n35_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(z04));
  nand2  g28(.a(x01), .b(x00), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x02), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n32_), .d(new_n35_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  nand4  g32(.a(new_n29_), .b(x04), .c(new_n35_), .d(x02), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z06));
  nand2  g34(.a(new_n35_), .b(new_n36_), .O(new_n60_));
  nand3  g35(.a(new_n28_), .b(x05), .c(new_n32_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(z07));
  nand3  g37(.a(new_n29_), .b(new_n35_), .c(x02), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n28_), .c(new_n32_), .O(z08));
  inv1   g39(.a(x06), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n32_), .c(new_n28_), .O(z09));
  nand2  g41(.a(x05), .b(x02), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n26_), .c(x06), .d(new_n35_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z10));
endmodule


