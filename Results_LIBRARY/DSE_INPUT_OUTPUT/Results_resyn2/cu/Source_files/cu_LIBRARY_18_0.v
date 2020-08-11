// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_;
  inv1   g00(.a(x00), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(x04), .b(x02), .c(x05), .O(new_n28_));
  inv1   g03(.a(x03), .O(new_n29_));
  nor2   g04(.a(x04), .b(x02), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(new_n27_), .c(new_n29_), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g07(.a(new_n27_), .b(new_n26_), .c(new_n32_), .O(z00));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n32_), .b(new_n34_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z01));
  inv1   g11(.a(x13), .O(new_n37_));
  nand4  g12(.a(new_n30_), .b(new_n37_), .c(x05), .d(new_n29_), .O(new_n38_));
  nor3   g13(.a(new_n38_), .b(x01), .c(x00), .O(z02));
  inv1   g14(.a(x01), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(x00), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(z03));
  nor3   g17(.a(new_n38_), .b(new_n40_), .c(x00), .O(z04));
  nand2  g18(.a(x01), .b(x00), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n38_), .c(new_n34_), .O(z05));
  nand3  g20(.a(new_n37_), .b(new_n27_), .c(x02), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand2  g22(.a(x11), .b(x01), .O(new_n48_));
  nand2  g23(.a(x09), .b(new_n40_), .O(new_n49_));
  and2   g24(.a(x05), .b(x00), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand2  g26(.a(x10), .b(x01), .O(new_n52_));
  nand2  g27(.a(x08), .b(new_n40_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n52_), .c(new_n26_), .O(new_n54_));
  inv1   g29(.a(x02), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  aoi21  g33(.a(new_n54_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  inv1   g34(.a(x04), .O(new_n60_));
  nor2   g35(.a(new_n60_), .b(x03), .O(new_n61_));
  oai21  g36(.a(new_n59_), .b(new_n47_), .c(new_n61_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n34_), .O(z06));
  nand2  g38(.a(new_n38_), .b(new_n34_), .O(z07));
  nand4  g39(.a(x13), .b(new_n57_), .c(x05), .d(new_n55_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n34_), .O(z08));
  nand2  g43(.a(x13), .b(x06), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n34_), .O(z09));
  nand2  g45(.a(x05), .b(x02), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x06), .c(new_n29_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n34_), .O(z10));
endmodule


