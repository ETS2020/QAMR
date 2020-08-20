// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x10), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n26_), .O(z00));
  nor2   g11(.a(new_n32_), .b(x04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n27_), .c(new_n26_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z01));
  nor3   g17(.a(x02), .b(x01), .c(x00), .O(new_n43_));
  nor2   g18(.a(x13), .b(x10), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n27_), .c(x03), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nand4  g22(.a(new_n26_), .b(new_n31_), .c(new_n47_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n27_), .c(x05), .d(new_n28_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nand4  g27(.a(new_n26_), .b(new_n31_), .c(x01), .d(new_n52_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n27_), .c(x05), .d(new_n28_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z04));
  nand4  g31(.a(new_n26_), .b(new_n31_), .c(x01), .d(x00), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n27_), .c(x05), .d(new_n28_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z05));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  inv1   g37(.a(x13), .O(new_n63_));
  inv1   g38(.a(x08), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(x01), .c(new_n52_), .O(new_n65_));
  inv1   g40(.a(x11), .O(new_n66_));
  nor2   g41(.a(x09), .b(x01), .O(new_n67_));
  aoi22  g42(.a(new_n67_), .b(x00), .c(new_n66_), .d(x01), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n62_), .c(new_n61_), .d(x05), .O(new_n70_));
  nand3  g45(.a(new_n63_), .b(new_n32_), .c(x02), .O(new_n71_));
  oai21  g46(.a(new_n70_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n27_), .c(x03), .O(z06));
  nand4  g49(.a(new_n44_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n75_));
  nor2   g50(.a(new_n75_), .b(x02), .O(z07));
  nand4  g51(.a(x13), .b(new_n62_), .c(x05), .d(new_n31_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(x04), .O(new_n79_));
  aoi21  g54(.a(new_n79_), .b(new_n27_), .c(x03), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n81_));
  oai21  g56(.a(new_n27_), .b(x03), .c(new_n81_), .O(z09));
  oai21  g57(.a(new_n32_), .b(new_n31_), .c(x06), .O(new_n83_));
  aoi21  g58(.a(new_n83_), .b(new_n27_), .c(x03), .O(z10));
endmodule


