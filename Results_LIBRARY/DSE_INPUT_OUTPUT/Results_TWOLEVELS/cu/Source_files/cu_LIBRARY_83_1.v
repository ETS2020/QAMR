// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x12), .O(new_n26_));
  oai21  g01(.a(new_n26_), .b(x02), .c(x03), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nor2   g06(.a(new_n28_), .b(new_n31_), .O(new_n32_));
  nor2   g07(.a(x05), .b(x02), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nor2   g11(.a(new_n28_), .b(x04), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x12), .O(new_n38_));
  nand2  g13(.a(new_n36_), .b(x02), .O(new_n39_));
  oai22  g14(.a(new_n39_), .b(new_n29_), .c(new_n38_), .d(x02), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nor2   g17(.a(x13), .b(x12), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n36_), .c(new_n42_), .d(new_n41_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n26_), .c(x02), .O(z02));
  inv1   g22(.a(x02), .O(new_n48_));
  nand4  g23(.a(new_n36_), .b(new_n48_), .c(new_n42_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n26_), .c(x05), .d(new_n31_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z03));
  nor2   g27(.a(x03), .b(new_n42_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n45_), .c(new_n41_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n26_), .c(x02), .O(z04));
  nand3  g30(.a(new_n53_), .b(new_n45_), .c(x00), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n26_), .c(x02), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x13), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n42_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n42_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n41_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n58_), .c(x05), .d(x04), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(x03), .c(new_n26_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nor2   g44(.a(x13), .b(x05), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(x04), .c(new_n36_), .d(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n69_), .O(z06));
  nand4  g47(.a(new_n43_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n26_), .c(x05), .d(new_n48_), .O(new_n75_));
  nand2  g50(.a(new_n70_), .b(x02), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n36_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z08));
  inv1   g54(.a(x06), .O(new_n80_));
  oai21  g55(.a(new_n26_), .b(x02), .c(x13), .O(new_n81_));
  nor2   g56(.a(new_n81_), .b(new_n80_), .O(z09));
  aoi21  g57(.a(x06), .b(new_n36_), .c(x12), .O(new_n83_));
  nand3  g58(.a(x06), .b(new_n28_), .c(new_n36_), .O(new_n84_));
  oai21  g59(.a(new_n83_), .b(x02), .c(new_n84_), .O(z10));
endmodule


