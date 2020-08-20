// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n27_), .c(x05), .O(new_n32_));
  oai21  g07(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z00));
  nand3  g09(.a(new_n26_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g10(.a(new_n27_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x03), .O(new_n38_));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n30_), .d(new_n38_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x13), .O(z02));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n38_), .b(new_n29_), .c(new_n42_), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n27_), .c(x05), .d(new_n30_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z03));
  nor2   g21(.a(new_n42_), .b(x00), .O(new_n47_));
  nor3   g22(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n27_), .c(new_n26_), .O(z04));
  nand3  g25(.a(new_n48_), .b(x01), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n27_), .c(new_n26_), .O(z05));
  nand4  g27(.a(new_n26_), .b(x04), .c(new_n38_), .d(x02), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z06));
  nand4  g29(.a(new_n27_), .b(new_n30_), .c(new_n38_), .d(new_n29_), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n27_), .c(new_n26_), .O(z07));
  inv1   g31(.a(x06), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n26_), .c(new_n27_), .O(z09));
  oai21  g33(.a(x13), .b(x02), .c(x05), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x06), .c(new_n38_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(z10));
  nor2   g36(.a(new_n53_), .b(x13), .O(z08));
endmodule


