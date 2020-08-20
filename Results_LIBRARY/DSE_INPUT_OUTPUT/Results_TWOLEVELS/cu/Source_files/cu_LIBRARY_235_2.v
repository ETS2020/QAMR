// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x08), .O(new_n26_));
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
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n27_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n35_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n27_), .O(z02));
  nand4  g22(.a(new_n27_), .b(new_n45_), .c(x05), .d(new_n29_), .O(new_n48_));
  nor3   g23(.a(new_n48_), .b(x03), .c(x02), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n42_), .O(z03));
  nand2  g26(.a(new_n49_), .b(x01), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x00), .O(z04));
  nor2   g28(.a(new_n52_), .b(new_n42_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n43_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n43_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n42_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(new_n45_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n64_));
  nand4  g39(.a(new_n27_), .b(new_n45_), .c(new_n37_), .d(x02), .O(new_n65_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n34_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n27_), .O(z06));
  aoi21  g43(.a(new_n43_), .b(new_n42_), .c(new_n27_), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x13), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(x02), .c(new_n27_), .O(z07));
  nand4  g47(.a(x13), .b(new_n56_), .c(x05), .d(new_n35_), .O(new_n73_));
  nand3  g48(.a(new_n45_), .b(new_n37_), .c(x02), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n27_), .c(x04), .d(new_n34_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z08));
  nand3  g52(.a(x13), .b(x08), .c(x06), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z09));
  inv1   g54(.a(x06), .O(new_n80_));
  oai21  g55(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n81_));
  aoi21  g56(.a(new_n81_), .b(x08), .c(new_n80_), .O(z10));
endmodule


