// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x11), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x05), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nand4  g10(.a(x11), .b(new_n32_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  inv1   g15(.a(x13), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(new_n42_), .d(x00), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n41_), .c(x05), .d(new_n31_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z03));
  nor2   g21(.a(x11), .b(new_n29_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  inv1   g23(.a(x00), .O(new_n49_));
  nand3  g24(.a(new_n29_), .b(x01), .c(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n41_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(z04));
  nor3   g27(.a(x02), .b(new_n42_), .c(new_n49_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nor3   g32(.a(x09), .b(x02), .c(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n42_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x08), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  inv1   g37(.a(x10), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x01), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n29_), .c(new_n49_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n60_), .c(new_n41_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n68_));
  nand3  g43(.a(new_n41_), .b(new_n32_), .c(x02), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n26_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n48_), .O(z06));
  nand4  g47(.a(new_n41_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(x02), .c(new_n48_), .O(z07));
  nor2   g49(.a(new_n31_), .b(x03), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(new_n41_), .c(new_n32_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(x11), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(x02), .O(new_n78_));
  nor2   g53(.a(new_n41_), .b(x12), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n75_), .c(x05), .d(new_n29_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n78_), .O(z08));
  inv1   g56(.a(x06), .O(new_n82_));
  nor3   g57(.a(new_n47_), .b(new_n41_), .c(new_n82_), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x06), .c(new_n26_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n48_), .O(z10));
endmodule


