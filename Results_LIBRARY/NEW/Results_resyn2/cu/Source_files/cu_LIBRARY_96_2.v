// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n53_, new_n54_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand3  g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n26_), .O(z00));
  aoi21  g08(.a(new_n31_), .b(new_n29_), .c(x03), .O(z01));
  nor2   g09(.a(x04), .b(x02), .O(new_n35_));
  nor2   g10(.a(x13), .b(x03), .O(new_n36_));
  nor2   g11(.a(x01), .b(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x05), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z02));
  nand3  g14(.a(new_n36_), .b(new_n35_), .c(x05), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(x00), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n40_), .O(z03));
  inv1   g18(.a(x00), .O(new_n44_));
  nand2  g19(.a(x01), .b(new_n44_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n40_), .O(z04));
  nand2  g21(.a(x01), .b(x00), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n40_), .O(z05));
  inv1   g23(.a(new_n36_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n31_), .O(z06));
  inv1   g25(.a(new_n40_), .O(z07));
  and2   g26(.a(x13), .b(x06), .O(z09));
  nand2  g27(.a(x05), .b(x02), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(x06), .c(new_n26_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z10));
  nor2   g30(.a(new_n49_), .b(new_n31_), .O(z08));
endmodule


