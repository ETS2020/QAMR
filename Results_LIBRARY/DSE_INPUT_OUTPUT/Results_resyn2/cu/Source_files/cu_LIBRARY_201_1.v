// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n73_, new_n75_;
  inv1   g00(.a(x11), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x09), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(new_n27_), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x13), .O(new_n37_));
  nor2   g12(.a(new_n28_), .b(x04), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n39_), .c(new_n34_), .O(z02));
  nand2  g18(.a(new_n41_), .b(x00), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n39_), .c(new_n34_), .O(z03));
  nor2   g20(.a(new_n27_), .b(x13), .O(new_n46_));
  nor3   g21(.a(x03), .b(x02), .c(x00), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n46_), .c(new_n38_), .d(x01), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z04));
  nand2  g24(.a(new_n38_), .b(x01), .O(new_n50_));
  nand4  g25(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(new_n34_), .O(z05));
  nand2  g27(.a(x04), .b(new_n36_), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(new_n40_), .O(new_n58_));
  nand2  g33(.a(x09), .b(new_n40_), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(x01), .c(new_n26_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  inv1   g37(.a(x12), .O(new_n63_));
  nand4  g38(.a(x13), .b(new_n63_), .c(x05), .d(new_n35_), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(x07), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  nand3  g41(.a(new_n46_), .b(new_n28_), .c(x02), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n66_), .c(new_n53_), .O(z06));
  nand2  g43(.a(new_n39_), .b(new_n34_), .O(z07));
  nand3  g44(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n70_));
  nand3  g45(.a(new_n34_), .b(x04), .c(new_n36_), .O(new_n71_));
  aoi21  g46(.a(new_n70_), .b(new_n64_), .c(new_n71_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(new_n27_), .O(z09));
  nand2  g49(.a(new_n31_), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n34_), .O(z10));
endmodule


