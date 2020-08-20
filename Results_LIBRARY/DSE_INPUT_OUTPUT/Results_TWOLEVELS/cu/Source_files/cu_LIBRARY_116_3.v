// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n66_;
  nand2  g00(.a(x13), .b(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x13), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(x05), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z00));
  nand3  g10(.a(new_n28_), .b(x05), .c(new_n30_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand3  g13(.a(new_n33_), .b(x04), .c(x02), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n38_), .c(x03), .O(z01));
  inv1   g15(.a(x03), .O(new_n41_));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n30_), .d(new_n41_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n41_), .b(new_n29_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nor2   g25(.a(x02), .b(new_n45_), .O(new_n51_));
  nor3   g26(.a(x13), .b(x04), .c(x03), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n28_), .c(new_n33_), .O(z04));
  nand3  g29(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n28_), .c(new_n33_), .O(z05));
  nand2  g31(.a(new_n41_), .b(x02), .O(new_n57_));
  nand3  g32(.a(new_n28_), .b(new_n33_), .c(x04), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n26_), .O(z06));
  nor3   g34(.a(new_n36_), .b(x03), .c(x02), .O(z07));
  nand4  g35(.a(new_n33_), .b(x04), .c(new_n41_), .d(x02), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(x13), .O(z08));
  nand3  g37(.a(x13), .b(x06), .c(new_n33_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z09));
  oai21  g39(.a(x13), .b(x02), .c(x05), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x06), .c(new_n41_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z10));
endmodule


