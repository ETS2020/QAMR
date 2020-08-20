// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n80_, new_n81_;
  inv1   g00(.a(x06), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  aoi21  g03(.a(new_n28_), .b(x02), .c(x03), .O(new_n29_));
  nor2   g04(.a(x05), .b(x02), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x04), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(new_n27_), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n34_), .c(new_n33_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand4  g18(.a(new_n33_), .b(new_n35_), .c(new_n43_), .d(new_n42_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(x13), .O(z02));
  nand4  g22(.a(new_n33_), .b(new_n35_), .c(new_n43_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  nand3  g26(.a(new_n35_), .b(x01), .c(new_n42_), .O(new_n52_));
  inv1   g27(.a(x13), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n34_), .O(z04));
  nand3  g30(.a(new_n35_), .b(x01), .c(x00), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n54_), .c(new_n34_), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n43_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n43_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n53_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n67_));
  nand3  g42(.a(new_n53_), .b(new_n37_), .c(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n33_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n34_), .O(z06));
  aoi21  g46(.a(x06), .b(new_n43_), .c(x13), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(x05), .c(new_n28_), .d(new_n33_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n59_), .c(x05), .d(new_n35_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n33_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n34_), .O(z08));
  aoi21  g53(.a(new_n53_), .b(x01), .c(new_n26_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(x06), .c(new_n33_), .d(x01), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


