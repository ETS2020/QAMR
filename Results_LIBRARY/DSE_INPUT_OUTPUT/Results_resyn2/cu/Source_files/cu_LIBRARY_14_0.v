// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_,
    new_n64_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x05), .c(x03), .O(z01));
  inv1   g04(.a(z01), .O(z00));
  inv1   g05(.a(x00), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nor2   g07(.a(new_n28_), .b(x13), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(x05), .c(x03), .O(z02));
  inv1   g10(.a(x05), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(x03), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n33_), .c(new_n32_), .d(x00), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z03));
  nand3  g14(.a(new_n33_), .b(x01), .c(new_n31_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x05), .c(x03), .O(z04));
  nand4  g16(.a(new_n37_), .b(new_n33_), .c(x01), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z05));
  inv1   g18(.a(x07), .O(new_n44_));
  inv1   g19(.a(x10), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(x01), .O(new_n46_));
  inv1   g21(.a(x08), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n46_), .c(new_n31_), .O(new_n49_));
  inv1   g24(.a(x11), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x09), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(x00), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x04), .d(new_n26_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(new_n54_), .c(new_n49_), .d(new_n44_), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(x05), .c(x03), .O(z06));
  and2   g34(.a(new_n37_), .b(new_n33_), .O(z07));
  aoi21  g35(.a(new_n56_), .b(x05), .c(x03), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  oai21  g37(.a(x05), .b(x03), .c(new_n62_), .O(z09));
  nand2  g38(.a(x06), .b(new_n26_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(x05), .c(x03), .O(z10));
endmodule


