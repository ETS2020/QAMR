// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n74_, new_n76_;
  inv1   g00(.a(x05), .O(new_n26_));
  inv1   g01(.a(x07), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(new_n26_), .b(x02), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  nand2  g10(.a(new_n27_), .b(new_n35_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  nor2   g15(.a(x02), .b(x01), .O(new_n41_));
  nor3   g16(.a(x13), .b(x04), .c(x03), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n27_), .c(new_n26_), .O(z02));
  nand3  g19(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n27_), .c(new_n26_), .O(z03));
  nand4  g21(.a(new_n42_), .b(new_n35_), .c(x01), .d(new_n40_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n27_), .c(new_n26_), .O(z04));
  inv1   g23(.a(x01), .O(new_n49_));
  inv1   g24(.a(x03), .O(new_n50_));
  inv1   g25(.a(x13), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n29_), .d(new_n50_), .O(new_n52_));
  nor4   g27(.a(new_n52_), .b(new_n36_), .c(new_n49_), .d(new_n40_), .O(z05));
  nand3  g28(.a(new_n51_), .b(new_n26_), .c(x02), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n61_), .c(new_n40_), .O(new_n64_));
  inv1   g39(.a(x12), .O(new_n65_));
  nand4  g40(.a(x13), .b(new_n65_), .c(x05), .d(new_n35_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n64_), .c(new_n59_), .d(new_n27_), .O(new_n68_));
  nand2  g43(.a(x04), .b(new_n50_), .O(new_n69_));
  aoi21  g44(.a(new_n68_), .b(new_n54_), .c(new_n69_), .O(z06));
  nor2   g45(.a(new_n52_), .b(new_n36_), .O(z07));
  and2   g46(.a(new_n66_), .b(new_n54_), .O(new_n72_));
  oai22  g47(.a(new_n72_), .b(new_n69_), .c(new_n27_), .d(new_n26_), .O(z08));
  nand2  g48(.a(x13), .b(x06), .O(new_n74_));
  nor2   g49(.a(new_n74_), .b(new_n28_), .O(z09));
  nand2  g50(.a(x06), .b(new_n50_), .O(new_n76_));
  aoi21  g51(.a(new_n36_), .b(x05), .c(new_n76_), .O(z10));
endmodule


