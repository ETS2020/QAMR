// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_;
  inv1   g00(.a(x12), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x10), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand2  g09(.a(x04), .b(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n30_), .c(new_n34_), .O(new_n38_));
  nand3  g13(.a(new_n31_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n27_), .c(new_n37_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z01));
  inv1   g17(.a(x01), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n27_), .b(new_n44_), .c(x05), .d(new_n30_), .O(new_n45_));
  nor3   g20(.a(new_n45_), .b(x03), .c(x02), .O(z07));
  nand2  g21(.a(z07), .b(new_n43_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x00), .O(z02));
  inv1   g23(.a(x00), .O(new_n49_));
  nor2   g24(.a(new_n47_), .b(new_n49_), .O(z03));
  nand3  g25(.a(new_n34_), .b(x01), .c(new_n49_), .O(new_n51_));
  nand4  g26(.a(new_n44_), .b(x05), .c(new_n30_), .d(new_n37_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(z04));
  nand3  g28(.a(new_n34_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n27_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(x01), .c(new_n49_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nor2   g34(.a(x09), .b(x01), .O(new_n60_));
  aoi22  g35(.a(new_n60_), .b(x00), .c(new_n59_), .d(x01), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n44_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n26_), .c(new_n56_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n44_), .b(new_n31_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n37_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n27_), .O(z06));
  nand4  g42(.a(x13), .b(new_n26_), .c(x05), .d(new_n34_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n37_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n27_), .O(z08));
  inv1   g46(.a(x06), .O(new_n72_));
  nor3   g47(.a(new_n28_), .b(new_n44_), .c(new_n72_), .O(z09));
  nand3  g48(.a(new_n33_), .b(x06), .c(new_n37_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n27_), .O(z10));
endmodule


