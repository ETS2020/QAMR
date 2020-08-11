// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x02), .c(new_n28_), .O(new_n29_));
  aoi22  g04(.a(new_n29_), .b(new_n26_), .c(x05), .d(x04), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n31_));
  nand2  g06(.a(new_n29_), .b(new_n26_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(z01));
  inv1   g08(.a(x04), .O(new_n34_));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x02), .O(new_n37_));
  nor2   g12(.a(x13), .b(x03), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n34_), .c(new_n27_), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n34_), .c(new_n27_), .O(z03));
  nand4  g17(.a(new_n38_), .b(new_n37_), .c(x01), .d(new_n35_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n34_), .c(new_n27_), .O(z04));
  nand4  g19(.a(new_n38_), .b(new_n37_), .c(x01), .d(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n34_), .c(new_n27_), .O(z05));
  nand2  g21(.a(new_n38_), .b(x02), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n27_), .c(new_n34_), .O(z06));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n34_), .c(new_n27_), .O(z07));
  nor2   g25(.a(new_n28_), .b(x05), .O(new_n51_));
  and2   g26(.a(new_n51_), .b(new_n38_), .O(z08));
  nand2  g27(.a(x13), .b(x06), .O(new_n53_));
  aoi21  g28(.a(x05), .b(x04), .c(new_n53_), .O(z09));
  nand2  g29(.a(new_n34_), .b(new_n37_), .O(new_n55_));
  nand2  g30(.a(x06), .b(new_n26_), .O(new_n56_));
  aoi21  g31(.a(new_n55_), .b(x05), .c(new_n56_), .O(z10));
endmodule


