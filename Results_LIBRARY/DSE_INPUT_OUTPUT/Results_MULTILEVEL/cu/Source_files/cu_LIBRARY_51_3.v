// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_;
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
  inv1   g17(.a(x00), .O(new_n43_));
  nor3   g18(.a(x13), .b(x04), .c(x03), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n31_), .c(new_n43_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(z02));
  nand3  g21(.a(new_n44_), .b(new_n31_), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n26_), .c(new_n27_), .O(z03));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x12), .O(new_n50_));
  inv1   g25(.a(x13), .O(new_n51_));
  inv1   g26(.a(x08), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(x05), .O(new_n57_));
  nand3  g32(.a(new_n51_), .b(new_n27_), .c(x02), .O(new_n58_));
  oai21  g33(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x04), .c(new_n37_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n29_), .O(z06));
  nor2   g36(.a(x02), .b(x01), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x05), .c(new_n32_), .d(new_n37_), .O(new_n63_));
  nor2   g38(.a(new_n63_), .b(x13), .O(z07));
  nand4  g39(.a(x13), .b(new_n50_), .c(x05), .d(new_n31_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(x04), .c(new_n37_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n29_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n29_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n37_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n29_), .O(z10));
  nor2   g48(.a(new_n27_), .b(new_n26_), .O(z05));
endmodule


