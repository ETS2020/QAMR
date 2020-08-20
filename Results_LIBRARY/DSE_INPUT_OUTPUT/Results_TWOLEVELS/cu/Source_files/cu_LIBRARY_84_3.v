// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(z04));
  inv1   g03(.a(z04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(x05), .c(new_n26_), .O(new_n34_));
  oai21  g09(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n32_), .c(new_n31_), .O(new_n38_));
  nand3  g13(.a(new_n27_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n29_), .O(z01));
  nor3   g17(.a(x02), .b(x01), .c(x00), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n32_), .d(new_n37_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n37_), .b(new_n31_), .c(new_n26_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n46_), .c(x05), .d(new_n32_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z03));
  inv1   g25(.a(x07), .O(new_n52_));
  inv1   g26(.a(x12), .O(new_n53_));
  inv1   g27(.a(x00), .O(new_n54_));
  inv1   g28(.a(x08), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g30(.a(x09), .O(new_n57_));
  nand2  g31(.a(new_n57_), .b(x00), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n56_), .c(new_n46_), .O(new_n59_));
  nand4  g33(.a(new_n59_), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n60_));
  nand3  g34(.a(new_n46_), .b(new_n27_), .c(x02), .O(new_n61_));
  oai21  g35(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(x04), .c(new_n37_), .O(new_n63_));
  nand2  g37(.a(new_n63_), .b(new_n29_), .O(z06));
  nand4  g38(.a(new_n46_), .b(new_n32_), .c(new_n37_), .d(new_n31_), .O(new_n65_));
  aoi21  g39(.a(new_n65_), .b(new_n26_), .c(new_n27_), .O(z07));
  nand4  g40(.a(x13), .b(new_n53_), .c(x05), .d(new_n31_), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g42(.a(new_n68_), .b(x04), .c(new_n37_), .O(new_n69_));
  nand2  g43(.a(new_n69_), .b(new_n29_), .O(z08));
  nand3  g44(.a(new_n29_), .b(x13), .c(x06), .O(new_n71_));
  inv1   g45(.a(new_n71_), .O(z09));
  nand2  g46(.a(x05), .b(x02), .O(new_n73_));
  nand3  g47(.a(new_n73_), .b(x06), .c(new_n37_), .O(new_n74_));
  nand2  g48(.a(new_n74_), .b(new_n29_), .O(z10));
  zero   g49(.O(z05));
endmodule


