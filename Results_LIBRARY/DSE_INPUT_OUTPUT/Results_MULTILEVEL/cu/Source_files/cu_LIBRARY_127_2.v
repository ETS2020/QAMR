// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x00), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x04), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  aoi21  g06(.a(x05), .b(new_n31_), .c(x02), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n28_), .O(new_n35_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(new_n37_));
  and2   g12(.a(new_n37_), .b(new_n26_), .O(z01));
  nor3   g13(.a(x02), .b(x01), .c(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x13), .O(z02));
  nor2   g16(.a(x13), .b(new_n29_), .O(new_n43_));
  nand4  g17(.a(new_n43_), .b(new_n31_), .c(new_n28_), .d(x01), .O(new_n44_));
  aoi21  g18(.a(new_n44_), .b(new_n27_), .c(x03), .O(z04));
  inv1   g19(.a(x07), .O(new_n47_));
  inv1   g20(.a(x12), .O(new_n48_));
  inv1   g21(.a(x13), .O(new_n49_));
  inv1   g22(.a(x01), .O(new_n50_));
  inv1   g23(.a(x08), .O(new_n51_));
  nand2  g24(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g25(.a(x10), .O(new_n53_));
  nand2  g26(.a(new_n53_), .b(x01), .O(new_n54_));
  aoi21  g27(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  nand4  g28(.a(new_n55_), .b(new_n48_), .c(new_n47_), .d(x05), .O(new_n56_));
  nand3  g29(.a(new_n49_), .b(new_n29_), .c(x02), .O(new_n57_));
  oai21  g30(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand4  g31(.a(new_n58_), .b(x04), .c(new_n26_), .d(new_n27_), .O(new_n59_));
  inv1   g32(.a(new_n59_), .O(z06));
  nand3  g33(.a(new_n43_), .b(new_n31_), .c(new_n28_), .O(new_n61_));
  aoi21  g34(.a(new_n61_), .b(new_n27_), .c(x03), .O(z07));
  nand4  g35(.a(x13), .b(new_n48_), .c(x05), .d(new_n28_), .O(new_n63_));
  nand2  g36(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g37(.a(new_n64_), .b(x04), .O(new_n65_));
  aoi21  g38(.a(new_n65_), .b(new_n27_), .c(x03), .O(z08));
  nand2  g39(.a(x13), .b(x06), .O(new_n67_));
  oai21  g40(.a(x03), .b(new_n27_), .c(new_n67_), .O(z09));
  oai21  g41(.a(new_n29_), .b(new_n28_), .c(x06), .O(new_n69_));
  aoi21  g42(.a(new_n69_), .b(new_n27_), .c(x03), .O(z10));
  zero   g43(.O(z03));
  zero   g44(.O(z05));
endmodule


