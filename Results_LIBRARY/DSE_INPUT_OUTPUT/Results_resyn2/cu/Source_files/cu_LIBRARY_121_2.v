// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand3  g03(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x03), .O(new_n33_));
  nand3  g08(.a(new_n32_), .b(x04), .c(x02), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  inv1   g10(.a(new_n35_), .O(z00));
  aoi21  g11(.a(new_n34_), .b(new_n29_), .c(x03), .O(z01));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n30_), .b(new_n38_), .c(new_n26_), .O(new_n39_));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n39_), .O(z02));
  nand2  g18(.a(new_n41_), .b(x00), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n39_), .O(z03));
  nand4  g20(.a(new_n38_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n46_));
  nand3  g21(.a(new_n27_), .b(x01), .c(new_n40_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(z04));
  nand3  g23(.a(new_n27_), .b(x01), .c(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n46_), .c(new_n33_), .O(z05));
  nand3  g25(.a(new_n38_), .b(new_n32_), .c(x02), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g28(.a(x08), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n53_), .c(new_n40_), .O(new_n56_));
  inv1   g31(.a(x11), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n41_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  nor2   g36(.a(new_n38_), .b(new_n32_), .O(new_n62_));
  nor3   g37(.a(x12), .b(x07), .c(x02), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n56_), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n26_), .O(new_n65_));
  aoi21  g40(.a(new_n64_), .b(new_n51_), .c(new_n65_), .O(z06));
  nand2  g41(.a(new_n39_), .b(new_n33_), .O(z07));
  nand2  g42(.a(new_n26_), .b(new_n27_), .O(new_n68_));
  inv1   g43(.a(x12), .O(new_n69_));
  nand3  g44(.a(x13), .b(new_n69_), .c(x05), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n68_), .c(new_n51_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(x04), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n33_), .O(z08));
  inv1   g48(.a(x06), .O(new_n74_));
  oai21  g49(.a(new_n38_), .b(new_n74_), .c(new_n33_), .O(z09));
  aoi22  g50(.a(new_n68_), .b(x05), .c(new_n74_), .d(new_n26_), .O(z10));
endmodule


