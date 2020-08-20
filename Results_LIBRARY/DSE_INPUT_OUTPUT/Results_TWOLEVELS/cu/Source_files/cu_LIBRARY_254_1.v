// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(z02));
  inv1   g02(.a(z02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x05), .c(x01), .O(new_n33_));
  oai21  g08(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(z00));
  nand4  g10(.a(x05), .b(new_n31_), .c(new_n30_), .d(x01), .O(new_n36_));
  nand3  g11(.a(new_n26_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  inv1   g13(.a(x13), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n30_), .c(x01), .d(new_n40_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n39_), .c(x05), .d(new_n31_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z04));
  nor2   g20(.a(x13), .b(x04), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n41_), .c(new_n30_), .d(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(x01), .c(new_n26_), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  inv1   g24(.a(x12), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n52_), .c(new_n39_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(x05), .O(new_n56_));
  nand3  g31(.a(new_n39_), .b(new_n26_), .c(x02), .O(new_n57_));
  oai21  g32(.a(new_n56_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(x04), .c(new_n41_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n28_), .O(z06));
  inv1   g35(.a(x01), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n40_), .c(x13), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n31_), .c(new_n41_), .d(new_n30_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(x01), .c(new_n26_), .O(z07));
  nand2  g39(.a(new_n30_), .b(x01), .O(new_n65_));
  nand3  g40(.a(x13), .b(new_n50_), .c(x05), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n65_), .c(new_n57_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n41_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z08));
  inv1   g44(.a(x06), .O(new_n70_));
  nor3   g45(.a(z02), .b(new_n39_), .c(new_n70_), .O(z09));
  nand2  g46(.a(new_n65_), .b(x05), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x06), .c(new_n41_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z10));
  nor2   g49(.a(new_n26_), .b(x01), .O(z03));
endmodule


