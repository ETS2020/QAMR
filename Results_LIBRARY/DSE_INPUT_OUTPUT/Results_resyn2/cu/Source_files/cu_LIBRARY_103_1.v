// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x10), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x05), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g07(.a(x03), .O(new_n33_));
  oai21  g08(.a(x05), .b(x04), .c(new_n33_), .O(new_n34_));
  aoi21  g09(.a(new_n32_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n27_), .O(z00));
  nand3  g11(.a(x05), .b(new_n29_), .c(new_n28_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x01), .O(new_n41_));
  nor2   g16(.a(x13), .b(new_n31_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g18(.a(new_n29_), .b(new_n33_), .c(new_n28_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(new_n43_), .c(x00), .O(z02));
  inv1   g20(.a(new_n27_), .O(new_n46_));
  inv1   g21(.a(x00), .O(new_n47_));
  or2    g22(.a(new_n44_), .b(new_n47_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n43_), .c(new_n46_), .O(z03));
  nand3  g24(.a(new_n42_), .b(new_n29_), .c(new_n33_), .O(new_n50_));
  nand3  g25(.a(new_n28_), .b(x01), .c(new_n47_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z04));
  nand3  g27(.a(new_n28_), .b(x01), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  nand2  g30(.a(new_n26_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n47_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  inv1   g39(.a(x12), .O(new_n65_));
  nand4  g40(.a(x13), .b(new_n65_), .c(x05), .d(new_n28_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n64_), .c(new_n59_), .d(new_n55_), .O(new_n68_));
  inv1   g43(.a(x13), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(new_n31_), .c(x02), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  nand2  g47(.a(x04), .b(new_n33_), .O(new_n73_));
  aoi21  g48(.a(new_n72_), .b(new_n68_), .c(new_n73_), .O(z06));
  inv1   g49(.a(new_n42_), .O(new_n75_));
  oai21  g50(.a(new_n44_), .b(new_n75_), .c(new_n46_), .O(z07));
  nor2   g51(.a(new_n71_), .b(new_n67_), .O(new_n77_));
  oai21  g52(.a(new_n77_), .b(new_n73_), .c(new_n46_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nor2   g54(.a(new_n79_), .b(new_n27_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n33_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n46_), .O(z10));
endmodule


