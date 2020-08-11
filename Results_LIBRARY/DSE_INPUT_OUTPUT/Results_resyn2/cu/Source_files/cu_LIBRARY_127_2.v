// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nor2   g03(.a(x04), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x12), .c(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n26_), .O(z00));
  inv1   g07(.a(x02), .O(new_n33_));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  inv1   g12(.a(x12), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(x05), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nor2   g17(.a(x04), .b(x03), .O(new_n43_));
  nor2   g18(.a(x02), .b(x01), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x12), .c(new_n27_), .O(z02));
  nand4  g21(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x12), .c(new_n27_), .O(z03));
  nor2   g23(.a(x13), .b(x03), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n29_), .c(x12), .d(x05), .O(new_n50_));
  nand2  g25(.a(x01), .b(new_n41_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n50_), .O(z04));
  nand2  g27(.a(x01), .b(x00), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(new_n50_), .O(z05));
  inv1   g29(.a(new_n49_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(new_n28_), .O(z06));
  inv1   g31(.a(new_n50_), .O(z07));
  nand2  g32(.a(x13), .b(x06), .O(new_n58_));
  aoi21  g33(.a(new_n38_), .b(x05), .c(new_n58_), .O(z09));
  nand2  g34(.a(x12), .b(new_n33_), .O(new_n60_));
  nand2  g35(.a(x06), .b(new_n26_), .O(new_n61_));
  aoi21  g36(.a(new_n60_), .b(x05), .c(new_n61_), .O(z10));
  nor2   g37(.a(new_n55_), .b(new_n28_), .O(z08));
endmodule


