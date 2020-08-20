// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n80_, new_n81_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x06), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  oai21  g04(.a(x04), .b(x02), .c(x05), .O(new_n30_));
  oai21  g05(.a(x04), .b(x03), .c(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(x06), .c(new_n26_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  inv1   g10(.a(x04), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  nand4  g12(.a(x06), .b(new_n26_), .c(x04), .d(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n28_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n35_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n36_), .d(new_n34_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n28_), .O(z02));
  nand4  g22(.a(new_n34_), .b(new_n35_), .c(new_n43_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n45_), .c(x05), .d(new_n36_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z03));
  nand4  g26(.a(new_n34_), .b(new_n35_), .c(x01), .d(new_n42_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n45_), .c(x05), .d(new_n36_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z04));
  nor3   g30(.a(x02), .b(new_n43_), .c(new_n42_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(x05), .c(new_n36_), .d(new_n34_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nor2   g35(.a(x09), .b(x01), .O(new_n61_));
  nor2   g36(.a(x11), .b(new_n43_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n63_));
  nor2   g38(.a(x08), .b(x01), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n43_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n42_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n63_), .c(new_n45_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n68_));
  nand4  g43(.a(new_n45_), .b(x06), .c(new_n26_), .d(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n34_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z06));
  nand4  g47(.a(new_n45_), .b(x05), .c(new_n36_), .d(new_n34_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n60_), .c(x05), .d(new_n35_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n34_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n28_), .O(z08));
  nor2   g53(.a(new_n45_), .b(new_n27_), .O(z09));
  aoi21  g54(.a(x04), .b(new_n35_), .c(x05), .O(new_n80_));
  oai21  g55(.a(new_n80_), .b(new_n35_), .c(x06), .O(new_n81_));
  nor2   g56(.a(new_n81_), .b(x03), .O(z10));
endmodule


