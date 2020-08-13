// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nand2  g07(.a(x13), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  nor3   g14(.a(x02), .b(x01), .c(x00), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x13), .O(z02));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n26_), .b(new_n30_), .c(new_n32_), .d(x00), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n43_), .c(x05), .d(new_n35_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand4  g23(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n48_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n43_), .c(x05), .d(new_n35_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nand3  g27(.a(new_n30_), .b(x01), .c(x00), .O(new_n53_));
  nand4  g28(.a(new_n43_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n33_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x00), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n43_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n33_), .O(z06));
  nand4  g42(.a(x05), .b(new_n35_), .c(new_n26_), .d(new_n30_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x13), .O(z07));
  nand2  g44(.a(new_n30_), .b(x01), .O(new_n70_));
  nand3  g45(.a(x13), .b(new_n57_), .c(x05), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  aoi21  g50(.a(new_n75_), .b(x01), .c(new_n43_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n33_), .c(x06), .d(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z10));
endmodule


