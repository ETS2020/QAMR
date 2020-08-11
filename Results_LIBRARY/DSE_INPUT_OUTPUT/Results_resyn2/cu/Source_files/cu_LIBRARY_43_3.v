// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(x05), .b(new_n28_), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x05), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n26_), .O(new_n34_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n35_));
  aoi22  g10(.a(new_n35_), .b(new_n27_), .c(new_n34_), .d(new_n33_), .O(z01));
  inv1   g11(.a(x00), .O(new_n37_));
  inv1   g12(.a(x01), .O(new_n38_));
  nor2   g13(.a(new_n35_), .b(x13), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n27_), .c(new_n33_), .O(z02));
  nand3  g16(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n27_), .c(new_n33_), .O(z03));
  inv1   g18(.a(x13), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n26_), .c(new_n27_), .O(new_n45_));
  nor4   g20(.a(new_n45_), .b(new_n29_), .c(new_n38_), .d(x00), .O(z04));
  nand3  g21(.a(new_n39_), .b(x01), .c(x00), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n27_), .c(new_n33_), .O(z05));
  inv1   g23(.a(x08), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n38_), .c(x00), .O(new_n50_));
  oai21  g25(.a(x10), .b(new_n38_), .c(new_n50_), .O(new_n51_));
  inv1   g26(.a(x11), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n38_), .c(new_n37_), .O(new_n55_));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n58_));
  aoi21  g33(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nor2   g34(.a(x13), .b(new_n27_), .O(new_n60_));
  aoi21  g35(.a(new_n59_), .b(new_n51_), .c(new_n60_), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n34_), .c(new_n31_), .O(z06));
  nor2   g37(.a(new_n45_), .b(new_n29_), .O(z07));
  nand3  g38(.a(x13), .b(new_n57_), .c(x05), .O(new_n64_));
  oai21  g39(.a(new_n34_), .b(x13), .c(new_n33_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x02), .O(new_n66_));
  oai21  g41(.a(new_n64_), .b(new_n34_), .c(new_n66_), .O(z08));
  nand3  g42(.a(new_n31_), .b(x13), .c(x06), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z09));
  nand3  g44(.a(new_n31_), .b(x06), .c(new_n26_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z10));
endmodule


