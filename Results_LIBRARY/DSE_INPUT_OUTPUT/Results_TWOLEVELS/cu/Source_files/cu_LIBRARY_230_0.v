// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_,
    new_n85_;
  nor2   g00(.a(x13), .b(x11), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(x02), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g06(.a(x02), .O(new_n32_));
  inv1   g07(.a(x11), .O(new_n33_));
  inv1   g08(.a(x13), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(x05), .c(new_n27_), .d(new_n32_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand4  g12(.a(new_n35_), .b(new_n37_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x03), .O(new_n42_));
  nand4  g17(.a(x11), .b(x05), .c(new_n27_), .d(new_n42_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n32_), .c(new_n41_), .d(new_n40_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x11), .c(x13), .O(z02));
  nand4  g21(.a(new_n42_), .b(new_n32_), .c(new_n41_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x11), .c(x05), .d(new_n27_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z03));
  nor2   g25(.a(x02), .b(new_n41_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n44_), .c(new_n40_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x11), .c(x13), .O(z04));
  nand3  g28(.a(new_n51_), .b(new_n44_), .c(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x11), .c(x13), .O(z05));
  inv1   g30(.a(new_n26_), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  nand2  g32(.a(new_n33_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand3  g34(.a(x13), .b(new_n59_), .c(new_n41_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n41_), .O(new_n64_));
  inv1   g39(.a(x10), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x01), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x13), .c(new_n40_), .O(new_n68_));
  aoi21  g43(.a(new_n68_), .b(new_n62_), .c(x12), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n57_), .c(x05), .d(new_n32_), .O(new_n70_));
  nor2   g45(.a(x13), .b(new_n33_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(new_n37_), .c(x02), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n42_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n56_), .O(z06));
  nand3  g50(.a(new_n71_), .b(x05), .c(new_n27_), .O(new_n76_));
  nor3   g51(.a(new_n76_), .b(x03), .c(x02), .O(z07));
  inv1   g52(.a(x12), .O(new_n78_));
  nand4  g53(.a(x13), .b(new_n78_), .c(x05), .d(new_n32_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x04), .c(new_n42_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z08));
  and2   g57(.a(x13), .b(x06), .O(z09));
  nand2  g58(.a(x05), .b(x02), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x06), .c(new_n42_), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n56_), .O(z10));
endmodule


