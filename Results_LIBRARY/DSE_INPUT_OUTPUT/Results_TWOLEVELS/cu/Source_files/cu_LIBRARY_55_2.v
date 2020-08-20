// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n88_, new_n89_;
  inv1   g00(.a(x11), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x06), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n27_), .c(new_n34_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  nor3   g16(.a(new_n28_), .b(x13), .c(new_n37_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n29_), .c(new_n34_), .d(new_n35_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(x01), .c(x00), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(new_n35_), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g21(.a(x13), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n27_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n35_), .b(x01), .c(new_n50_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n48_), .c(new_n27_), .O(z04));
  nor3   g27(.a(new_n43_), .b(new_n45_), .c(new_n50_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(x13), .c(new_n55_), .d(new_n54_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x05), .c(new_n35_), .d(new_n50_), .O(new_n63_));
  nand3  g38(.a(new_n47_), .b(new_n37_), .c(x02), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n63_), .c(new_n28_), .O(new_n65_));
  inv1   g40(.a(x06), .O(new_n66_));
  nand2  g41(.a(x09), .b(new_n45_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(new_n26_), .c(new_n66_), .O(new_n68_));
  inv1   g43(.a(x09), .O(new_n69_));
  nand3  g44(.a(x11), .b(new_n69_), .c(new_n45_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n68_), .c(new_n47_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n72_));
  nor3   g47(.a(new_n72_), .b(x02), .c(new_n50_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n65_), .c(x04), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(x03), .O(z06));
  xnor2a g50(.a(x01), .b(x00), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n27_), .O(new_n77_));
  xnor2a g52(.a(x01), .b(x00), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(new_n77_), .c(x13), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n80_));
  oai21  g55(.a(new_n80_), .b(x02), .c(new_n27_), .O(z07));
  nand4  g56(.a(new_n27_), .b(new_n47_), .c(new_n37_), .d(x02), .O(new_n82_));
  nand4  g57(.a(x13), .b(new_n55_), .c(x05), .d(new_n35_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x04), .c(new_n34_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n27_), .O(z08));
  aoi21  g61(.a(new_n47_), .b(x11), .c(new_n66_), .O(z09));
  nand2  g62(.a(x05), .b(x02), .O(new_n88_));
  nand4  g63(.a(new_n88_), .b(x11), .c(x06), .d(new_n34_), .O(new_n89_));
  inv1   g64(.a(new_n89_), .O(z10));
endmodule


