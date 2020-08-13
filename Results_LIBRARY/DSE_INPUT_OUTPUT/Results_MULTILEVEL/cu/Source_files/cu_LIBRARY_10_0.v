// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand4  g06(.a(new_n31_), .b(new_n29_), .c(x07), .d(new_n26_), .O(z00));
  inv1   g07(.a(x04), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n33_), .c(new_n30_), .O(new_n34_));
  oai21  g09(.a(new_n28_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x07), .c(new_n26_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand4  g14(.a(new_n26_), .b(new_n30_), .c(new_n39_), .d(new_n38_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x07), .c(x05), .d(new_n33_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(x13), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(x05), .c(new_n33_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n30_), .c(new_n39_), .d(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x07), .c(x03), .O(z03));
  nand4  g23(.a(new_n46_), .b(new_n30_), .c(x01), .d(new_n38_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x07), .c(x03), .O(z04));
  nand4  g25(.a(new_n26_), .b(new_n30_), .c(x01), .d(x00), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x07), .c(x05), .d(new_n33_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  nand4  g29(.a(new_n44_), .b(new_n27_), .c(x04), .d(x02), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(x07), .c(x03), .O(z06));
  nand4  g31(.a(new_n44_), .b(x05), .c(new_n33_), .d(new_n30_), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(x07), .c(x03), .O(z07));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n30_), .O(new_n60_));
  nand3  g35(.a(new_n44_), .b(new_n27_), .c(x02), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x04), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(x07), .c(x03), .O(z08));
  nand2  g39(.a(x13), .b(x06), .O(new_n65_));
  oai21  g40(.a(x07), .b(x03), .c(new_n65_), .O(z09));
  oai21  g41(.a(new_n27_), .b(new_n30_), .c(x06), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(x07), .c(x03), .O(z10));
endmodule


