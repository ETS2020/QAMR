// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x01), .O(new_n26_));
  nor2   g01(.a(x04), .b(new_n26_), .O(z05));
  inv1   g02(.a(z05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g07(.a(x05), .b(x04), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(new_n34_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x04), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x04), .O(new_n38_));
  nand3  g13(.a(x05), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  nand3  g14(.a(new_n31_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n28_), .O(z01));
  nor3   g18(.a(x02), .b(x01), .c(x00), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n38_), .d(new_n37_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nor2   g21(.a(x02), .b(x01), .O(new_n47_));
  nor2   g22(.a(x13), .b(new_n31_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n47_), .c(new_n37_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n26_), .c(x04), .O(z03));
  inv1   g25(.a(x07), .O(new_n52_));
  inv1   g26(.a(x12), .O(new_n53_));
  inv1   g27(.a(x13), .O(new_n54_));
  nor2   g28(.a(x09), .b(x01), .O(new_n55_));
  nor2   g29(.a(x11), .b(new_n26_), .O(new_n56_));
  oai21  g30(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g31(.a(x00), .O(new_n58_));
  nor2   g32(.a(x08), .b(x01), .O(new_n59_));
  nor2   g33(.a(x10), .b(new_n26_), .O(new_n60_));
  oai21  g34(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(new_n57_), .c(new_n54_), .O(new_n62_));
  nand4  g36(.a(new_n62_), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n63_));
  nand3  g37(.a(new_n54_), .b(new_n31_), .c(x02), .O(new_n64_));
  oai21  g38(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(x04), .c(new_n37_), .O(new_n66_));
  inv1   g40(.a(new_n66_), .O(z06));
  nand3  g41(.a(new_n48_), .b(new_n38_), .c(new_n37_), .O(new_n68_));
  nor3   g42(.a(new_n68_), .b(x02), .c(x01), .O(z07));
  nand4  g43(.a(x13), .b(new_n53_), .c(x05), .d(new_n30_), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand3  g45(.a(new_n71_), .b(x04), .c(new_n37_), .O(new_n72_));
  nand2  g46(.a(new_n72_), .b(new_n28_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n28_), .O(z09));
  inv1   g49(.a(new_n32_), .O(new_n76_));
  nand4  g50(.a(new_n76_), .b(new_n28_), .c(x06), .d(new_n37_), .O(new_n77_));
  inv1   g51(.a(new_n77_), .O(z10));
  zero   g52(.O(z04));
endmodule


