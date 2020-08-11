// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  nor2   g00(.a(x10), .b(x05), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  inv1   g11(.a(new_n29_), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n36_), .c(x05), .d(new_n35_), .O(new_n38_));
  nor3   g13(.a(new_n38_), .b(x01), .c(x00), .O(z02));
  inv1   g14(.a(x00), .O(new_n40_));
  or2    g15(.a(new_n38_), .b(new_n40_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x01), .O(z03));
  inv1   g17(.a(x01), .O(new_n43_));
  nor3   g18(.a(new_n38_), .b(new_n43_), .c(x00), .O(z04));
  inv1   g19(.a(new_n26_), .O(new_n45_));
  oai21  g20(.a(new_n41_), .b(new_n43_), .c(new_n45_), .O(z05));
  nand3  g21(.a(new_n36_), .b(new_n31_), .c(x02), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nor3   g23(.a(x08), .b(x01), .c(x00), .O(new_n49_));
  nand2  g24(.a(x11), .b(x01), .O(new_n50_));
  aoi21  g25(.a(x09), .b(new_n43_), .c(new_n40_), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(x01), .c(new_n40_), .O(new_n54_));
  oai21  g29(.a(new_n52_), .b(new_n31_), .c(new_n54_), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n27_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n55_), .c(new_n48_), .O(new_n60_));
  nand2  g35(.a(x04), .b(new_n35_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(z06));
  nand2  g37(.a(new_n38_), .b(new_n45_), .O(z07));
  nand2  g38(.a(new_n48_), .b(x10), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n57_), .c(x05), .d(new_n27_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n26_), .O(z09));
  nand2  g43(.a(x05), .b(x02), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x06), .c(new_n35_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n45_), .O(z10));
endmodule


