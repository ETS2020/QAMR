// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(x05), .b(new_n28_), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n27_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x04), .c(new_n31_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(x02), .O(new_n34_));
  oai21  g09(.a(new_n30_), .b(new_n26_), .c(new_n34_), .O(z00));
  nand4  g10(.a(x05), .b(new_n28_), .c(new_n27_), .d(x01), .O(new_n36_));
  nand3  g11(.a(new_n32_), .b(x04), .c(x02), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n36_), .c(x03), .O(z01));
  nor2   g13(.a(x02), .b(x01), .O(z03));
  inv1   g14(.a(x13), .O(new_n41_));
  inv1   g15(.a(x00), .O(new_n42_));
  nand4  g16(.a(new_n31_), .b(new_n27_), .c(x01), .d(new_n42_), .O(new_n43_));
  inv1   g17(.a(new_n43_), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(new_n41_), .c(x05), .d(new_n28_), .O(new_n45_));
  inv1   g19(.a(new_n45_), .O(z04));
  nor2   g20(.a(x13), .b(new_n32_), .O(new_n47_));
  nand4  g21(.a(new_n47_), .b(new_n28_), .c(new_n31_), .d(x00), .O(new_n48_));
  aoi21  g22(.a(new_n48_), .b(x01), .c(x02), .O(z05));
  inv1   g23(.a(x07), .O(new_n50_));
  inv1   g24(.a(x12), .O(new_n51_));
  inv1   g25(.a(x10), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  inv1   g27(.a(x11), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(x00), .O(new_n55_));
  aoi21  g29(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(new_n56_));
  nand4  g30(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(x05), .O(new_n57_));
  nor2   g31(.a(new_n57_), .b(new_n28_), .O(new_n58_));
  aoi21  g32(.a(new_n58_), .b(new_n31_), .c(new_n26_), .O(new_n59_));
  nor2   g33(.a(x13), .b(x05), .O(new_n60_));
  nand4  g34(.a(new_n60_), .b(x04), .c(new_n31_), .d(x02), .O(new_n61_));
  oai21  g35(.a(new_n59_), .b(x02), .c(new_n61_), .O(z06));
  nand3  g36(.a(new_n47_), .b(new_n28_), .c(new_n31_), .O(new_n63_));
  aoi21  g37(.a(new_n63_), .b(x01), .c(x02), .O(z07));
  nand2  g38(.a(x04), .b(new_n31_), .O(new_n65_));
  nand3  g39(.a(x13), .b(new_n51_), .c(x05), .O(new_n66_));
  oai21  g40(.a(new_n66_), .b(new_n65_), .c(x01), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n61_), .O(z08));
  inv1   g43(.a(x06), .O(new_n70_));
  nor3   g44(.a(z03), .b(new_n41_), .c(new_n70_), .O(z09));
  aoi21  g45(.a(x06), .b(new_n31_), .c(new_n26_), .O(new_n72_));
  nand3  g46(.a(x06), .b(new_n32_), .c(new_n31_), .O(new_n73_));
  oai21  g47(.a(new_n72_), .b(x02), .c(new_n73_), .O(z10));
  zero   g48(.O(z02));
endmodule


