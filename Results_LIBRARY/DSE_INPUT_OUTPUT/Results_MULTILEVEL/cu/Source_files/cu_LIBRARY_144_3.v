// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(x10), .b(x08), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  nand3  g09(.a(new_n30_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n32_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand3  g15(.a(new_n29_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(z02));
  nand4  g19(.a(new_n32_), .b(new_n42_), .c(x05), .d(new_n27_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n26_), .c(new_n29_), .O(new_n47_));
  nor3   g22(.a(new_n47_), .b(x01), .c(new_n39_), .O(z03));
  nor3   g23(.a(new_n47_), .b(new_n40_), .c(x00), .O(z04));
  nand3  g24(.a(new_n29_), .b(x01), .c(x00), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n43_), .c(new_n32_), .O(z05));
  inv1   g26(.a(x07), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nor2   g28(.a(x09), .b(x01), .O(new_n54_));
  nor2   g29(.a(x11), .b(new_n40_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  aoi21  g32(.a(x10), .b(x01), .c(x00), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n54_), .c(new_n57_), .O(new_n59_));
  nand2  g34(.a(x11), .b(x00), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x08), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  inv1   g37(.a(x11), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x01), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n59_), .c(new_n56_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x13), .c(new_n53_), .d(new_n52_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x05), .c(new_n29_), .O(new_n70_));
  nand3  g45(.a(new_n42_), .b(new_n30_), .c(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n32_), .O(z06));
  nand2  g49(.a(new_n26_), .b(new_n29_), .O(new_n75_));
  nand3  g50(.a(new_n42_), .b(x05), .c(new_n27_), .O(new_n76_));
  oai21  g51(.a(new_n76_), .b(new_n75_), .c(new_n32_), .O(z07));
  nand4  g52(.a(x13), .b(new_n53_), .c(x05), .d(new_n29_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x04), .c(new_n26_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n32_), .O(z08));
  nand3  g56(.a(new_n32_), .b(x13), .c(x06), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x06), .c(new_n26_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n32_), .O(z10));
endmodule


