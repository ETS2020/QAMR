// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  inv1   g00(.a(x00), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g08(.a(new_n28_), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  inv1   g12(.a(x05), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n34_), .O(z01));
  nor2   g17(.a(x01), .b(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n29_), .c(new_n35_), .d(new_n36_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(x13), .c(new_n38_), .O(z02));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n35_), .b(new_n36_), .c(new_n27_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n46_), .c(x05), .d(new_n29_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z03));
  nor2   g25(.a(x03), .b(x02), .O(new_n51_));
  nand3  g26(.a(new_n46_), .b(x05), .c(new_n29_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n26_), .c(new_n27_), .O(z04));
  nand3  g30(.a(new_n51_), .b(x05), .c(x04), .O(new_n57_));
  inv1   g31(.a(x07), .O(new_n58_));
  inv1   g32(.a(x09), .O(new_n59_));
  inv1   g33(.a(x12), .O(new_n60_));
  nand4  g34(.a(x13), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  oai21  g35(.a(new_n61_), .b(new_n57_), .c(new_n27_), .O(new_n62_));
  nand2  g36(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g37(.a(x08), .O(new_n64_));
  nand3  g38(.a(new_n64_), .b(new_n27_), .c(new_n26_), .O(new_n65_));
  inv1   g39(.a(x10), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(x01), .O(new_n67_));
  aoi21  g41(.a(new_n67_), .b(new_n65_), .c(new_n46_), .O(new_n68_));
  nand4  g42(.a(new_n68_), .b(new_n60_), .c(new_n58_), .d(x05), .O(new_n69_));
  nand3  g43(.a(new_n46_), .b(new_n38_), .c(x02), .O(new_n70_));
  oai21  g44(.a(new_n69_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand3  g45(.a(new_n71_), .b(x04), .c(new_n35_), .O(new_n72_));
  nand2  g46(.a(new_n72_), .b(new_n63_), .O(z06));
  aoi21  g47(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n74_));
  aoi21  g48(.a(new_n27_), .b(x00), .c(x13), .O(new_n75_));
  nand4  g49(.a(new_n75_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n76_));
  oai22  g50(.a(new_n76_), .b(x02), .c(new_n74_), .d(new_n26_), .O(z07));
  nand4  g51(.a(x13), .b(new_n60_), .c(x05), .d(new_n36_), .O(new_n78_));
  nand2  g52(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nand3  g53(.a(new_n79_), .b(x04), .c(new_n35_), .O(new_n80_));
  nand2  g54(.a(new_n80_), .b(new_n34_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n82_));
  nand2  g56(.a(new_n82_), .b(new_n34_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n84_));
  nand3  g58(.a(new_n84_), .b(x06), .c(new_n35_), .O(new_n85_));
  nand2  g59(.a(new_n85_), .b(new_n34_), .O(z10));
  zero   g60(.O(z05));
endmodule


