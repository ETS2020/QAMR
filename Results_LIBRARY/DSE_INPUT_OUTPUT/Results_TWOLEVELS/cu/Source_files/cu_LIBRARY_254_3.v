// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(z05));
  inv1   g03(.a(z05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(x05), .c(new_n26_), .O(new_n34_));
  oai21  g09(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(z00));
  nand4  g11(.a(x05), .b(new_n32_), .c(new_n31_), .d(new_n26_), .O(new_n37_));
  nand3  g12(.a(new_n27_), .b(x04), .c(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  nor3   g15(.a(x13), .b(x04), .c(x03), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n31_), .c(new_n40_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n26_), .c(new_n27_), .O(z02));
  nand3  g18(.a(new_n41_), .b(new_n31_), .c(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n26_), .c(new_n27_), .O(z03));
  inv1   g20(.a(x03), .O(new_n47_));
  inv1   g21(.a(x07), .O(new_n48_));
  inv1   g22(.a(x12), .O(new_n49_));
  inv1   g23(.a(x13), .O(new_n50_));
  inv1   g24(.a(x08), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  inv1   g26(.a(x09), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g28(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand4  g29(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(x05), .O(new_n56_));
  nand3  g30(.a(new_n50_), .b(new_n27_), .c(x02), .O(new_n57_));
  oai21  g31(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand3  g32(.a(new_n58_), .b(x04), .c(new_n47_), .O(new_n59_));
  nand2  g33(.a(new_n59_), .b(new_n29_), .O(z06));
  nand2  g34(.a(new_n41_), .b(new_n31_), .O(new_n61_));
  aoi21  g35(.a(new_n61_), .b(new_n26_), .c(new_n27_), .O(z07));
  nand2  g36(.a(new_n31_), .b(new_n26_), .O(new_n63_));
  nand3  g37(.a(x13), .b(new_n49_), .c(x05), .O(new_n64_));
  oai21  g38(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(new_n65_));
  nand3  g39(.a(new_n65_), .b(x04), .c(new_n47_), .O(new_n66_));
  inv1   g40(.a(new_n66_), .O(z08));
  nand3  g41(.a(new_n29_), .b(x13), .c(x06), .O(new_n68_));
  inv1   g42(.a(new_n68_), .O(z09));
  nand2  g43(.a(new_n63_), .b(x05), .O(new_n70_));
  nand3  g44(.a(new_n70_), .b(x06), .c(new_n47_), .O(new_n71_));
  inv1   g45(.a(new_n71_), .O(z10));
  zero   g46(.O(z04));
endmodule


