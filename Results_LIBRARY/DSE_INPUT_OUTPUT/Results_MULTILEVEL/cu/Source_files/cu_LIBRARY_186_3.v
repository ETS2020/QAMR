// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand2  g06(.a(x09), .b(x01), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n30_), .O(new_n35_));
  oai21  g10(.a(new_n28_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n32_), .c(new_n26_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand3  g15(.a(new_n30_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nor2   g16(.a(x13), .b(new_n27_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n34_), .c(new_n26_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(z02));
  nand3  g19(.a(new_n30_), .b(new_n40_), .c(x00), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n32_), .O(z03));
  inv1   g21(.a(x09), .O(new_n47_));
  nor3   g22(.a(x03), .b(x02), .c(x00), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n42_), .c(new_n34_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n47_), .c(new_n40_), .O(z04));
  nand4  g25(.a(new_n26_), .b(new_n30_), .c(x01), .d(x00), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n47_), .c(x05), .d(new_n34_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x13), .O(new_n57_));
  nor2   g32(.a(x09), .b(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n40_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  inv1   g35(.a(x08), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  inv1   g37(.a(x10), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(x01), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor3   g40(.a(x09), .b(x08), .c(x01), .O(new_n66_));
  aoi21  g41(.a(new_n65_), .b(new_n39_), .c(new_n66_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n60_), .c(new_n57_), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n69_));
  nand3  g44(.a(new_n57_), .b(new_n27_), .c(x02), .O(new_n70_));
  oai21  g45(.a(new_n69_), .b(x02), .c(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n32_), .O(z06));
  nand3  g48(.a(new_n32_), .b(new_n57_), .c(x05), .O(new_n74_));
  nor4   g49(.a(new_n74_), .b(x04), .c(x03), .d(x02), .O(z07));
  nand4  g50(.a(x13), .b(new_n56_), .c(x05), .d(new_n30_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n26_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n32_), .O(z08));
  nand2  g54(.a(x13), .b(x06), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n32_), .O(z09));
  nand2  g56(.a(x05), .b(x02), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x06), .c(new_n26_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n32_), .O(z10));
endmodule


