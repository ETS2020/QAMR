// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g08(.a(x05), .b(x04), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x02), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(new_n30_), .O(z00));
  inv1   g12(.a(x03), .O(new_n38_));
  nand2  g13(.a(x05), .b(new_n35_), .O(new_n39_));
  nand3  g14(.a(new_n32_), .b(x04), .c(x02), .O(new_n40_));
  oai21  g15(.a(new_n39_), .b(x02), .c(new_n40_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n28_), .c(new_n38_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(z01));
  inv1   g18(.a(x13), .O(new_n44_));
  inv1   g19(.a(new_n39_), .O(new_n45_));
  nor3   g20(.a(x03), .b(x02), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x12), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x12), .c(x01), .O(z02));
  nand4  g23(.a(new_n38_), .b(new_n31_), .c(new_n26_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x12), .c(x05), .d(new_n35_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z03));
  inv1   g27(.a(x00), .O(new_n53_));
  nand4  g28(.a(new_n38_), .b(new_n31_), .c(x01), .d(new_n53_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n44_), .c(x05), .d(new_n35_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(z04));
  nor3   g32(.a(x02), .b(new_n26_), .c(new_n53_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x05), .c(new_n35_), .d(new_n38_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z05));
  nand4  g35(.a(new_n28_), .b(new_n44_), .c(new_n32_), .d(x02), .O(new_n61_));
  inv1   g36(.a(x07), .O(new_n62_));
  inv1   g37(.a(x10), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  inv1   g39(.a(x11), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x00), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n64_), .c(new_n44_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n27_), .c(new_n62_), .d(x05), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(x02), .c(new_n61_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n38_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n28_), .O(z06));
  aoi21  g46(.a(new_n27_), .b(new_n26_), .c(x13), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(x05), .c(new_n35_), .d(new_n38_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n27_), .c(x05), .d(new_n31_), .O(new_n75_));
  nand3  g50(.a(new_n44_), .b(new_n32_), .c(x02), .O(new_n76_));
  aoi21  g51(.a(new_n76_), .b(new_n75_), .c(new_n26_), .O(new_n77_));
  nand4  g52(.a(new_n44_), .b(x12), .c(new_n32_), .d(x02), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(new_n79_));
  oai21  g54(.a(new_n79_), .b(new_n77_), .c(x04), .O(new_n80_));
  nor2   g55(.a(new_n80_), .b(x03), .O(z08));
  inv1   g56(.a(x06), .O(new_n82_));
  nor3   g57(.a(new_n29_), .b(new_n44_), .c(new_n82_), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x06), .c(new_n38_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n28_), .O(z10));
endmodule


