// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n56_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand2  g01(.a(x05), .b(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x02), .c(new_n29_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z00));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n27_), .O(z01));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x04), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n38_), .c(new_n26_), .d(new_n37_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n36_), .O(z02));
  nand3  g16(.a(new_n39_), .b(new_n38_), .c(new_n26_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(new_n36_), .c(new_n37_), .O(z03));
  nand3  g18(.a(x05), .b(new_n35_), .c(x01), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n40_), .O(z04));
  nor2   g20(.a(x03), .b(x02), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n39_), .c(x01), .d(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n38_), .c(new_n28_), .O(z05));
  nand3  g23(.a(new_n39_), .b(new_n28_), .c(new_n26_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n29_), .O(z06));
  nand3  g25(.a(new_n39_), .b(new_n26_), .c(new_n35_), .O(new_n51_));
  nor3   g26(.a(new_n51_), .b(new_n28_), .c(x04), .O(z07));
  nand2  g27(.a(x13), .b(x06), .O(new_n53_));
  aoi21  g28(.a(x05), .b(x04), .c(new_n53_), .O(z09));
  nand2  g29(.a(new_n38_), .b(new_n35_), .O(new_n55_));
  nand2  g30(.a(x06), .b(new_n26_), .O(new_n56_));
  aoi21  g31(.a(new_n55_), .b(x05), .c(new_n56_), .O(z10));
  nor2   g32(.a(new_n49_), .b(new_n29_), .O(z08));
endmodule


