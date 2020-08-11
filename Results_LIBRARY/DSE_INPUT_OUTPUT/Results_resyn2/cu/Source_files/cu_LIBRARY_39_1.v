// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand3  g03(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand3  g06(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(z00));
  nand2  g09(.a(new_n32_), .b(new_n29_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand2  g11(.a(x05), .b(new_n27_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g13(.a(new_n37_), .O(z02));
  inv1   g14(.a(x13), .O(new_n40_));
  inv1   g15(.a(new_n32_), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(new_n26_), .d(x01), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x00), .O(z04));
  inv1   g18(.a(x00), .O(new_n44_));
  nor2   g19(.a(new_n42_), .b(new_n44_), .O(z05));
  nand3  g20(.a(new_n40_), .b(new_n28_), .c(x02), .O(new_n46_));
  inv1   g21(.a(x12), .O(new_n47_));
  nand4  g22(.a(x13), .b(new_n47_), .c(x05), .d(new_n30_), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(x04), .c(new_n26_), .O(new_n50_));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g31(.a(new_n46_), .b(new_n37_), .O(new_n57_));
  aoi21  g32(.a(new_n56_), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  aoi21  g33(.a(new_n50_), .b(new_n37_), .c(new_n58_), .O(z06));
  inv1   g34(.a(new_n42_), .O(z07));
  nand2  g35(.a(new_n50_), .b(new_n37_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n37_), .O(z09));
  nand2  g38(.a(new_n30_), .b(x01), .O(new_n64_));
  nand2  g39(.a(x06), .b(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(x05), .c(new_n65_), .O(z10));
  inv1   g41(.a(new_n37_), .O(z03));
endmodule


