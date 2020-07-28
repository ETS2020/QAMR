// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n60_;
  nor2   g00(.a(x03), .b(x02), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x04), .O(z01));
  inv1   g03(.a(z01), .O(z00));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nor2   g07(.a(x01), .b(x00), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(x13), .O(z02));
  inv1   g10(.a(x01), .O(new_n36_));
  nand4  g11(.a(new_n31_), .b(new_n30_), .c(new_n36_), .d(x00), .O(new_n37_));
  nor3   g12(.a(new_n37_), .b(x13), .c(x04), .O(z03));
  inv1   g13(.a(x00), .O(new_n39_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(x01), .d(new_n39_), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x13), .c(x04), .O(z04));
  nand4  g16(.a(new_n31_), .b(new_n30_), .c(x01), .d(x00), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(x13), .c(x04), .O(z05));
  inv1   g18(.a(x07), .O(new_n44_));
  inv1   g19(.a(x12), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nor2   g21(.a(x09), .b(x01), .O(new_n47_));
  nor2   g22(.a(x11), .b(new_n36_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n49_));
  nor2   g24(.a(x08), .b(x01), .O(new_n50_));
  nor2   g25(.a(x10), .b(new_n36_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(new_n39_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x04), .O(new_n54_));
  nor3   g29(.a(new_n54_), .b(x03), .c(x02), .O(z06));
  nand4  g30(.a(new_n46_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(z07));
  nor4   g32(.a(new_n27_), .b(new_n46_), .c(x12), .d(new_n32_), .O(z08));
  and2   g33(.a(x13), .b(x06), .O(z09));
  nand2  g34(.a(new_n26_), .b(x06), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(z10));
endmodule


