// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n70_, new_n72_;
  inv1   g00(.a(x11), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x07), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(z01));
  inv1   g09(.a(x01), .O(new_n35_));
  nor2   g10(.a(new_n28_), .b(x04), .O(new_n36_));
  nor3   g11(.a(x13), .b(x03), .c(x02), .O(new_n37_));
  inv1   g12(.a(new_n27_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z02));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n42_));
  nand2  g17(.a(new_n35_), .b(x00), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n42_), .c(new_n27_), .O(z03));
  nand4  g19(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(x01), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z04));
  nand2  g21(.a(x01), .b(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n42_), .c(new_n27_), .O(z05));
  nor2   g23(.a(x11), .b(new_n35_), .O(new_n49_));
  nor3   g24(.a(x09), .b(x07), .c(x01), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  nand2  g26(.a(x10), .b(x01), .O(new_n52_));
  nand2  g27(.a(x08), .b(new_n35_), .O(new_n53_));
  nor2   g28(.a(x07), .b(x00), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g30(.a(x13), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n28_), .c(x02), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(new_n27_), .O(new_n58_));
  inv1   g33(.a(new_n58_), .O(new_n59_));
  inv1   g34(.a(x02), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n60_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  inv1   g38(.a(x04), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(x03), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n63_), .c(new_n38_), .O(new_n66_));
  aoi21  g41(.a(new_n59_), .b(new_n51_), .c(new_n66_), .O(z06));
  nand2  g42(.a(new_n42_), .b(new_n27_), .O(z07));
  inv1   g43(.a(new_n66_), .O(z08));
  inv1   g44(.a(x06), .O(new_n70_));
  oai21  g45(.a(new_n56_), .b(new_n70_), .c(new_n27_), .O(z09));
  nor2   g46(.a(new_n38_), .b(new_n70_), .O(new_n72_));
  and2   g47(.a(new_n72_), .b(new_n31_), .O(z10));
endmodule


