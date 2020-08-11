// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n72_, new_n74_;
  nand2  g00(.a(x11), .b(x08), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(x03), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(z00));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n26_), .O(z01));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  inv1   g14(.a(x02), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n37_), .c(new_n26_), .O(z02));
  inv1   g17(.a(new_n37_), .O(new_n43_));
  nor2   g18(.a(x01), .b(new_n38_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n26_), .O(z03));
  inv1   g21(.a(new_n26_), .O(new_n47_));
  nand2  g22(.a(new_n43_), .b(new_n40_), .O(new_n48_));
  nand2  g23(.a(x01), .b(new_n38_), .O(new_n49_));
  nor3   g24(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z04));
  nand2  g25(.a(x01), .b(x00), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n48_), .c(new_n26_), .O(z05));
  nand2  g27(.a(x04), .b(new_n34_), .O(new_n53_));
  inv1   g28(.a(x10), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(x01), .c(x00), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  oai21  g31(.a(x10), .b(x00), .c(x01), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g33(.a(new_n55_), .b(x11), .c(new_n58_), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand4  g35(.a(x13), .b(new_n60_), .c(x05), .d(new_n40_), .O(new_n61_));
  inv1   g36(.a(new_n61_), .O(new_n62_));
  aoi21  g37(.a(new_n44_), .b(x09), .c(x07), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand3  g39(.a(new_n36_), .b(new_n27_), .c(x02), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n64_), .c(new_n53_), .O(z06));
  nor2   g43(.a(new_n48_), .b(new_n47_), .O(z07));
  nor2   g44(.a(new_n66_), .b(new_n62_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n53_), .c(new_n26_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n47_), .O(z09));
  nand2  g48(.a(new_n30_), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n26_), .O(z10));
endmodule


