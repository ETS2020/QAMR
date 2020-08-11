// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n49_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand3  g02(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x13), .O(new_n31_));
  nand4  g06(.a(new_n31_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(z00));
  aoi21  g09(.a(new_n32_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor2   g12(.a(x04), .b(x02), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n26_), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n31_), .c(new_n27_), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n26_), .c(new_n37_), .d(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n31_), .c(new_n27_), .O(z03));
  nand3  g17(.a(new_n31_), .b(x05), .c(new_n26_), .O(new_n43_));
  nand3  g18(.a(new_n38_), .b(x01), .c(new_n36_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n43_), .O(z04));
  nand3  g20(.a(new_n38_), .b(x01), .c(x00), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n43_), .O(z05));
  nor3   g22(.a(new_n28_), .b(x13), .c(x03), .O(z06));
  nand2  g23(.a(new_n38_), .b(new_n26_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n31_), .c(new_n27_), .O(z07));
  inv1   g25(.a(x06), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n27_), .c(new_n31_), .O(z09));
  nand2  g27(.a(x05), .b(x02), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(x06), .c(new_n26_), .O(new_n54_));
  oai21  g29(.a(new_n31_), .b(new_n27_), .c(new_n54_), .O(z10));
  nor3   g30(.a(new_n28_), .b(x13), .c(x03), .O(z08));
endmodule


