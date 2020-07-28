// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_;
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
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x13), .O(z02));
  inv1   g14(.a(x13), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n27_), .c(new_n41_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n40_), .c(x05), .d(new_n31_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  inv1   g20(.a(x00), .O(new_n46_));
  nand4  g21(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n46_), .O(new_n47_));
  nor3   g22(.a(new_n47_), .b(new_n28_), .c(x04), .O(z04));
  nand4  g23(.a(new_n26_), .b(new_n27_), .c(x01), .d(x00), .O(new_n49_));
  nor3   g24(.a(new_n49_), .b(new_n28_), .c(x04), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n58_));
  nand3  g33(.a(new_n40_), .b(new_n28_), .c(x02), .O(new_n59_));
  oai21  g34(.a(new_n58_), .b(x02), .c(new_n59_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x04), .c(new_n26_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(z06));
  nand2  g37(.a(x13), .b(new_n41_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(x02), .O(z07));
  nand4  g40(.a(x13), .b(new_n52_), .c(x05), .d(new_n27_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z08));
  and2   g44(.a(x13), .b(x06), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n26_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z10));
endmodule


