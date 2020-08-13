// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n28_), .b(x04), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x04), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n33_), .c(new_n27_), .O(new_n34_));
  nand4  g09(.a(new_n28_), .b(x04), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  nor2   g12(.a(x13), .b(new_n28_), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n26_), .c(new_n27_), .d(new_n37_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(new_n33_), .c(x01), .O(z02));
  nand4  g15(.a(new_n38_), .b(new_n26_), .c(new_n27_), .d(x00), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n33_), .c(x01), .O(z03));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n37_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n43_), .c(x05), .d(new_n33_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z04));
  nor2   g22(.a(new_n33_), .b(x01), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand3  g24(.a(new_n27_), .b(x01), .c(x00), .O(new_n50_));
  nand3  g25(.a(new_n38_), .b(new_n33_), .c(new_n26_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x00), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n56_), .c(new_n43_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n60_));
  nand3  g35(.a(new_n43_), .b(new_n28_), .c(x02), .O(new_n61_));
  oai21  g36(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x04), .c(new_n26_), .d(x01), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z06));
  nand2  g39(.a(new_n26_), .b(new_n27_), .O(new_n65_));
  nand2  g40(.a(new_n38_), .b(new_n33_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n65_), .c(new_n49_), .O(z07));
  nand4  g42(.a(x13), .b(new_n54_), .c(x05), .d(new_n27_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(x04), .c(new_n26_), .d(x01), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z08));
  inv1   g46(.a(x06), .O(new_n72_));
  nor3   g47(.a(new_n48_), .b(new_n43_), .c(new_n72_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n26_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n49_), .O(z10));
endmodule


