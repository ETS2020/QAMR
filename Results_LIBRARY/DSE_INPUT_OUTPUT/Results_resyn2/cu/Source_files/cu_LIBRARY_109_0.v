// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_;
  inv1   g00(.a(x06), .O(new_n26_));
  inv1   g01(.a(x13), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  aoi22  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .d(new_n26_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x02), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x04), .O(new_n38_));
  nand3  g13(.a(x05), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand4  g15(.a(new_n40_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x06), .c(x13), .O(z02));
  nand4  g17(.a(new_n40_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x06), .c(x13), .O(z03));
  nand3  g19(.a(new_n27_), .b(x06), .c(new_n36_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n39_), .O(z07));
  nand3  g21(.a(z07), .b(x01), .c(new_n34_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z04));
  nand3  g23(.a(z07), .b(x01), .c(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n35_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n34_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x05), .d(new_n36_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n61_), .c(new_n56_), .d(new_n51_), .O(new_n65_));
  nand4  g40(.a(new_n27_), .b(x06), .c(new_n28_), .d(x02), .O(new_n66_));
  nand2  g41(.a(x04), .b(new_n37_), .O(new_n67_));
  aoi21  g42(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(z06));
  aoi21  g43(.a(new_n66_), .b(new_n63_), .c(new_n67_), .O(z08));
  nor2   g44(.a(new_n27_), .b(new_n26_), .O(z09));
  nand2  g45(.a(new_n31_), .b(x06), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z10));
endmodule


