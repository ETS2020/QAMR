// Benchmark "FAU" written by ABC on Mon Jul 27 20:52:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n72_;
  nand2  g00(.a(x05), .b(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n28_), .c(x03), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n26_), .O(z00));
  nand2  g06(.a(x13), .b(new_n27_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x05), .c(x02), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z01));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  inv1   g12(.a(new_n28_), .O(new_n38_));
  nor3   g13(.a(x13), .b(x03), .c(x02), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z02));
  nand4  g16(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z03));
  nand4  g18(.a(new_n39_), .b(new_n38_), .c(x01), .d(new_n36_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z04));
  nand4  g20(.a(new_n39_), .b(new_n38_), .c(x01), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z05));
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
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n57_), .c(new_n52_), .O(new_n62_));
  inv1   g37(.a(x05), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g39(.a(x03), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n65_), .O(new_n66_));
  aoi21  g41(.a(new_n64_), .b(new_n62_), .c(new_n66_), .O(z06));
  and2   g42(.a(new_n39_), .b(new_n38_), .O(z07));
  nand3  g43(.a(x13), .b(new_n59_), .c(x05), .O(new_n69_));
  aoi21  g44(.a(new_n64_), .b(new_n69_), .c(new_n66_), .O(z08));
  and2   g45(.a(x13), .b(x06), .O(z09));
  nand3  g46(.a(new_n26_), .b(x06), .c(new_n65_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


