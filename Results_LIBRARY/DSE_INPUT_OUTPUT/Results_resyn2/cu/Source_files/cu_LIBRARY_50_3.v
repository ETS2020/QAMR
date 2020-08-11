// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n67_, new_n69_;
  inv1   g00(.a(x05), .O(new_n26_));
  nand2  g01(.a(x04), .b(x02), .O(new_n27_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  aoi21  g03(.a(x05), .b(x02), .c(x03), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(z00));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x03), .O(new_n32_));
  aoi21  g07(.a(x04), .b(new_n32_), .c(x05), .O(new_n33_));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n32_), .O(new_n35_));
  oai21  g10(.a(new_n33_), .b(new_n31_), .c(new_n35_), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  inv1   g13(.a(new_n35_), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(new_n37_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x01), .O(z02));
  nand4  g16(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(x00), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z03));
  inv1   g18(.a(x01), .O(new_n44_));
  nor2   g19(.a(new_n40_), .b(new_n44_), .O(z04));
  nor2   g20(.a(new_n42_), .b(new_n44_), .O(z05));
  nand2  g21(.a(x04), .b(new_n32_), .O(new_n47_));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x10), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n37_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n31_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n58_), .c(new_n53_), .d(new_n48_), .O(new_n62_));
  nand3  g37(.a(new_n38_), .b(new_n26_), .c(x02), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z06));
  nor3   g39(.a(new_n35_), .b(x13), .c(x02), .O(z07));
  aoi21  g40(.a(new_n63_), .b(new_n60_), .c(new_n47_), .O(z08));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  oai21  g42(.a(new_n26_), .b(new_n31_), .c(new_n67_), .O(z09));
  nand2  g43(.a(new_n29_), .b(x06), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z10));
endmodule


