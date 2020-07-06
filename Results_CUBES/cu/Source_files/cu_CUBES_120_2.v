// Benchmark "FAU" written by ABC on Mon Jul  6 13:06:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n66_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n31_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  nand2  g11(.a(new_n27_), .b(new_n31_), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x05), .c(new_n26_), .O(new_n39_));
  nor4   g14(.a(new_n39_), .b(new_n37_), .c(x01), .d(x00), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(x00), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z03));
  nor4   g18(.a(new_n39_), .b(new_n37_), .c(new_n41_), .d(x00), .O(z04));
  nand2  g19(.a(x01), .b(x00), .O(new_n45_));
  nor3   g20(.a(new_n45_), .b(new_n39_), .c(new_n37_), .O(z05));
  inv1   g21(.a(x08), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  nor2   g26(.a(new_n45_), .b(x11), .O(new_n52_));
  nand2  g27(.a(x05), .b(new_n31_), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand3  g30(.a(x13), .b(new_n55_), .c(new_n54_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g32(.a(new_n52_), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  nand3  g33(.a(new_n38_), .b(new_n28_), .c(x02), .O(new_n59_));
  nand2  g34(.a(x04), .b(new_n26_), .O(new_n60_));
  aoi21  g35(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z06));
  nor2   g36(.a(new_n39_), .b(new_n37_), .O(z07));
  nand4  g37(.a(x13), .b(new_n55_), .c(x05), .d(new_n31_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n59_), .c(new_n60_), .O(z08));
  and2   g39(.a(x13), .b(x06), .O(z09));
  nand3  g40(.a(new_n30_), .b(x06), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z10));
endmodule


