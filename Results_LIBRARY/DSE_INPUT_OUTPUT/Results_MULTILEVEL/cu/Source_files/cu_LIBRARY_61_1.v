// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand3  g04(.a(x05), .b(new_n27_), .c(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand4  g07(.a(x05), .b(new_n27_), .c(new_n29_), .d(x01), .O(new_n33_));
  inv1   g08(.a(x05), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n33_), .c(x03), .O(z01));
  nor2   g11(.a(new_n34_), .b(x01), .O(z03));
  inv1   g12(.a(x00), .O(new_n39_));
  nor2   g13(.a(x13), .b(x04), .O(new_n40_));
  nand4  g14(.a(new_n40_), .b(new_n26_), .c(new_n29_), .d(new_n39_), .O(new_n41_));
  aoi21  g15(.a(new_n41_), .b(x01), .c(new_n34_), .O(z04));
  inv1   g16(.a(x01), .O(new_n43_));
  nor3   g17(.a(x02), .b(new_n43_), .c(new_n39_), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(x13), .O(z05));
  inv1   g20(.a(x07), .O(new_n47_));
  inv1   g21(.a(x12), .O(new_n48_));
  inv1   g22(.a(x10), .O(new_n49_));
  nand2  g23(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  inv1   g24(.a(x11), .O(new_n51_));
  nand2  g25(.a(new_n51_), .b(x00), .O(new_n52_));
  nand2  g26(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g27(.a(new_n53_), .b(x13), .c(new_n48_), .d(new_n47_), .O(new_n54_));
  inv1   g28(.a(new_n54_), .O(new_n55_));
  nand4  g29(.a(new_n55_), .b(x05), .c(new_n29_), .d(x01), .O(new_n56_));
  inv1   g30(.a(x13), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(new_n34_), .c(x02), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g33(.a(new_n59_), .b(x04), .c(new_n26_), .O(new_n60_));
  inv1   g34(.a(new_n60_), .O(z06));
  nand3  g35(.a(new_n40_), .b(new_n26_), .c(new_n29_), .O(new_n62_));
  aoi21  g36(.a(new_n62_), .b(x01), .c(new_n34_), .O(z07));
  inv1   g37(.a(z03), .O(new_n64_));
  nand4  g38(.a(x13), .b(new_n48_), .c(x05), .d(new_n29_), .O(new_n65_));
  nand2  g39(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n26_), .O(new_n67_));
  nand2  g41(.a(new_n67_), .b(new_n64_), .O(z08));
  inv1   g42(.a(x06), .O(new_n69_));
  nor3   g43(.a(z03), .b(new_n57_), .c(new_n69_), .O(z09));
  oai21  g44(.a(x02), .b(new_n43_), .c(x05), .O(new_n71_));
  nand3  g45(.a(new_n71_), .b(x06), .c(new_n26_), .O(new_n72_));
  inv1   g46(.a(new_n72_), .O(z10));
  zero   g47(.O(z02));
endmodule


