// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x03), .O(new_n26_));
  oai21  g01(.a(x04), .b(x00), .c(x05), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x00), .O(new_n34_));
  nand4  g09(.a(x05), .b(new_n28_), .c(new_n30_), .d(new_n34_), .O(new_n35_));
  nand3  g10(.a(new_n31_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor2   g12(.a(x01), .b(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n28_), .c(new_n26_), .d(new_n30_), .O(new_n39_));
  nor3   g14(.a(new_n39_), .b(x13), .c(new_n31_), .O(z02));
  nor2   g15(.a(new_n31_), .b(new_n34_), .O(z03));
  nor2   g16(.a(x13), .b(x04), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n26_), .c(new_n30_), .d(x01), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n34_), .c(new_n31_), .O(z04));
  inv1   g19(.a(z03), .O(new_n45_));
  inv1   g20(.a(x07), .O(new_n46_));
  inv1   g21(.a(x12), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  inv1   g23(.a(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n47_), .c(new_n46_), .d(x05), .O(new_n55_));
  nand3  g30(.a(new_n48_), .b(new_n31_), .c(x02), .O(new_n56_));
  oai21  g31(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(x04), .c(new_n26_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n45_), .O(z06));
  aoi21  g34(.a(new_n49_), .b(x00), .c(x13), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n28_), .c(new_n26_), .d(new_n30_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n34_), .c(new_n31_), .O(z07));
  nand2  g37(.a(new_n30_), .b(new_n34_), .O(new_n63_));
  nand3  g38(.a(x13), .b(new_n47_), .c(x05), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(new_n56_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(z08));
  nand3  g42(.a(new_n45_), .b(x13), .c(x06), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z09));
  nand2  g44(.a(new_n63_), .b(x05), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x06), .c(new_n26_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z10));
  nor2   g47(.a(new_n31_), .b(new_n34_), .O(z05));
endmodule


