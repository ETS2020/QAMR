// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n26_));
  aoi21  g01(.a(x12), .b(new_n26_), .c(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x04), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand2  g10(.a(x12), .b(new_n26_), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n32_), .c(new_n28_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x12), .O(new_n42_));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n42_), .c(x05), .d(new_n32_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n35_), .c(new_n28_), .d(new_n43_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n42_), .c(x01), .O(z02));
  nand4  g23(.a(new_n46_), .b(new_n35_), .c(new_n28_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n42_), .c(x01), .O(z03));
  nand4  g25(.a(new_n35_), .b(new_n28_), .c(x01), .d(new_n43_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n44_), .c(x05), .d(new_n32_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z04));
  nor3   g29(.a(x02), .b(new_n26_), .c(new_n43_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x05), .c(new_n32_), .d(new_n35_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand3  g36(.a(new_n42_), .b(new_n61_), .c(x01), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g39(.a(x08), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  inv1   g41(.a(x10), .O(new_n67_));
  nand3  g42(.a(new_n42_), .b(new_n67_), .c(x01), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n64_), .c(new_n44_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n58_), .c(x05), .d(new_n28_), .O(new_n72_));
  nand4  g47(.a(new_n36_), .b(new_n44_), .c(new_n29_), .d(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n35_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n36_), .O(z06));
  aoi21  g51(.a(x12), .b(new_n26_), .c(x13), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(x05), .c(new_n32_), .d(new_n35_), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(x02), .O(z07));
  nand4  g54(.a(x13), .b(new_n42_), .c(x05), .d(new_n28_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x04), .c(new_n35_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z08));
  nand2  g58(.a(x13), .b(x06), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n36_), .O(z09));
  nand2  g60(.a(x05), .b(x02), .O(new_n86_));
  nand3  g61(.a(new_n86_), .b(x06), .c(new_n35_), .O(new_n87_));
  nand2  g62(.a(new_n87_), .b(new_n36_), .O(z10));
endmodule


