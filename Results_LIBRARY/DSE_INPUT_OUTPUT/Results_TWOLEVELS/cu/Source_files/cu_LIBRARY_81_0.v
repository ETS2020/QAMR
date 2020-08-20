// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  nor2   g00(.a(x11), .b(x08), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x04), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  inv1   g09(.a(new_n26_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n32_), .c(new_n28_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  nor3   g16(.a(new_n26_), .b(x13), .c(new_n29_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n32_), .c(new_n36_), .d(new_n28_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(x01), .c(x00), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(new_n28_), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g21(.a(x13), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x05), .c(new_n32_), .d(new_n36_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n28_), .b(x01), .c(new_n50_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n48_), .c(new_n35_), .O(z04));
  nor3   g27(.a(new_n43_), .b(new_n45_), .c(new_n50_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(x09), .b(new_n45_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x01), .c(new_n50_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g37(.a(x10), .b(x01), .c(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  inv1   g39(.a(x09), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n45_), .c(x00), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(x11), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n62_), .c(new_n47_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n70_));
  nand4  g45(.a(new_n35_), .b(new_n47_), .c(new_n29_), .d(x02), .O(new_n71_));
  oai21  g46(.a(new_n70_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n36_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z06));
  xnor2a g49(.a(x01), .b(x00), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  xnor2a g51(.a(x01), .b(x00), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(new_n76_), .c(x13), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(x05), .c(new_n32_), .d(new_n36_), .O(new_n79_));
  oai21  g54(.a(new_n79_), .b(x02), .c(new_n35_), .O(z07));
  nand4  g55(.a(x13), .b(new_n55_), .c(x05), .d(new_n28_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x04), .c(new_n36_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n35_), .O(z08));
  inv1   g59(.a(x06), .O(new_n85_));
  nor3   g60(.a(new_n26_), .b(new_n47_), .c(new_n85_), .O(z09));
  nand2  g61(.a(x05), .b(x02), .O(new_n87_));
  nand4  g62(.a(new_n87_), .b(new_n35_), .c(x06), .d(new_n36_), .O(new_n88_));
  inv1   g63(.a(new_n88_), .O(z10));
endmodule


