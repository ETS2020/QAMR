// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand2  g01(.a(x05), .b(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x02), .c(new_n29_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z00));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n27_), .O(z01));
  inv1   g08(.a(x04), .O(new_n34_));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nor2   g12(.a(x03), .b(x02), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n34_), .c(new_n28_), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n37_), .c(x05), .d(new_n34_), .O(new_n41_));
  nand2  g16(.a(new_n36_), .b(x00), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n41_), .O(z03));
  nand4  g18(.a(new_n38_), .b(new_n37_), .c(x01), .d(new_n35_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n34_), .c(new_n28_), .O(z04));
  nand2  g20(.a(x01), .b(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n41_), .O(z05));
  nand3  g22(.a(new_n37_), .b(new_n28_), .c(new_n26_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n29_), .O(z06));
  inv1   g24(.a(new_n41_), .O(z07));
  nand2  g25(.a(x13), .b(x06), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n27_), .O(z09));
  nand2  g27(.a(x05), .b(x02), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(x06), .c(new_n26_), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n27_), .O(z10));
  nor2   g30(.a(new_n48_), .b(new_n29_), .O(z08));
endmodule


