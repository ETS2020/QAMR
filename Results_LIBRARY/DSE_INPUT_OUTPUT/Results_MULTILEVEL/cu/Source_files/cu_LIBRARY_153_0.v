// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand4  g06(.a(new_n31_), .b(new_n28_), .c(x12), .d(new_n26_), .O(z00));
  nand3  g07(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  nand3  g08(.a(new_n30_), .b(x04), .c(x02), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(x12), .O(new_n35_));
  and2   g10(.a(new_n35_), .b(new_n26_), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nand4  g13(.a(new_n26_), .b(new_n29_), .c(new_n38_), .d(new_n37_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x12), .c(x05), .d(new_n27_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(new_n38_), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x12), .c(x05), .d(new_n27_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z03));
  nand4  g21(.a(new_n26_), .b(new_n29_), .c(x01), .d(new_n37_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x12), .c(x05), .d(new_n27_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z04));
  nand4  g25(.a(new_n26_), .b(new_n29_), .c(x01), .d(x00), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x12), .c(x05), .d(new_n27_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x13), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n30_), .c(x04), .d(x02), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x12), .c(x03), .O(z06));
  nor2   g32(.a(x03), .b(x02), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x12), .c(x05), .d(new_n27_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z07));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(new_n30_), .b(x04), .c(new_n26_), .d(x02), .O(new_n62_));
  nor3   g37(.a(new_n62_), .b(x13), .c(new_n61_), .O(z08));
  inv1   g38(.a(x06), .O(new_n64_));
  oai21  g39(.a(x12), .b(x03), .c(x13), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n64_), .O(z09));
  oai21  g41(.a(new_n30_), .b(new_n29_), .c(x06), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(x12), .c(x03), .O(z10));
endmodule


