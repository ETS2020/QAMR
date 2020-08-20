// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_;
  oai21  g00(.a(x12), .b(x02), .c(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nor2   g06(.a(x05), .b(x04), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x12), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n36_), .b(x02), .O(new_n40_));
  oai21  g15(.a(new_n40_), .b(new_n28_), .c(new_n39_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n35_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x12), .c(x05), .d(new_n30_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nand4  g22(.a(new_n36_), .b(new_n35_), .c(new_n43_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x12), .c(x05), .d(new_n30_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  nor2   g26(.a(x03), .b(new_n43_), .O(new_n52_));
  inv1   g27(.a(x13), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x12), .c(x05), .d(new_n30_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n52_), .c(new_n42_), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x12), .c(x02), .O(z04));
  nand3  g32(.a(new_n55_), .b(new_n52_), .c(x00), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(x12), .c(x02), .O(z05));
  nor4   g34(.a(new_n40_), .b(x13), .c(x05), .d(new_n30_), .O(z06));
  nand4  g35(.a(new_n53_), .b(x12), .c(x05), .d(new_n30_), .O(new_n61_));
  nor3   g36(.a(new_n61_), .b(x03), .c(x02), .O(z07));
  nand2  g37(.a(x13), .b(x06), .O(new_n63_));
  oai21  g38(.a(x12), .b(x02), .c(new_n63_), .O(z09));
  inv1   g39(.a(x12), .O(new_n65_));
  aoi21  g40(.a(x06), .b(new_n36_), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(x06), .b(new_n27_), .c(new_n36_), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(z10));
  nor4   g43(.a(new_n40_), .b(x13), .c(x05), .d(new_n30_), .O(z08));
endmodule


