// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x02), .c(x05), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nand3  g10(.a(new_n32_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nor2   g13(.a(x13), .b(new_n32_), .O(z05));
  inv1   g14(.a(z05), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n38_), .O(z01));
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
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n27_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(x05), .O(new_n56_));
  nand3  g28(.a(new_n27_), .b(new_n32_), .c(x02), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(x04), .c(new_n26_), .O(new_n59_));
  inv1   g31(.a(new_n59_), .O(z06));
  nand4  g32(.a(x13), .b(new_n46_), .c(x05), .d(new_n29_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x04), .c(new_n26_), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n40_), .O(z09));
  nand2  g38(.a(x05), .b(x02), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x06), .c(new_n26_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n40_), .O(z10));
  zero   g41(.O(z02));
  zero   g42(.O(z03));
  zero   g43(.O(z04));
  nor2   g44(.a(x13), .b(new_n32_), .O(z07));
endmodule


