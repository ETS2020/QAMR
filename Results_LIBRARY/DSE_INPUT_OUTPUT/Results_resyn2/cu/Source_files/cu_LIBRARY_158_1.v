// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x07), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n30_), .b(new_n28_), .c(x03), .O(new_n33_));
  aoi22  g08(.a(new_n33_), .b(new_n32_), .c(x13), .d(new_n26_), .O(z00));
  nand2  g09(.a(x13), .b(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n33_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z01));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nor2   g14(.a(x04), .b(x02), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n39_), .c(x05), .d(new_n38_), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n41_), .c(new_n35_), .O(z02));
  nor3   g20(.a(new_n41_), .b(x01), .c(new_n42_), .O(z03));
  nand2  g21(.a(x01), .b(new_n42_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n41_), .c(new_n35_), .O(z04));
  nor3   g23(.a(new_n41_), .b(new_n43_), .c(new_n42_), .O(z05));
  nand3  g24(.a(new_n39_), .b(new_n30_), .c(x02), .O(new_n50_));
  nor2   g25(.a(new_n28_), .b(x03), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n50_), .c(new_n35_), .O(z06));
  inv1   g28(.a(new_n41_), .O(z07));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x05), .d(new_n27_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n35_), .O(z08));
  inv1   g34(.a(x06), .O(new_n60_));
  aoi21  g35(.a(x07), .b(new_n60_), .c(new_n39_), .O(z09));
  nand2  g36(.a(x05), .b(x02), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n35_), .c(x06), .d(new_n38_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z10));
endmodule


