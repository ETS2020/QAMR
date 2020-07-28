// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n59_;
  inv1   g00(.a(x03), .O(new_n26_));
  nor2   g01(.a(x04), .b(x02), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x05), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n26_), .O(z00));
  aoi21  g07(.a(new_n30_), .b(new_n28_), .c(x03), .O(z01));
  nor2   g08(.a(x13), .b(x03), .O(new_n34_));
  nor2   g09(.a(x01), .b(x00), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n34_), .c(new_n27_), .d(x05), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(z02));
  nand3  g12(.a(new_n34_), .b(new_n27_), .c(x05), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(x00), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n38_), .O(z03));
  inv1   g16(.a(x00), .O(new_n42_));
  nand2  g17(.a(x01), .b(new_n42_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n38_), .O(z04));
  nand2  g19(.a(x01), .b(x00), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n38_), .O(z05));
  inv1   g21(.a(new_n34_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n30_), .O(z06));
  inv1   g23(.a(new_n38_), .O(z07));
  inv1   g24(.a(x12), .O(new_n50_));
  inv1   g25(.a(x13), .O(new_n51_));
  aoi21  g26(.a(new_n50_), .b(x05), .c(new_n51_), .O(new_n52_));
  inv1   g27(.a(x02), .O(new_n53_));
  nand2  g28(.a(new_n51_), .b(new_n53_), .O(new_n54_));
  nand2  g29(.a(x05), .b(x02), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n54_), .c(x04), .d(new_n26_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(new_n52_), .O(z08));
  and2   g32(.a(x13), .b(x06), .O(z09));
  nand3  g33(.a(new_n55_), .b(x06), .c(new_n26_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(z10));
endmodule


