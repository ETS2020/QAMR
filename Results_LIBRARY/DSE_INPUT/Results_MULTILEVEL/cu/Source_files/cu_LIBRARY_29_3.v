// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  nor2   g11(.a(x01), .b(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n31_), .c(new_n26_), .d(new_n27_), .O(new_n38_));
  nor3   g13(.a(new_n38_), .b(x13), .c(new_n28_), .O(z02));
  nand4  g14(.a(new_n31_), .b(new_n26_), .c(new_n27_), .d(x00), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x13), .c(new_n28_), .O(z03));
  nand4  g16(.a(new_n31_), .b(new_n26_), .c(new_n27_), .d(x01), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(x13), .c(new_n28_), .O(z04));
  inv1   g18(.a(x07), .O(new_n45_));
  inv1   g19(.a(x12), .O(new_n46_));
  inv1   g20(.a(x13), .O(new_n47_));
  inv1   g21(.a(x00), .O(new_n48_));
  nor2   g22(.a(x08), .b(x01), .O(new_n49_));
  nand2  g23(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g24(.a(x09), .O(new_n51_));
  inv1   g25(.a(x10), .O(new_n52_));
  aoi22  g26(.a(new_n52_), .b(x01), .c(new_n51_), .d(x00), .O(new_n53_));
  aoi21  g27(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(new_n54_));
  nand4  g28(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(x05), .O(new_n55_));
  nand3  g29(.a(new_n47_), .b(new_n28_), .c(x02), .O(new_n56_));
  oai21  g30(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(x04), .c(new_n26_), .O(new_n58_));
  inv1   g32(.a(new_n58_), .O(z06));
  nor2   g33(.a(x01), .b(new_n48_), .O(new_n60_));
  aoi21  g34(.a(new_n60_), .b(new_n48_), .c(x13), .O(new_n61_));
  nand4  g35(.a(new_n61_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n62_));
  nor2   g36(.a(new_n62_), .b(x02), .O(z07));
  nand4  g37(.a(x13), .b(new_n46_), .c(x05), .d(new_n27_), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  inv1   g40(.a(new_n66_), .O(z08));
  and2   g41(.a(x13), .b(x06), .O(z09));
  nand2  g42(.a(x05), .b(x02), .O(new_n69_));
  nand3  g43(.a(new_n69_), .b(x06), .c(new_n26_), .O(new_n70_));
  inv1   g44(.a(new_n70_), .O(z10));
  zero   g45(.O(z05));
endmodule


