// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(x09), .b(x07), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  nand3  g09(.a(new_n30_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n32_), .O(z01));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x13), .O(new_n40_));
  nand4  g15(.a(new_n32_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n26_), .c(new_n29_), .d(new_n39_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x00), .O(z02));
  nand3  g19(.a(new_n29_), .b(new_n39_), .c(x00), .O(new_n45_));
  nand4  g20(.a(new_n40_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n32_), .O(z03));
  inv1   g22(.a(x00), .O(new_n48_));
  nand3  g23(.a(new_n29_), .b(x01), .c(new_n48_), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n46_), .c(new_n32_), .O(z04));
  nand3  g25(.a(new_n29_), .b(x01), .c(x00), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n46_), .c(new_n32_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n39_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n39_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n57_), .c(new_n40_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n62_));
  nand3  g37(.a(new_n40_), .b(new_n30_), .c(x02), .O(new_n63_));
  oai21  g38(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n26_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n32_), .O(z06));
  nand2  g41(.a(new_n26_), .b(new_n29_), .O(new_n67_));
  nand3  g42(.a(new_n40_), .b(x05), .c(new_n27_), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(new_n67_), .c(new_n32_), .O(z07));
  nand4  g44(.a(x13), .b(new_n54_), .c(x05), .d(new_n29_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n32_), .c(x04), .d(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n32_), .O(z09));
  nand2  g50(.a(x05), .b(x02), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n32_), .c(x06), .d(new_n26_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z10));
endmodule


