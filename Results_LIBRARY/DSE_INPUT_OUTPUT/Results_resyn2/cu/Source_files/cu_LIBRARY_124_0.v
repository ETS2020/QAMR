// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x08), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(new_n28_), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x05), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x03), .O(z01));
  inv1   g08(.a(z01), .O(z00));
  inv1   g09(.a(x00), .O(new_n35_));
  inv1   g10(.a(x01), .O(new_n36_));
  inv1   g11(.a(x03), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x05), .c(new_n37_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n36_), .c(new_n35_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x08), .c(x04), .O(z02));
  nand2  g19(.a(new_n40_), .b(new_n29_), .O(new_n45_));
  nor3   g20(.a(new_n45_), .b(x01), .c(new_n35_), .O(z03));
  nor3   g21(.a(new_n45_), .b(new_n36_), .c(x00), .O(z04));
  nand3  g22(.a(new_n42_), .b(x01), .c(x00), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x08), .c(x04), .O(z05));
  inv1   g24(.a(x10), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(x01), .c(new_n35_), .O(new_n51_));
  nand2  g26(.a(x11), .b(x01), .O(new_n52_));
  nand2  g27(.a(x09), .b(new_n36_), .O(new_n53_));
  nand3  g28(.a(new_n53_), .b(new_n52_), .c(x00), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n51_), .c(new_n27_), .O(new_n55_));
  nor3   g30(.a(x08), .b(x01), .c(x00), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(x05), .d(new_n26_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x07), .O(new_n59_));
  oai21  g34(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand3  g35(.a(new_n38_), .b(new_n31_), .c(x02), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  inv1   g40(.a(x08), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n27_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(z06));
  inv1   g43(.a(new_n45_), .O(z07));
  nand2  g44(.a(x04), .b(new_n37_), .O(new_n70_));
  aoi21  g45(.a(new_n61_), .b(new_n58_), .c(new_n70_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n67_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n67_), .c(x06), .d(new_n37_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


