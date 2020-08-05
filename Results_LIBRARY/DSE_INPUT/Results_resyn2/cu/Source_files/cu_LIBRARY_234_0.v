// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n60_, new_n61_;
  inv1   g00(.a(x02), .O(new_n26_));
  nor2   g01(.a(x04), .b(x02), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n27_), .b(new_n36_), .c(x05), .d(new_n35_), .O(new_n37_));
  nor3   g12(.a(new_n37_), .b(x01), .c(x00), .O(z02));
  inv1   g13(.a(x00), .O(new_n39_));
  nor3   g14(.a(new_n37_), .b(x01), .c(new_n39_), .O(z03));
  inv1   g15(.a(x01), .O(new_n41_));
  nor3   g16(.a(new_n37_), .b(new_n41_), .c(x00), .O(z04));
  nor3   g17(.a(new_n37_), .b(new_n41_), .c(new_n39_), .O(z05));
  inv1   g18(.a(x09), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n41_), .c(x00), .O(new_n45_));
  nand2  g20(.a(x10), .b(x01), .O(new_n46_));
  nand2  g21(.a(x08), .b(new_n41_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n46_), .c(new_n39_), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  inv1   g24(.a(x12), .O(new_n50_));
  nand4  g25(.a(x13), .b(new_n50_), .c(x05), .d(new_n26_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x07), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand3  g28(.a(new_n36_), .b(new_n31_), .c(x02), .O(new_n54_));
  nand2  g29(.a(x04), .b(new_n35_), .O(new_n55_));
  aoi21  g30(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z06));
  inv1   g31(.a(new_n37_), .O(z07));
  aoi21  g32(.a(new_n54_), .b(new_n51_), .c(new_n55_), .O(z08));
  and2   g33(.a(x13), .b(x06), .O(z09));
  nand2  g34(.a(x05), .b(x02), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x06), .c(new_n35_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(z10));
endmodule


