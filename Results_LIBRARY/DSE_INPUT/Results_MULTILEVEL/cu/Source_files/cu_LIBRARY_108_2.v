// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  nor2   g04(.a(x01), .b(x00), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(x13), .O(z02));
  inv1   g07(.a(x05), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  nand4  g09(.a(new_n27_), .b(new_n26_), .c(new_n34_), .d(x00), .O(new_n35_));
  nor3   g10(.a(new_n35_), .b(x13), .c(new_n33_), .O(z03));
  inv1   g11(.a(x00), .O(new_n37_));
  nand4  g12(.a(new_n27_), .b(new_n26_), .c(x01), .d(new_n37_), .O(new_n38_));
  nor3   g13(.a(new_n38_), .b(x13), .c(new_n33_), .O(z04));
  nand4  g14(.a(new_n27_), .b(new_n26_), .c(x01), .d(x00), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x13), .c(new_n33_), .O(z05));
  inv1   g16(.a(x07), .O(new_n42_));
  inv1   g17(.a(x12), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nor2   g19(.a(x09), .b(x01), .O(new_n45_));
  nor2   g20(.a(x11), .b(new_n34_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nor2   g22(.a(x08), .b(x01), .O(new_n48_));
  nor2   g23(.a(x10), .b(new_n34_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n48_), .c(new_n37_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n43_), .c(new_n42_), .d(x05), .O(new_n52_));
  nor3   g27(.a(new_n52_), .b(new_n27_), .c(x03), .O(z06));
  nand4  g28(.a(new_n44_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z07));
  nand4  g30(.a(new_n43_), .b(x05), .c(x04), .d(new_n26_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(new_n44_), .O(z08));
  inv1   g32(.a(x06), .O(new_n58_));
  nor2   g33(.a(new_n44_), .b(new_n58_), .O(z09));
  nor2   g34(.a(new_n58_), .b(x03), .O(z10));
endmodule


