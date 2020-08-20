// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n63_, new_n65_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x13), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x13), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor2   g15(.a(x13), .b(x03), .O(z05));
  inv1   g16(.a(x07), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nor2   g18(.a(x09), .b(x01), .O(new_n47_));
  inv1   g19(.a(x01), .O(new_n48_));
  nor2   g20(.a(x11), .b(new_n48_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(x00), .O(new_n50_));
  inv1   g22(.a(x00), .O(new_n51_));
  nor2   g23(.a(x08), .b(x01), .O(new_n52_));
  nor2   g24(.a(x10), .b(new_n48_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(x13), .c(new_n46_), .d(new_n45_), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x05), .c(x04), .d(new_n26_), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(x02), .O(z06));
  nand4  g31(.a(new_n46_), .b(x05), .c(x04), .d(new_n30_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x13), .c(x03), .O(z08));
  nand2  g33(.a(x13), .b(x06), .O(new_n63_));
  oai21  g34(.a(x13), .b(x03), .c(new_n63_), .O(z09));
  oai21  g35(.a(new_n31_), .b(new_n30_), .c(x06), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x13), .c(x03), .O(z10));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
  zero   g40(.O(z07));
endmodule


