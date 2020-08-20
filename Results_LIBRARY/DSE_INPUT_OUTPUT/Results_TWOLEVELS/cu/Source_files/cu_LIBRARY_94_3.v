// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_;
  nand2  g00(.a(x13), .b(x05), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x13), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(x05), .O(new_n32_));
  inv1   g07(.a(x05), .O(new_n33_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z00));
  nand3  g10(.a(new_n33_), .b(x04), .c(x02), .O(new_n36_));
  nand4  g11(.a(new_n28_), .b(x05), .c(new_n30_), .d(new_n29_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g13(.a(x03), .O(new_n39_));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n30_), .d(new_n39_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n39_), .b(new_n29_), .c(new_n43_), .d(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n28_), .c(x05), .d(new_n30_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z03));
  nor2   g22(.a(new_n43_), .b(x00), .O(new_n48_));
  nor3   g23(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(new_n28_), .c(new_n33_), .O(z04));
  nand3  g26(.a(new_n49_), .b(x01), .c(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n28_), .c(new_n33_), .O(z05));
  nand4  g28(.a(new_n33_), .b(x04), .c(new_n39_), .d(x02), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z06));
  nand4  g30(.a(new_n28_), .b(new_n30_), .c(new_n39_), .d(new_n29_), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n28_), .c(new_n33_), .O(z07));
  nand2  g32(.a(new_n39_), .b(x02), .O(new_n58_));
  nand3  g33(.a(new_n28_), .b(new_n33_), .c(x04), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n26_), .O(z08));
  nand3  g35(.a(x13), .b(x06), .c(new_n33_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(z09));
  oai21  g37(.a(x13), .b(x02), .c(x05), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x06), .c(new_n39_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(z10));
endmodule


