// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  nor2   g01(.a(x11), .b(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n26_), .c(new_n27_), .O(z00));
  nand4  g09(.a(x11), .b(new_n31_), .c(x04), .d(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n30_), .c(x03), .O(z01));
  inv1   g11(.a(new_n27_), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(new_n30_), .b(x13), .c(x03), .O(z07));
  nand3  g15(.a(z07), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n37_), .O(z02));
  nand2  g17(.a(z07), .b(x00), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x01), .O(z03));
  nand3  g19(.a(z07), .b(x01), .c(new_n38_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n37_), .O(z04));
  nor2   g21(.a(new_n43_), .b(new_n39_), .O(z05));
  inv1   g22(.a(x13), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n31_), .c(x02), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(x05), .c(new_n39_), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g31(.a(x08), .b(new_n39_), .O(new_n57_));
  nand2  g32(.a(x10), .b(x01), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n57_), .c(x05), .d(new_n38_), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(new_n60_), .d(new_n28_), .O(new_n62_));
  aoi21  g37(.a(new_n59_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  nor2   g38(.a(new_n29_), .b(x03), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(new_n50_), .c(new_n64_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n37_), .O(z06));
  inv1   g41(.a(new_n64_), .O(new_n67_));
  nand4  g42(.a(x13), .b(new_n61_), .c(x05), .d(new_n28_), .O(new_n68_));
  nand2  g43(.a(new_n50_), .b(x11), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z08));
  nand2  g45(.a(new_n37_), .b(x06), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(new_n48_), .O(z09));
  oai21  g47(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n71_), .O(z10));
endmodule


