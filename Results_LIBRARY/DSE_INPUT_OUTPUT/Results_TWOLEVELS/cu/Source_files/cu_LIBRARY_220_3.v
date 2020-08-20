// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x11), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g08(.a(new_n28_), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  inv1   g12(.a(x05), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n34_), .O(z01));
  nor3   g17(.a(x02), .b(x01), .c(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  inv1   g20(.a(x01), .O(new_n46_));
  nand3  g21(.a(new_n36_), .b(new_n46_), .c(x00), .O(new_n47_));
  nand4  g22(.a(new_n27_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n36_), .b(x01), .c(new_n50_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n48_), .c(new_n34_), .O(z04));
  nand3  g27(.a(new_n36_), .b(x01), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n48_), .c(new_n34_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(x01), .c(x00), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  aoi22  g35(.a(new_n60_), .b(new_n50_), .c(new_n59_), .d(x01), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n27_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n27_), .b(new_n38_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n35_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n34_), .O(z06));
  nand4  g42(.a(new_n27_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(x02), .c(new_n34_), .O(z07));
  nand2  g44(.a(x05), .b(new_n36_), .O(new_n70_));
  nand3  g45(.a(x13), .b(new_n56_), .c(new_n26_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n35_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  aoi21  g50(.a(new_n26_), .b(new_n75_), .c(new_n27_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x06), .c(new_n35_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n34_), .O(z10));
endmodule


