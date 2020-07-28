// Benchmark "FAU" written by ABC on Mon Jul 27 20:51:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n69_, new_n70_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nand2  g03(.a(new_n26_), .b(x04), .O(new_n29_));
  inv1   g04(.a(x03), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g08(.a(new_n29_), .b(new_n28_), .c(new_n33_), .O(z01));
  inv1   g09(.a(z01), .O(z00));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor3   g12(.a(x13), .b(x04), .c(x03), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n27_), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n27_), .c(new_n37_), .d(x00), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z03));
  nand4  g17(.a(new_n38_), .b(new_n27_), .c(x01), .d(new_n36_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z04));
  nand4  g19(.a(new_n38_), .b(new_n27_), .c(x01), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n36_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n31_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(new_n61_));
  inv1   g36(.a(x13), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n26_), .c(x02), .O(new_n63_));
  nand2  g38(.a(x04), .b(new_n30_), .O(new_n64_));
  aoi21  g39(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(z06));
  and2   g40(.a(new_n38_), .b(new_n27_), .O(z07));
  aoi21  g41(.a(new_n63_), .b(new_n59_), .c(new_n64_), .O(z08));
  and2   g42(.a(x13), .b(x06), .O(z09));
  nand2  g43(.a(x06), .b(new_n31_), .O(new_n69_));
  nand2  g44(.a(new_n32_), .b(new_n26_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n69_), .c(x03), .O(z10));
endmodule


