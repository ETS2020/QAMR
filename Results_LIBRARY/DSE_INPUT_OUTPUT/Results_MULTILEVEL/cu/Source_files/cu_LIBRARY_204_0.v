// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x09), .O(new_n26_));
  inv1   g01(.a(x11), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n30_), .c(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x05), .b(new_n30_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n32_), .c(x03), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  oai21  g13(.a(new_n33_), .b(x02), .c(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n28_), .c(new_n36_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  nor3   g16(.a(new_n29_), .b(x13), .c(new_n37_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n30_), .c(new_n36_), .d(new_n32_), .O(new_n43_));
  or2    g18(.a(new_n43_), .b(x01), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x00), .O(z02));
  inv1   g20(.a(x00), .O(new_n46_));
  nor2   g21(.a(new_n44_), .b(new_n46_), .O(z03));
  nand3  g22(.a(new_n32_), .b(x01), .c(new_n46_), .O(new_n48_));
  inv1   g23(.a(x13), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x05), .c(new_n30_), .d(new_n36_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n48_), .c(new_n28_), .O(z04));
  inv1   g26(.a(x01), .O(new_n52_));
  nor3   g27(.a(new_n43_), .b(new_n52_), .c(new_n46_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand3  g30(.a(x11), .b(new_n26_), .c(new_n52_), .O(new_n56_));
  nand3  g31(.a(new_n27_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  inv1   g36(.a(x10), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x01), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n28_), .c(new_n46_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n59_), .c(new_n49_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n67_));
  nand4  g42(.a(new_n28_), .b(new_n49_), .c(new_n37_), .d(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n36_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  nand2  g46(.a(new_n36_), .b(new_n32_), .O(new_n72_));
  nand3  g47(.a(new_n49_), .b(x05), .c(new_n30_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n72_), .c(new_n28_), .O(z07));
  nand4  g49(.a(x13), .b(new_n55_), .c(x05), .d(new_n32_), .O(new_n75_));
  nand3  g50(.a(new_n49_), .b(new_n37_), .c(x02), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n28_), .c(x04), .d(new_n36_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z08));
  nand2  g54(.a(x13), .b(x06), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n28_), .O(z09));
  nand2  g56(.a(x05), .b(x02), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x06), .c(new_n36_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n28_), .O(z10));
endmodule


