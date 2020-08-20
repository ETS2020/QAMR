// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_;
  inv1   g00(.a(x12), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(new_n27_), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n29_), .c(new_n33_), .O(new_n38_));
  nand3  g13(.a(new_n30_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n36_), .O(z01));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n37_), .b(new_n33_), .c(new_n44_), .d(new_n43_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z02));
  nand4  g23(.a(new_n37_), .b(new_n33_), .c(new_n44_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z03));
  nand4  g27(.a(new_n37_), .b(new_n33_), .c(x01), .d(new_n43_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z04));
  nand4  g31(.a(new_n37_), .b(new_n33_), .c(x01), .d(x00), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z05));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x13), .O(new_n62_));
  nor2   g37(.a(x09), .b(x01), .O(new_n63_));
  nor2   g38(.a(x11), .b(new_n44_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(x00), .O(new_n65_));
  nor2   g40(.a(x08), .b(x01), .O(new_n66_));
  nor2   g41(.a(x10), .b(new_n44_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n66_), .c(new_n43_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n61_), .c(x05), .d(new_n33_), .O(new_n70_));
  nand3  g45(.a(new_n62_), .b(new_n30_), .c(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n26_), .c(x04), .d(new_n37_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n36_), .O(z06));
  nor2   g49(.a(x12), .b(new_n30_), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n29_), .c(new_n37_), .d(new_n33_), .O(new_n76_));
  aoi21  g51(.a(new_n76_), .b(new_n26_), .c(x13), .O(z07));
  nand3  g52(.a(x13), .b(x05), .c(new_n33_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n26_), .c(x04), .d(new_n37_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z08));
  nand2  g56(.a(x13), .b(x06), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n36_), .O(z09));
  nand3  g58(.a(new_n32_), .b(x06), .c(new_n37_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(new_n36_), .O(z10));
endmodule


