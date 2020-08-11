// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_;
  inv1   g00(.a(x04), .O(new_n26_));
  nand2  g01(.a(x05), .b(new_n26_), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  nor2   g05(.a(x11), .b(x07), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n33_), .O(z01));
  inv1   g09(.a(z01), .O(z00));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n26_), .d(new_n29_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x02), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n32_), .O(z02));
  nor2   g19(.a(x01), .b(new_n36_), .O(new_n45_));
  nor3   g20(.a(new_n38_), .b(new_n31_), .c(x02), .O(z07));
  nand2  g21(.a(z07), .b(new_n45_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nand2  g23(.a(new_n42_), .b(x01), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n40_), .c(new_n32_), .O(z04));
  nand3  g25(.a(new_n42_), .b(x01), .c(x00), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n38_), .c(new_n32_), .O(z05));
  nand2  g27(.a(x04), .b(new_n29_), .O(new_n53_));
  inv1   g28(.a(x05), .O(new_n54_));
  nand3  g29(.a(new_n37_), .b(new_n54_), .c(x02), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n41_), .c(x00), .O(new_n59_));
  nand2  g34(.a(x10), .b(x01), .O(new_n60_));
  nand2  g35(.a(x08), .b(new_n41_), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  inv1   g38(.a(x12), .O(new_n64_));
  nand4  g39(.a(x13), .b(new_n64_), .c(x05), .d(new_n42_), .O(new_n65_));
  inv1   g40(.a(x07), .O(new_n66_));
  nand2  g41(.a(x11), .b(new_n66_), .O(new_n67_));
  nor2   g42(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n57_), .c(new_n53_), .O(z06));
  and2   g45(.a(new_n65_), .b(new_n55_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n53_), .c(new_n32_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n31_), .O(z09));
  nand4  g49(.a(new_n32_), .b(new_n30_), .c(x06), .d(new_n29_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


