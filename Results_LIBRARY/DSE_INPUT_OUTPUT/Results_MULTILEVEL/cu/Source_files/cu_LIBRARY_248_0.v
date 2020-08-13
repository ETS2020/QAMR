// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_;
  nor2   g00(.a(x13), .b(x09), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(x04), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g09(.a(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n30_), .b(x04), .c(x02), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(new_n37_));
  aoi21  g12(.a(new_n31_), .b(new_n29_), .c(new_n37_), .O(new_n38_));
  oai21  g13(.a(new_n38_), .b(x03), .c(new_n35_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x03), .O(new_n42_));
  nand2  g17(.a(new_n31_), .b(new_n42_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n29_), .c(new_n41_), .d(new_n40_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x09), .c(x13), .O(z02));
  nand4  g21(.a(new_n42_), .b(new_n29_), .c(new_n41_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x09), .c(x05), .d(new_n27_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z03));
  nand4  g25(.a(new_n42_), .b(new_n29_), .c(x01), .d(new_n40_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x09), .c(x05), .d(new_n27_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z04));
  nand4  g29(.a(new_n44_), .b(new_n29_), .c(x01), .d(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(x09), .c(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x13), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  nor2   g35(.a(x10), .b(new_n41_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n40_), .O(new_n62_));
  aoi21  g37(.a(x11), .b(x01), .c(x09), .O(new_n63_));
  nor2   g38(.a(x11), .b(new_n41_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(x00), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n67_));
  nand4  g42(.a(new_n59_), .b(x09), .c(new_n30_), .d(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n42_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  nor2   g46(.a(x03), .b(x02), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(x09), .c(x05), .d(new_n27_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x13), .O(z07));
  nand4  g49(.a(x13), .b(new_n58_), .c(x05), .d(new_n29_), .O(new_n75_));
  nand3  g50(.a(new_n59_), .b(new_n30_), .c(x02), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n42_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n35_), .O(z08));
  and2   g54(.a(x13), .b(x06), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n42_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n35_), .O(z10));
endmodule


