// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_;
  inv1   g00(.a(x01), .O(new_n26_));
  aoi21  g01(.a(x11), .b(new_n26_), .c(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand2  g10(.a(x11), .b(new_n26_), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x11), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nor3   g18(.a(x03), .b(x02), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n43_), .c(x05), .d(new_n28_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n42_), .c(x01), .O(z02));
  nand4  g21(.a(new_n35_), .b(new_n32_), .c(new_n26_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n42_), .c(x05), .d(new_n28_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z03));
  inv1   g25(.a(x00), .O(new_n51_));
  nand3  g26(.a(new_n32_), .b(x01), .c(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n43_), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n52_), .c(new_n36_), .O(z04));
  nand3  g29(.a(new_n32_), .b(x01), .c(x00), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n53_), .c(new_n36_), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  aoi21  g33(.a(x09), .b(new_n26_), .c(new_n51_), .O(new_n59_));
  nor3   g34(.a(x08), .b(x01), .c(x00), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n42_), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x01), .c(new_n51_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n61_), .c(new_n43_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n65_));
  nand4  g40(.a(new_n36_), .b(new_n43_), .c(new_n29_), .d(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n35_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z06));
  nand3  g44(.a(x11), .b(new_n26_), .c(x00), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n43_), .c(x05), .d(new_n28_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(new_n35_), .c(new_n32_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n36_), .O(z07));
  nand4  g49(.a(x13), .b(new_n58_), .c(x05), .d(new_n32_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n35_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n36_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n36_), .O(z09));
  nand3  g55(.a(new_n31_), .b(x06), .c(new_n35_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n36_), .O(z10));
endmodule


