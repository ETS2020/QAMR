// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(x08), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g05(.a(x05), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g06(.a(new_n26_), .b(new_n29_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(z00));
  nor2   g08(.a(x05), .b(new_n28_), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x04), .O(new_n35_));
  nand4  g10(.a(x08), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  nor3   g13(.a(x13), .b(x04), .c(x03), .O(new_n39_));
  nor2   g14(.a(x02), .b(x01), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x08), .c(new_n26_), .O(z02));
  nand3  g17(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x08), .c(new_n26_), .O(z03));
  inv1   g19(.a(x03), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n29_), .c(new_n45_), .d(new_n28_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(x01), .c(new_n38_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x08), .c(new_n26_), .O(z04));
  nand3  g25(.a(new_n48_), .b(x01), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x08), .c(new_n26_), .O(z05));
  nand2  g27(.a(new_n34_), .b(new_n46_), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(x01), .c(new_n38_), .O(new_n55_));
  nand2  g30(.a(x11), .b(x01), .O(new_n56_));
  inv1   g31(.a(x01), .O(new_n57_));
  nand2  g32(.a(x09), .b(new_n57_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n28_), .O(new_n62_));
  inv1   g37(.a(x07), .O(new_n63_));
  nand2  g38(.a(x08), .b(new_n63_), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g41(.a(x04), .b(new_n45_), .O(new_n67_));
  aoi21  g42(.a(new_n66_), .b(new_n53_), .c(new_n67_), .O(z06));
  nor3   g43(.a(new_n36_), .b(x13), .c(x03), .O(z07));
  inv1   g44(.a(new_n27_), .O(new_n70_));
  nand2  g45(.a(new_n62_), .b(new_n53_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x04), .c(new_n45_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n70_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n27_), .O(z09));
  nand2  g50(.a(x08), .b(new_n28_), .O(new_n76_));
  nand2  g51(.a(x06), .b(new_n45_), .O(new_n77_));
  aoi21  g52(.a(new_n76_), .b(x05), .c(new_n77_), .O(z10));
endmodule


