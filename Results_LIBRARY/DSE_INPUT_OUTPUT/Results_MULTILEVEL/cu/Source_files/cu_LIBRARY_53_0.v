// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(x04), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  inv1   g08(.a(x01), .O(new_n34_));
  inv1   g09(.a(x13), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(new_n33_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g12(.a(new_n30_), .b(x04), .c(x02), .O(new_n38_));
  oai21  g13(.a(new_n32_), .b(x02), .c(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n26_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x00), .O(new_n44_));
  nand4  g17(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(new_n44_), .O(new_n45_));
  aoi21  g18(.a(new_n45_), .b(x01), .c(x13), .O(z04));
  nand4  g19(.a(new_n31_), .b(new_n26_), .c(new_n29_), .d(x00), .O(new_n47_));
  aoi21  g20(.a(new_n47_), .b(x01), .c(x13), .O(z05));
  inv1   g21(.a(x07), .O(new_n49_));
  inv1   g22(.a(x12), .O(new_n50_));
  nor2   g23(.a(x09), .b(x01), .O(new_n51_));
  nor2   g24(.a(x11), .b(new_n34_), .O(new_n52_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nor2   g26(.a(x08), .b(x01), .O(new_n54_));
  nor2   g27(.a(x10), .b(new_n34_), .O(new_n55_));
  oai21  g28(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(new_n56_));
  aoi21  g29(.a(new_n56_), .b(new_n53_), .c(new_n35_), .O(new_n57_));
  nand4  g30(.a(new_n57_), .b(new_n50_), .c(new_n49_), .d(x05), .O(new_n58_));
  nand4  g31(.a(new_n35_), .b(new_n30_), .c(x02), .d(x01), .O(new_n59_));
  oai21  g32(.a(new_n58_), .b(x02), .c(new_n59_), .O(new_n60_));
  nand3  g33(.a(new_n60_), .b(x04), .c(new_n26_), .O(new_n61_));
  inv1   g34(.a(new_n61_), .O(z06));
  nand3  g35(.a(new_n31_), .b(new_n26_), .c(new_n29_), .O(new_n63_));
  aoi21  g36(.a(new_n63_), .b(x01), .c(x13), .O(z07));
  nand4  g37(.a(x13), .b(new_n50_), .c(x05), .d(new_n29_), .O(new_n65_));
  nand3  g38(.a(new_n35_), .b(new_n30_), .c(x02), .O(new_n66_));
  nand2  g39(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g40(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  nand2  g41(.a(new_n68_), .b(new_n36_), .O(z08));
  and2   g42(.a(x13), .b(x06), .O(z09));
  nand2  g43(.a(x05), .b(x02), .O(new_n71_));
  nand3  g44(.a(new_n71_), .b(x06), .c(new_n26_), .O(new_n72_));
  nand2  g45(.a(new_n72_), .b(new_n36_), .O(z10));
  zero   g46(.O(z02));
  zero   g47(.O(z03));
endmodule


