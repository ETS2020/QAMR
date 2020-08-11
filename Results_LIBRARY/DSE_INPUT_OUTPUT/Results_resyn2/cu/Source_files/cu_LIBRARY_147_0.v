// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(x04), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(x03), .O(new_n30_));
  oai22  g05(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n27_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(x13), .O(new_n33_));
  nor2   g08(.a(new_n27_), .b(x02), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n28_), .c(new_n33_), .O(new_n35_));
  nor3   g10(.a(new_n35_), .b(x01), .c(x00), .O(z02));
  inv1   g11(.a(new_n35_), .O(z07));
  nand2  g12(.a(z07), .b(x00), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x01), .O(z03));
  inv1   g14(.a(x00), .O(new_n40_));
  nand4  g15(.a(new_n28_), .b(new_n33_), .c(x01), .d(new_n40_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x02), .O(z04));
  inv1   g17(.a(x01), .O(new_n43_));
  nor2   g18(.a(new_n38_), .b(new_n43_), .O(z05));
  inv1   g19(.a(x07), .O(new_n45_));
  inv1   g20(.a(x10), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x01), .O(new_n47_));
  inv1   g22(.a(x08), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(new_n47_), .c(new_n40_), .O(new_n50_));
  inv1   g25(.a(x11), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  inv1   g30(.a(x03), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x04), .d(new_n56_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  nand4  g34(.a(new_n59_), .b(new_n55_), .c(new_n50_), .d(new_n45_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x05), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n26_), .O(new_n62_));
  nand3  g37(.a(new_n30_), .b(new_n33_), .c(new_n27_), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n62_), .O(z06));
  oai21  g39(.a(new_n59_), .b(new_n27_), .c(new_n26_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n63_), .O(z08));
  nand2  g41(.a(new_n27_), .b(new_n26_), .O(new_n67_));
  nand2  g42(.a(x13), .b(x06), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(z09));
  nand2  g44(.a(x05), .b(x02), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n67_), .c(x06), .d(new_n56_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z10));
endmodule


