// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  aoi21  g00(.a(x12), .b(x10), .c(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x04), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(x12), .b(x10), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n31_), .c(new_n27_), .O(new_n36_));
  nand3  g11(.a(new_n28_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n35_), .b(new_n42_), .c(x05), .d(new_n31_), .O(new_n43_));
  nor3   g18(.a(new_n43_), .b(x03), .c(x02), .O(z07));
  nand2  g19(.a(z07), .b(new_n41_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x00), .O(z02));
  inv1   g21(.a(x00), .O(new_n47_));
  nor2   g22(.a(new_n45_), .b(new_n47_), .O(z03));
  nand3  g23(.a(new_n27_), .b(x01), .c(new_n47_), .O(new_n49_));
  nand4  g24(.a(new_n42_), .b(x05), .c(new_n31_), .d(new_n34_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(z04));
  nand3  g26(.a(new_n27_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n50_), .c(new_n35_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor2   g30(.a(x09), .b(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n41_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n41_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n42_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n42_), .b(new_n28_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n34_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n35_), .O(z06));
  nand4  g42(.a(x13), .b(new_n55_), .c(x05), .d(new_n27_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n34_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n35_), .O(z08));
  nand3  g46(.a(new_n35_), .b(x13), .c(x06), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n34_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n35_), .O(z10));
endmodule


