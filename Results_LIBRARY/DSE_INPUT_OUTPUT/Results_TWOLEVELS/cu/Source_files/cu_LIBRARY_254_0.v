// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  nor2   g00(.a(x05), .b(x01), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(x04), .b(x02), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n29_), .c(x01), .O(new_n31_));
  oai21  g06(.a(x04), .b(x02), .c(x05), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x02), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nand4  g11(.a(new_n29_), .b(x04), .c(x02), .d(x01), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  nor3   g14(.a(x13), .b(x04), .c(x03), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n34_), .c(new_n39_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x01), .O(z02));
  nand3  g17(.a(new_n40_), .b(new_n34_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x05), .c(x01), .O(z03));
  inv1   g19(.a(x13), .O(new_n45_));
  inv1   g20(.a(x03), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n34_), .c(x01), .d(new_n39_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n45_), .c(x05), .d(new_n35_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z04));
  nand3  g25(.a(new_n34_), .b(x01), .c(x00), .O(new_n51_));
  nand4  g26(.a(new_n45_), .b(x05), .c(new_n35_), .d(new_n46_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x05), .c(x01), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x05), .c(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n39_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n62_), .c(new_n45_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n55_), .c(new_n54_), .d(new_n34_), .O(new_n70_));
  nand4  g45(.a(new_n45_), .b(new_n29_), .c(x02), .d(x01), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n46_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n27_), .O(z06));
  aoi21  g49(.a(new_n29_), .b(x01), .c(x13), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n35_), .c(new_n46_), .d(new_n34_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n27_), .O(z07));
  nand2  g52(.a(x05), .b(new_n34_), .O(new_n78_));
  nand2  g53(.a(x13), .b(new_n55_), .O(new_n79_));
  oai21  g54(.a(new_n79_), .b(new_n78_), .c(new_n71_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x04), .c(new_n46_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z08));
  inv1   g57(.a(x06), .O(new_n83_));
  nor3   g58(.a(new_n26_), .b(new_n45_), .c(new_n83_), .O(z09));
  oai21  g59(.a(x05), .b(new_n56_), .c(new_n78_), .O(new_n85_));
  nand3  g60(.a(new_n85_), .b(x06), .c(new_n46_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z10));
endmodule


