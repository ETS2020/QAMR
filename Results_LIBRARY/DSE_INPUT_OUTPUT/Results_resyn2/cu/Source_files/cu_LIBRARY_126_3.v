// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n30_), .c(x04), .O(new_n31_));
  nand2  g06(.a(x11), .b(x09), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(z00), .O(z01));
  inv1   g09(.a(x01), .O(new_n35_));
  nand2  g10(.a(new_n30_), .b(new_n35_), .O(new_n36_));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n36_), .c(new_n32_), .O(z02));
  nand3  g17(.a(new_n30_), .b(new_n35_), .c(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n39_), .c(new_n32_), .O(z03));
  nand2  g19(.a(new_n30_), .b(x01), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n41_), .c(new_n32_), .O(z04));
  nand2  g21(.a(new_n32_), .b(new_n30_), .O(new_n47_));
  nor4   g22(.a(new_n47_), .b(new_n39_), .c(new_n35_), .d(new_n37_), .O(z05));
  nand2  g23(.a(x10), .b(new_n37_), .O(new_n49_));
  inv1   g24(.a(x09), .O(new_n50_));
  nand3  g25(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(new_n52_));
  inv1   g27(.a(x07), .O(new_n53_));
  nand2  g28(.a(new_n50_), .b(x00), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(new_n35_), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  nand3  g36(.a(new_n38_), .b(new_n28_), .c(x02), .O(new_n62_));
  oai21  g37(.a(new_n61_), .b(new_n52_), .c(new_n62_), .O(new_n63_));
  nor2   g38(.a(new_n27_), .b(x03), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n32_), .O(z06));
  nor2   g41(.a(new_n47_), .b(new_n39_), .O(z07));
  nand2  g42(.a(new_n62_), .b(new_n59_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n32_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  aoi21  g46(.a(x11), .b(x09), .c(new_n71_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n26_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n32_), .O(z10));
endmodule


