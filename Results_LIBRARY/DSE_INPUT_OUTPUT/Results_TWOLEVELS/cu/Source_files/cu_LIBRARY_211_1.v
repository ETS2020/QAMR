// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n85_;
  inv1   g00(.a(x06), .O(new_n26_));
  aoi21  g01(.a(x08), .b(new_n26_), .c(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  nand2  g09(.a(x08), .b(new_n26_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n32_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z02));
  nand3  g22(.a(new_n32_), .b(new_n43_), .c(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(z03));
  nand3  g24(.a(new_n32_), .b(x01), .c(new_n42_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n46_), .c(new_n35_), .O(z04));
  nand4  g26(.a(new_n35_), .b(new_n45_), .c(x05), .d(new_n28_), .O(new_n52_));
  nor3   g27(.a(new_n52_), .b(x03), .c(x02), .O(z07));
  nand2  g28(.a(z07), .b(x01), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(new_n42_), .O(z05));
  nand4  g30(.a(x05), .b(new_n32_), .c(x01), .d(x00), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  nand3  g35(.a(new_n45_), .b(new_n29_), .c(x02), .O(new_n61_));
  oai21  g36(.a(new_n60_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  inv1   g38(.a(x09), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n43_), .c(x00), .O(new_n65_));
  inv1   g40(.a(x10), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x01), .c(new_n42_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(x06), .O(new_n69_));
  inv1   g44(.a(x08), .O(new_n70_));
  nor2   g45(.a(x09), .b(x01), .O(new_n71_));
  aoi21  g46(.a(x10), .b(x01), .c(x00), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n69_), .c(new_n45_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n59_), .c(new_n57_), .d(x05), .O(new_n75_));
  oai21  g50(.a(new_n75_), .b(x02), .c(new_n63_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n36_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z06));
  nand2  g53(.a(x05), .b(new_n32_), .O(new_n79_));
  nand2  g54(.a(x13), .b(new_n59_), .O(new_n80_));
  oai21  g55(.a(new_n80_), .b(new_n79_), .c(new_n61_), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n35_), .c(x04), .d(new_n36_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z08));
  nor2   g58(.a(new_n45_), .b(new_n26_), .O(z09));
  nand3  g59(.a(new_n31_), .b(x06), .c(new_n36_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n35_), .O(z10));
endmodule


