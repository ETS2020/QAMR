// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x12), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x11), .O(new_n27_));
  aoi21  g02(.a(x05), .b(x02), .c(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n27_), .O(z00));
  inv1   g11(.a(new_n27_), .O(new_n37_));
  nand2  g12(.a(new_n35_), .b(new_n37_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  nor2   g16(.a(new_n30_), .b(x02), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n29_), .c(new_n41_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(new_n27_), .c(x13), .O(z07));
  nand2  g19(.a(z07), .b(new_n40_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x01), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  inv1   g22(.a(x13), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n43_), .c(new_n37_), .O(z03));
  nor2   g25(.a(new_n45_), .b(new_n47_), .O(z04));
  nand3  g26(.a(z07), .b(x01), .c(x00), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z05));
  nand3  g28(.a(new_n48_), .b(new_n30_), .c(x02), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  aoi22  g32(.a(new_n57_), .b(new_n26_), .c(new_n56_), .d(x01), .O(new_n58_));
  nand2  g33(.a(x08), .b(new_n47_), .O(new_n59_));
  nand2  g34(.a(x10), .b(x01), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n59_), .c(new_n26_), .d(new_n40_), .O(new_n61_));
  oai21  g36(.a(new_n58_), .b(new_n40_), .c(new_n61_), .O(new_n62_));
  nor2   g37(.a(new_n48_), .b(x07), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n62_), .c(new_n55_), .O(new_n66_));
  nand2  g41(.a(x04), .b(new_n41_), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(new_n66_), .c(new_n37_), .O(z06));
  nand3  g43(.a(new_n42_), .b(x13), .c(new_n26_), .O(new_n69_));
  nand4  g44(.a(new_n37_), .b(new_n48_), .c(new_n30_), .d(x02), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z08));
  inv1   g46(.a(x06), .O(new_n72_));
  oai21  g47(.a(new_n48_), .b(new_n72_), .c(new_n37_), .O(z09));
  inv1   g48(.a(new_n28_), .O(new_n74_));
  nor3   g49(.a(new_n74_), .b(new_n27_), .c(new_n72_), .O(z10));
endmodule


