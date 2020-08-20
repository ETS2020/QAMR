// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_;
  nor2   g00(.a(x06), .b(x01), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(x02), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g06(.a(new_n26_), .O(new_n32_));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g12(.a(new_n35_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n32_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n33_), .b(new_n34_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x06), .c(x05), .d(new_n27_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nor2   g22(.a(x03), .b(x02), .O(new_n48_));
  inv1   g23(.a(x06), .O(new_n49_));
  nor2   g24(.a(x13), .b(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n48_), .c(new_n36_), .d(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x06), .c(x01), .O(z03));
  inv1   g27(.a(x13), .O(new_n53_));
  nand4  g28(.a(new_n33_), .b(new_n34_), .c(x01), .d(new_n42_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n53_), .c(x05), .d(new_n27_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(z04));
  nor3   g32(.a(x02), .b(new_n43_), .c(new_n42_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x05), .c(new_n27_), .d(new_n33_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z05));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nor2   g37(.a(x09), .b(x01), .O(new_n63_));
  nor2   g38(.a(x11), .b(new_n43_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(x00), .O(new_n65_));
  nor2   g40(.a(x08), .b(x01), .O(new_n66_));
  nor2   g41(.a(x10), .b(new_n43_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n66_), .c(new_n42_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n65_), .c(new_n53_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n62_), .c(new_n61_), .d(x05), .O(new_n70_));
  nand3  g45(.a(new_n53_), .b(new_n35_), .c(x02), .O(new_n71_));
  oai21  g46(.a(new_n70_), .b(x02), .c(new_n71_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n33_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n32_), .O(z06));
  aoi21  g49(.a(new_n49_), .b(new_n43_), .c(x13), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(x05), .c(new_n27_), .d(new_n33_), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(x02), .O(z07));
  nand4  g52(.a(x13), .b(new_n62_), .c(x05), .d(new_n34_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x04), .c(new_n33_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n32_), .O(z08));
  nor2   g56(.a(new_n53_), .b(new_n49_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n83_));
  nand3  g58(.a(new_n83_), .b(x06), .c(new_n33_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z10));
endmodule


