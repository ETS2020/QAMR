// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nor2   g05(.a(x03), .b(x01), .O(z02));
  aoi21  g06(.a(x04), .b(new_n30_), .c(z02), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n35_));
  nand3  g10(.a(new_n27_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  and2   g12(.a(new_n37_), .b(new_n34_), .O(z01));
  inv1   g13(.a(x13), .O(new_n39_));
  nor2   g14(.a(x02), .b(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n39_), .c(x05), .d(new_n26_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x01), .c(x03), .O(z04));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nor3   g19(.a(x02), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z05));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x12), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x00), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n51_), .c(new_n39_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n49_), .c(new_n48_), .d(x05), .O(new_n55_));
  nand3  g30(.a(new_n39_), .b(new_n27_), .c(x02), .O(new_n56_));
  oai21  g31(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x04), .c(new_n34_), .d(x01), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(z06));
  aoi21  g34(.a(new_n44_), .b(x00), .c(x13), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(x05), .c(new_n26_), .d(new_n30_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(x01), .c(x03), .O(z07));
  nand4  g37(.a(x13), .b(new_n49_), .c(x05), .d(new_n30_), .O(new_n63_));
  nand4  g38(.a(new_n39_), .b(new_n27_), .c(x02), .d(x01), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x04), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(x01), .c(x03), .O(z08));
  inv1   g42(.a(x06), .O(new_n68_));
  nor3   g43(.a(z02), .b(new_n39_), .c(new_n68_), .O(z09));
  nand4  g44(.a(new_n29_), .b(x06), .c(new_n34_), .d(x01), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z10));
  nor2   g46(.a(x03), .b(x01), .O(z03));
endmodule


