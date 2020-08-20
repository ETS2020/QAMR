// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(x02), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g06(.a(new_n26_), .O(new_n32_));
  inv1   g07(.a(x03), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n27_), .c(new_n34_), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n32_), .O(z01));
  nor2   g15(.a(x03), .b(x02), .O(new_n42_));
  inv1   g16(.a(x13), .O(new_n43_));
  nand3  g17(.a(new_n43_), .b(x05), .c(new_n27_), .O(new_n44_));
  inv1   g18(.a(new_n44_), .O(new_n45_));
  nand2  g19(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(x00), .c(x01), .O(z03));
  inv1   g21(.a(x00), .O(new_n48_));
  nand4  g22(.a(new_n33_), .b(new_n34_), .c(x01), .d(new_n48_), .O(new_n49_));
  inv1   g23(.a(new_n49_), .O(new_n50_));
  nand4  g24(.a(new_n50_), .b(new_n43_), .c(x05), .d(new_n27_), .O(new_n51_));
  inv1   g25(.a(new_n51_), .O(z04));
  nand3  g26(.a(new_n34_), .b(x01), .c(x00), .O(new_n53_));
  nand4  g27(.a(new_n43_), .b(x05), .c(new_n27_), .d(new_n33_), .O(new_n54_));
  oai21  g28(.a(new_n54_), .b(new_n53_), .c(new_n32_), .O(z05));
  nand3  g29(.a(new_n42_), .b(x05), .c(x04), .O(new_n56_));
  inv1   g30(.a(x07), .O(new_n57_));
  inv1   g31(.a(x10), .O(new_n58_));
  inv1   g32(.a(x12), .O(new_n59_));
  nand4  g33(.a(x13), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  oai21  g34(.a(new_n60_), .b(new_n56_), .c(x01), .O(new_n61_));
  nand2  g35(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  inv1   g36(.a(x01), .O(new_n63_));
  inv1   g37(.a(x09), .O(new_n64_));
  nand2  g38(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g39(.a(x11), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x01), .c(x00), .O(new_n67_));
  aoi21  g41(.a(new_n67_), .b(new_n65_), .c(new_n43_), .O(new_n68_));
  nand4  g42(.a(new_n68_), .b(new_n59_), .c(new_n57_), .d(x05), .O(new_n69_));
  nand3  g43(.a(new_n43_), .b(new_n36_), .c(x02), .O(new_n70_));
  oai21  g44(.a(new_n69_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand3  g45(.a(new_n71_), .b(x04), .c(new_n33_), .O(new_n72_));
  nand2  g46(.a(new_n72_), .b(new_n62_), .O(z06));
  aoi21  g47(.a(new_n45_), .b(new_n42_), .c(new_n63_), .O(new_n74_));
  aoi21  g48(.a(x01), .b(new_n48_), .c(x13), .O(new_n75_));
  nand4  g49(.a(new_n75_), .b(x05), .c(new_n27_), .d(new_n33_), .O(new_n76_));
  oai22  g50(.a(new_n76_), .b(x02), .c(new_n74_), .d(x00), .O(z07));
  nand4  g51(.a(x13), .b(new_n59_), .c(x05), .d(new_n34_), .O(new_n78_));
  nand2  g52(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nand3  g53(.a(new_n79_), .b(x04), .c(new_n33_), .O(new_n80_));
  nand2  g54(.a(new_n80_), .b(new_n32_), .O(z08));
  nand2  g55(.a(x13), .b(x06), .O(new_n82_));
  nand2  g56(.a(new_n82_), .b(new_n32_), .O(z09));
  nand2  g57(.a(x05), .b(x02), .O(new_n84_));
  nand4  g58(.a(new_n84_), .b(new_n32_), .c(x06), .d(new_n33_), .O(new_n85_));
  inv1   g59(.a(new_n85_), .O(z10));
  zero   g60(.O(z02));
endmodule


