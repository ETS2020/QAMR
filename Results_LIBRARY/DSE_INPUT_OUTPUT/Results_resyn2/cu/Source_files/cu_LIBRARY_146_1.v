// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x12), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z00));
  inv1   g09(.a(new_n27_), .O(new_n35_));
  nand2  g10(.a(new_n33_), .b(new_n31_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(z01));
  inv1   g12(.a(x03), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nor2   g14(.a(x04), .b(x02), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n39_), .c(x05), .d(new_n38_), .O(new_n41_));
  nor3   g16(.a(new_n41_), .b(x01), .c(x00), .O(z02));
  inv1   g17(.a(x01), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(x00), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n41_), .c(new_n35_), .O(z03));
  nor3   g20(.a(new_n41_), .b(new_n43_), .c(x00), .O(z04));
  inv1   g21(.a(x00), .O(new_n47_));
  nor3   g22(.a(new_n41_), .b(new_n43_), .c(new_n47_), .O(z05));
  nand3  g23(.a(new_n39_), .b(new_n32_), .c(x02), .O(new_n49_));
  inv1   g24(.a(x10), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n43_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n28_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(new_n63_));
  nor2   g38(.a(new_n29_), .b(x03), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n63_), .b(new_n49_), .c(new_n65_), .O(z06));
  inv1   g41(.a(new_n41_), .O(z07));
  nand4  g42(.a(x13), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n35_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n27_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n38_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n35_), .O(z10));
endmodule


