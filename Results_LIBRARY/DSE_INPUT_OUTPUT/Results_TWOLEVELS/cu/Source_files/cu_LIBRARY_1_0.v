// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_;
  nor2   g00(.a(x13), .b(x12), .O(new_n26_));
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
  nand2  g18(.a(new_n36_), .b(new_n33_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(new_n34_), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(x12), .c(x13), .O(z02));
  nand4  g22(.a(new_n45_), .b(new_n34_), .c(new_n43_), .d(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x12), .c(x13), .O(z03));
  nand4  g24(.a(new_n33_), .b(new_n34_), .c(x01), .d(new_n42_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x12), .c(x05), .d(new_n27_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z04));
  nand4  g28(.a(new_n45_), .b(new_n34_), .c(x01), .d(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x12), .c(x13), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n43_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n43_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n42_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n59_), .c(x12), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n56_), .c(x05), .d(new_n34_), .O(new_n64_));
  inv1   g39(.a(x13), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(new_n35_), .c(x02), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n33_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n32_), .O(z06));
  inv1   g44(.a(x12), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x01), .c(new_n42_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x05), .c(new_n27_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(new_n33_), .c(new_n34_), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(x12), .c(x13), .O(z07));
  nand3  g50(.a(new_n70_), .b(x05), .c(new_n34_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n33_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n32_), .O(z08));
  and2   g54(.a(x13), .b(x06), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n33_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n32_), .O(z10));
endmodule


