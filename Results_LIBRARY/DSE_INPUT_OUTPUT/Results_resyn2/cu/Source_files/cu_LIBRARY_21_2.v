// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x02), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x04), .c(x03), .O(new_n29_));
  inv1   g04(.a(x07), .O(new_n30_));
  nand3  g05(.a(new_n26_), .b(x04), .c(x02), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(z00));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n34_));
  nand2  g09(.a(new_n30_), .b(x05), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(z01));
  nor2   g11(.a(x13), .b(x04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x02), .O(new_n40_));
  nor2   g15(.a(x03), .b(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x07), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n38_), .O(z02));
  nor2   g18(.a(x03), .b(x02), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n37_), .c(new_n39_), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x07), .c(new_n26_), .O(z03));
  nand3  g21(.a(new_n37_), .b(x07), .c(x05), .O(new_n47_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(x01), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n47_), .O(z04));
  nand3  g24(.a(new_n44_), .b(x01), .c(x00), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n47_), .O(z05));
  inv1   g26(.a(x13), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n26_), .c(x02), .O(new_n53_));
  inv1   g28(.a(x03), .O(new_n54_));
  nand2  g29(.a(x04), .b(new_n54_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n53_), .c(new_n35_), .O(z06));
  nand2  g31(.a(new_n44_), .b(new_n37_), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(x07), .c(new_n26_), .O(z07));
  inv1   g33(.a(new_n55_), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n40_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n35_), .O(z08));
  nand2  g39(.a(x13), .b(x06), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n35_), .O(z09));
  nand2  g41(.a(x07), .b(new_n40_), .O(new_n67_));
  nand2  g42(.a(x06), .b(new_n54_), .O(new_n68_));
  aoi21  g43(.a(new_n67_), .b(x05), .c(new_n68_), .O(z10));
endmodule


