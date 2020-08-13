// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x08), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n30_), .c(x04), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x08), .c(new_n26_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(z00));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand4  g11(.a(x08), .b(x05), .c(new_n26_), .d(new_n30_), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g13(.a(x03), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(x05), .d(new_n39_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x08), .c(x04), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n39_), .b(new_n30_), .c(new_n44_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x08), .c(x05), .d(new_n26_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z03));
  inv1   g23(.a(x00), .O(new_n49_));
  nand4  g24(.a(new_n39_), .b(new_n30_), .c(x01), .d(new_n49_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x08), .c(x05), .d(new_n26_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(x13), .O(z04));
  nand4  g28(.a(new_n39_), .b(new_n30_), .c(x01), .d(x00), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x08), .c(x05), .d(new_n26_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  nor2   g35(.a(x11), .b(new_n44_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(x01), .O(new_n63_));
  nor2   g38(.a(x10), .b(new_n44_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n49_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n40_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n59_), .c(new_n58_), .d(x05), .O(new_n67_));
  nand3  g42(.a(new_n40_), .b(new_n35_), .c(x02), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n39_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  nor2   g46(.a(x03), .b(x02), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(x08), .c(x05), .d(new_n26_), .O(new_n73_));
  nor2   g48(.a(new_n73_), .b(x13), .O(z07));
  nand2  g49(.a(x13), .b(new_n59_), .O(new_n75_));
  oai21  g50(.a(new_n75_), .b(new_n32_), .c(new_n68_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n39_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n28_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n28_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n39_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n28_), .O(z10));
endmodule


