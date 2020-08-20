// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x07), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  aoi21  g02(.a(x04), .b(new_n27_), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x04), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(new_n29_), .O(new_n30_));
  aoi22  g05(.a(new_n30_), .b(new_n28_), .c(x13), .d(new_n26_), .O(z00));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(x13), .b(new_n26_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(x05), .c(new_n32_), .d(new_n27_), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand4  g10(.a(new_n33_), .b(new_n35_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g12(.a(x03), .O(new_n38_));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n32_), .d(new_n38_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x13), .O(z02));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n27_), .b(new_n42_), .c(x00), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n32_), .d(new_n38_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n33_), .O(z03));
  inv1   g21(.a(x00), .O(new_n47_));
  nand3  g22(.a(new_n27_), .b(x01), .c(new_n47_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n45_), .c(new_n33_), .O(z04));
  nand2  g24(.a(x01), .b(x00), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x02), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n32_), .d(new_n38_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z05));
  nand4  g28(.a(new_n35_), .b(x04), .c(new_n38_), .d(x02), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z06));
  nand4  g30(.a(new_n44_), .b(x05), .c(new_n32_), .d(new_n38_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(x02), .c(new_n33_), .O(z07));
  nand2  g32(.a(x05), .b(new_n27_), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand3  g34(.a(x13), .b(new_n59_), .c(x07), .O(new_n60_));
  nand3  g35(.a(new_n44_), .b(new_n35_), .c(x02), .O(new_n61_));
  oai21  g36(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x04), .c(new_n38_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z08));
  inv1   g39(.a(x06), .O(new_n65_));
  aoi21  g40(.a(x07), .b(new_n65_), .c(new_n44_), .O(z09));
  nand2  g41(.a(x05), .b(x02), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x06), .c(new_n38_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n33_), .O(z10));
endmodule


