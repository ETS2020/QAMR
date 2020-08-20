// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x00), .c(new_n28_), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n34_));
  inv1   g09(.a(x00), .O(new_n35_));
  nand4  g10(.a(new_n28_), .b(x04), .c(x02), .d(new_n35_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  inv1   g15(.a(x01), .O(new_n41_));
  nor3   g16(.a(x13), .b(x04), .c(x03), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n30_), .c(new_n41_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x05), .c(new_n35_), .O(z03));
  nor2   g19(.a(x05), .b(new_n35_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand3  g21(.a(new_n30_), .b(x01), .c(new_n35_), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z04));
  nand3  g25(.a(new_n42_), .b(new_n30_), .c(x01), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x05), .c(new_n35_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n41_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x05), .c(new_n35_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n57_), .c(new_n48_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n54_), .c(new_n53_), .d(new_n30_), .O(new_n65_));
  nand4  g40(.a(new_n48_), .b(new_n28_), .c(x02), .d(new_n35_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n46_), .O(z06));
  aoi21  g44(.a(new_n28_), .b(new_n35_), .c(x13), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n27_), .c(new_n26_), .d(new_n30_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n46_), .O(z07));
  nand2  g47(.a(x05), .b(new_n30_), .O(new_n73_));
  nand2  g48(.a(x13), .b(new_n54_), .O(new_n74_));
  oai21  g49(.a(new_n74_), .b(new_n73_), .c(new_n66_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n26_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z08));
  inv1   g52(.a(x06), .O(new_n78_));
  nor3   g53(.a(new_n45_), .b(new_n48_), .c(new_n78_), .O(z09));
  oai21  g54(.a(x05), .b(x00), .c(new_n73_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x06), .c(new_n26_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


