// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nor2   g06(.a(x01), .b(x00), .O(z02));
  inv1   g07(.a(z02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n35_));
  nand3  g10(.a(new_n30_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n29_), .c(new_n41_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  nor2   g20(.a(x03), .b(x02), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x01), .c(x00), .O(z04));
  inv1   g23(.a(x00), .O(new_n49_));
  nor3   g24(.a(x02), .b(new_n41_), .c(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z05));
  nand3  g27(.a(new_n46_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n53_), .c(x01), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x01), .c(x00), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(new_n40_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n56_), .c(new_n54_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n40_), .b(new_n30_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n59_), .O(z06));
  nand2  g44(.a(new_n47_), .b(new_n33_), .O(z07));
  nand4  g45(.a(x13), .b(new_n56_), .c(x05), .d(new_n29_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n33_), .c(x04), .d(new_n26_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  nor3   g50(.a(z02), .b(new_n40_), .c(new_n75_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x06), .c(new_n26_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n33_), .O(z10));
endmodule


