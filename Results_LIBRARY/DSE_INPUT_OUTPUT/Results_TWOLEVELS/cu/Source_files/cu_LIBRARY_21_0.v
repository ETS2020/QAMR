// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  nor2   g00(.a(x04), .b(x01), .O(z02));
  inv1   g01(.a(z02), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g06(.a(x05), .b(x04), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n31_), .c(x01), .O(new_n33_));
  oai21  g08(.a(x05), .b(new_n29_), .c(x04), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(new_n28_), .O(z00));
  inv1   g10(.a(x04), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor2   g12(.a(x02), .b(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x05), .c(new_n36_), .O(new_n39_));
  nand3  g14(.a(new_n30_), .b(x04), .c(x02), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n39_), .c(x03), .O(z01));
  inv1   g16(.a(x13), .O(new_n43_));
  inv1   g17(.a(x00), .O(new_n44_));
  inv1   g18(.a(x03), .O(new_n45_));
  nand4  g19(.a(new_n45_), .b(new_n29_), .c(x01), .d(new_n44_), .O(new_n46_));
  inv1   g20(.a(new_n46_), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(new_n43_), .c(x05), .d(new_n36_), .O(new_n48_));
  inv1   g22(.a(new_n48_), .O(z04));
  nor2   g23(.a(x13), .b(new_n30_), .O(new_n50_));
  nand4  g24(.a(new_n50_), .b(new_n38_), .c(new_n45_), .d(x00), .O(new_n51_));
  aoi21  g25(.a(new_n51_), .b(x01), .c(x04), .O(z05));
  inv1   g26(.a(x07), .O(new_n53_));
  inv1   g27(.a(x12), .O(new_n54_));
  inv1   g28(.a(x09), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  inv1   g30(.a(x11), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(x04), .c(x01), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(x00), .O(new_n60_));
  inv1   g34(.a(x08), .O(new_n61_));
  nand2  g35(.a(new_n61_), .b(new_n37_), .O(new_n62_));
  inv1   g36(.a(x10), .O(new_n63_));
  nand3  g37(.a(new_n63_), .b(x04), .c(x01), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  aoi21  g40(.a(new_n66_), .b(new_n60_), .c(new_n43_), .O(new_n67_));
  nand4  g41(.a(new_n67_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n68_));
  nand4  g42(.a(new_n43_), .b(new_n30_), .c(x04), .d(x02), .O(new_n69_));
  oai21  g43(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n27_), .O(z06));
  nand3  g46(.a(new_n50_), .b(new_n36_), .c(new_n45_), .O(new_n73_));
  nor3   g47(.a(new_n73_), .b(x02), .c(new_n37_), .O(z07));
  nand4  g48(.a(x13), .b(new_n54_), .c(x05), .d(new_n29_), .O(new_n75_));
  nand3  g49(.a(new_n43_), .b(new_n30_), .c(x02), .O(new_n76_));
  nand2  g50(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g51(.a(new_n77_), .b(x04), .c(new_n45_), .O(new_n78_));
  inv1   g52(.a(new_n78_), .O(z08));
  inv1   g53(.a(x06), .O(new_n80_));
  nor3   g54(.a(z02), .b(new_n43_), .c(new_n80_), .O(z09));
  inv1   g55(.a(new_n31_), .O(new_n82_));
  nand3  g56(.a(new_n82_), .b(x06), .c(new_n45_), .O(new_n83_));
  nand2  g57(.a(new_n83_), .b(new_n27_), .O(z10));
  zero   g58(.O(z03));
endmodule


