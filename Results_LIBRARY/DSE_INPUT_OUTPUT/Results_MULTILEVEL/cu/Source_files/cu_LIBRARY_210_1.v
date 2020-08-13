// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(x05), .b(new_n27_), .c(x03), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x04), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x02), .O(new_n35_));
  oai22  g10(.a(new_n35_), .b(new_n31_), .c(new_n28_), .d(x02), .O(z01));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x13), .O(z02));
  inv1   g14(.a(x13), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  nor2   g16(.a(x01), .b(new_n41_), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n34_), .c(x02), .O(z03));
  nand4  g19(.a(new_n34_), .b(new_n26_), .c(x01), .d(new_n41_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z04));
  inv1   g23(.a(x01), .O(new_n49_));
  nor3   g24(.a(x02), .b(new_n49_), .c(new_n41_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n49_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n49_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n41_), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n57_), .c(new_n40_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n27_), .c(new_n34_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n26_), .O(new_n64_));
  nor2   g39(.a(x13), .b(x05), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x04), .c(new_n34_), .d(x02), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(z06));
  nand4  g42(.a(x05), .b(new_n27_), .c(new_n34_), .d(new_n26_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x13), .O(z07));
  nand4  g44(.a(x13), .b(new_n54_), .c(x05), .d(new_n26_), .O(new_n70_));
  nand2  g45(.a(new_n65_), .b(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n34_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  oai21  g50(.a(new_n34_), .b(x02), .c(x13), .O(new_n76_));
  nor2   g51(.a(new_n76_), .b(new_n75_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n34_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


