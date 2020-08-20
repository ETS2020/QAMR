// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x01), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  oai21  g03(.a(x04), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand4  g09(.a(x05), .b(new_n31_), .c(new_n28_), .d(x01), .O(new_n35_));
  nand3  g10(.a(new_n32_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  inv1   g12(.a(x13), .O(new_n40_));
  inv1   g13(.a(x00), .O(new_n41_));
  nand4  g14(.a(new_n26_), .b(new_n28_), .c(x01), .d(new_n41_), .O(new_n42_));
  inv1   g15(.a(new_n42_), .O(new_n43_));
  nand4  g16(.a(new_n43_), .b(new_n40_), .c(x05), .d(new_n31_), .O(new_n44_));
  inv1   g17(.a(new_n44_), .O(z04));
  nor2   g18(.a(x03), .b(new_n41_), .O(new_n46_));
  nand4  g19(.a(new_n46_), .b(new_n40_), .c(x05), .d(new_n31_), .O(new_n47_));
  aoi21  g20(.a(new_n47_), .b(x01), .c(x02), .O(z05));
  inv1   g21(.a(x07), .O(new_n49_));
  inv1   g22(.a(x12), .O(new_n50_));
  inv1   g23(.a(x10), .O(new_n51_));
  nand2  g24(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  inv1   g25(.a(x11), .O(new_n53_));
  nand2  g26(.a(new_n53_), .b(x00), .O(new_n54_));
  aoi21  g27(.a(new_n54_), .b(new_n52_), .c(new_n40_), .O(new_n55_));
  nand4  g28(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(x05), .O(new_n56_));
  nor2   g29(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  aoi21  g30(.a(new_n57_), .b(new_n26_), .c(new_n27_), .O(new_n58_));
  nor2   g31(.a(x13), .b(x05), .O(new_n59_));
  nand4  g32(.a(new_n59_), .b(x04), .c(new_n26_), .d(x02), .O(new_n60_));
  oai21  g33(.a(new_n58_), .b(x02), .c(new_n60_), .O(z06));
  aoi21  g34(.a(new_n27_), .b(new_n41_), .c(x13), .O(new_n62_));
  nand4  g35(.a(new_n62_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n63_));
  aoi21  g36(.a(new_n63_), .b(x01), .c(x02), .O(z07));
  nand2  g37(.a(x04), .b(new_n26_), .O(new_n65_));
  nand3  g38(.a(x13), .b(new_n50_), .c(x05), .O(new_n66_));
  oai21  g39(.a(new_n66_), .b(new_n65_), .c(x01), .O(new_n67_));
  nand2  g40(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  nand2  g41(.a(new_n68_), .b(new_n60_), .O(z08));
  nand2  g42(.a(x13), .b(x06), .O(new_n70_));
  oai21  g43(.a(x02), .b(x01), .c(new_n70_), .O(z09));
  aoi21  g44(.a(x06), .b(new_n26_), .c(new_n27_), .O(new_n72_));
  nand3  g45(.a(x06), .b(new_n32_), .c(new_n26_), .O(new_n73_));
  oai21  g46(.a(new_n72_), .b(x02), .c(new_n73_), .O(z10));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
endmodule


