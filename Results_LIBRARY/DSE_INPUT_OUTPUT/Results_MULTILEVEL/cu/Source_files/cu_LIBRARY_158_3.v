// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x09), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(new_n28_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  oai21  g13(.a(new_n32_), .b(x02), .c(new_n38_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  nand3  g17(.a(new_n31_), .b(new_n26_), .c(new_n42_), .O(new_n43_));
  nor2   g18(.a(x13), .b(new_n37_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n29_), .c(new_n36_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z02));
  nand3  g21(.a(new_n31_), .b(new_n26_), .c(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n35_), .O(z03));
  nand4  g23(.a(new_n36_), .b(new_n31_), .c(x01), .d(new_n42_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n27_), .c(x05), .d(new_n29_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z04));
  nor2   g27(.a(x03), .b(x02), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n44_), .c(new_n29_), .d(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n27_), .c(new_n26_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x13), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n26_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  inv1   g38(.a(x10), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor3   g41(.a(x09), .b(x08), .c(x01), .O(new_n67_));
  aoi21  g42(.a(new_n66_), .b(new_n42_), .c(new_n67_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n61_), .c(new_n58_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n70_));
  nand3  g45(.a(new_n58_), .b(new_n37_), .c(x02), .O(new_n71_));
  oai21  g46(.a(new_n70_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n36_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n35_), .O(z06));
  nor2   g49(.a(new_n28_), .b(x13), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(x02), .O(z07));
  nand4  g52(.a(x13), .b(new_n57_), .c(x05), .d(new_n31_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n35_), .c(x04), .d(new_n36_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z08));
  nand2  g56(.a(x13), .b(x06), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n35_), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x06), .c(new_n36_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n35_), .O(z10));
endmodule


