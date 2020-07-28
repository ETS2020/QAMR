// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  nor2   g11(.a(x02), .b(x01), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x13), .O(z02));
  inv1   g14(.a(x13), .O(new_n41_));
  inv1   g15(.a(x00), .O(new_n42_));
  nand4  g16(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n42_), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(new_n41_), .c(x05), .d(new_n31_), .O(new_n45_));
  inv1   g19(.a(new_n45_), .O(z04));
  nand4  g20(.a(new_n31_), .b(new_n26_), .c(new_n27_), .d(x00), .O(new_n47_));
  nor3   g21(.a(new_n47_), .b(x13), .c(new_n28_), .O(z05));
  inv1   g22(.a(x07), .O(new_n49_));
  inv1   g23(.a(x12), .O(new_n50_));
  inv1   g24(.a(x01), .O(new_n51_));
  inv1   g25(.a(x08), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g27(.a(x10), .O(new_n54_));
  nand3  g28(.a(new_n54_), .b(x01), .c(new_n42_), .O(new_n55_));
  inv1   g29(.a(x11), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand4  g32(.a(new_n58_), .b(x13), .c(new_n50_), .d(new_n49_), .O(new_n59_));
  inv1   g33(.a(new_n59_), .O(new_n60_));
  nand3  g34(.a(new_n60_), .b(x05), .c(new_n27_), .O(new_n61_));
  nand3  g35(.a(new_n41_), .b(new_n28_), .c(x02), .O(new_n62_));
  nand2  g36(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g37(.a(new_n63_), .b(x04), .c(new_n26_), .O(new_n64_));
  inv1   g38(.a(new_n64_), .O(z06));
  nor2   g39(.a(new_n51_), .b(new_n42_), .O(new_n66_));
  aoi21  g40(.a(new_n66_), .b(new_n42_), .c(x13), .O(new_n67_));
  nand4  g41(.a(new_n67_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n68_));
  nor2   g42(.a(new_n68_), .b(x02), .O(z07));
  nand4  g43(.a(x13), .b(new_n50_), .c(x05), .d(new_n27_), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand3  g45(.a(new_n71_), .b(x04), .c(new_n26_), .O(new_n72_));
  inv1   g46(.a(new_n72_), .O(z08));
  and2   g47(.a(x13), .b(x06), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n75_));
  nand3  g49(.a(new_n75_), .b(x06), .c(new_n26_), .O(new_n76_));
  inv1   g50(.a(new_n76_), .O(z10));
  zero   g51(.O(z03));
endmodule


