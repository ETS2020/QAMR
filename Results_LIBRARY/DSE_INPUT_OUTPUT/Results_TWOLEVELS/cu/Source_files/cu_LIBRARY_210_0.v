// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n85_;
  nor2   g00(.a(x13), .b(x08), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(new_n26_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n36_), .b(new_n32_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x08), .c(x05), .d(new_n28_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nand4  g22(.a(x08), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n32_), .c(new_n43_), .d(x00), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x08), .c(x13), .O(z03));
  nand4  g26(.a(new_n36_), .b(new_n32_), .c(x01), .d(new_n42_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x08), .c(x05), .d(new_n28_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z04));
  nand4  g30(.a(new_n49_), .b(new_n32_), .c(x01), .d(x00), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(x08), .c(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n43_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n60_), .c(new_n42_), .O(new_n63_));
  inv1   g38(.a(x10), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x01), .c(new_n42_), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n63_), .c(x13), .O(new_n67_));
  inv1   g42(.a(x08), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(new_n43_), .c(new_n42_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n67_), .c(x12), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n58_), .c(x05), .d(new_n32_), .O(new_n71_));
  inv1   g46(.a(x13), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(new_n29_), .c(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n36_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n35_), .O(z06));
  nand4  g51(.a(new_n72_), .b(x08), .c(x05), .d(new_n28_), .O(new_n77_));
  nor3   g52(.a(new_n77_), .b(x03), .c(x02), .O(z07));
  inv1   g53(.a(x12), .O(new_n79_));
  nand4  g54(.a(x13), .b(new_n79_), .c(x05), .d(new_n32_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x04), .c(new_n36_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n35_), .O(z08));
  and2   g58(.a(x13), .b(x06), .O(z09));
  nand3  g59(.a(new_n31_), .b(x06), .c(new_n36_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n35_), .O(z10));
endmodule


