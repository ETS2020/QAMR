// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n28_), .c(new_n31_), .O(new_n35_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nor2   g13(.a(x05), .b(x01), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n38_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  nor2   g19(.a(x13), .b(x04), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n26_), .c(new_n31_), .d(x00), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x05), .c(x01), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand3  g23(.a(new_n31_), .b(x01), .c(new_n48_), .O(new_n49_));
  inv1   g24(.a(x13), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n49_), .c(new_n40_), .O(z04));
  nand3  g27(.a(new_n31_), .b(x01), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n51_), .c(new_n40_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x05), .c(x01), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x05), .c(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n62_), .c(new_n50_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n56_), .c(new_n55_), .d(new_n31_), .O(new_n70_));
  nand3  g45(.a(new_n50_), .b(new_n29_), .c(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n40_), .O(z06));
  oai21  g49(.a(x01), .b(new_n48_), .c(new_n29_), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n50_), .c(new_n28_), .d(new_n26_), .O(new_n76_));
  oai21  g51(.a(new_n76_), .b(x02), .c(new_n40_), .O(z07));
  nand4  g52(.a(x13), .b(new_n56_), .c(x05), .d(new_n31_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x04), .c(new_n26_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n40_), .O(z08));
  inv1   g56(.a(x06), .O(new_n82_));
  nor3   g57(.a(new_n39_), .b(new_n50_), .c(new_n82_), .O(z09));
  nand3  g58(.a(new_n33_), .b(x06), .c(new_n26_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n40_), .O(z10));
endmodule


