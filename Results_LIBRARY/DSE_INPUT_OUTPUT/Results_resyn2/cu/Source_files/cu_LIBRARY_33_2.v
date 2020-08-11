// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_;
  inv1   g00(.a(x07), .O(new_n26_));
  oai21  g01(.a(x04), .b(x02), .c(x05), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n28_), .c(x03), .O(new_n30_));
  aoi22  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .d(x05), .O(z00));
  nand2  g06(.a(new_n26_), .b(x05), .O(new_n32_));
  nand3  g07(.a(new_n30_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(z01));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nor2   g11(.a(x04), .b(x03), .O(new_n37_));
  nor2   g12(.a(x02), .b(x01), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x07), .c(new_n28_), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x07), .c(new_n28_), .O(z03));
  nand3  g17(.a(new_n36_), .b(x07), .c(x05), .O(new_n43_));
  inv1   g18(.a(x02), .O(new_n44_));
  inv1   g19(.a(x03), .O(new_n45_));
  inv1   g20(.a(x04), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x01), .O(new_n47_));
  nor3   g22(.a(new_n47_), .b(new_n43_), .c(x00), .O(z04));
  nor3   g23(.a(new_n47_), .b(new_n43_), .c(new_n35_), .O(z05));
  nand3  g24(.a(new_n36_), .b(new_n28_), .c(x02), .O(new_n50_));
  nand2  g25(.a(x04), .b(new_n45_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(new_n32_), .O(z06));
  nand3  g27(.a(new_n37_), .b(new_n36_), .c(new_n44_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(x07), .c(new_n28_), .O(z07));
  nor2   g29(.a(new_n28_), .b(x02), .O(new_n55_));
  nor2   g30(.a(x12), .b(new_n26_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n55_), .c(x13), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n50_), .c(new_n51_), .O(z08));
  nand2  g33(.a(x13), .b(x06), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n32_), .O(z09));
  nand2  g35(.a(x05), .b(x02), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x06), .c(new_n45_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n32_), .O(z10));
endmodule


