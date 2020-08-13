// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nor2   g06(.a(x11), .b(x07), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x01), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n33_), .b(new_n41_), .c(x05), .d(new_n35_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(x03), .c(x02), .O(z07));
  nand2  g18(.a(z07), .b(new_n40_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x00), .O(z02));
  nand3  g20(.a(new_n30_), .b(new_n40_), .c(x00), .O(new_n46_));
  nand4  g21(.a(new_n41_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(z03));
  nand2  g23(.a(z07), .b(x01), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x00), .O(z04));
  inv1   g25(.a(x00), .O(new_n51_));
  nor2   g26(.a(new_n49_), .b(new_n51_), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x08), .b(x01), .O(new_n55_));
  nor2   g30(.a(x10), .b(new_n40_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n40_), .c(x00), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n57_), .c(new_n41_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n54_), .c(new_n53_), .d(x05), .O(new_n61_));
  nand3  g36(.a(new_n41_), .b(new_n27_), .c(x02), .O(new_n62_));
  oai21  g37(.a(new_n61_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n41_), .b(x07), .c(new_n27_), .d(x02), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  aoi21  g40(.a(new_n63_), .b(x11), .c(new_n65_), .O(new_n66_));
  nor3   g41(.a(new_n66_), .b(new_n35_), .c(x03), .O(z06));
  nand4  g42(.a(x13), .b(new_n54_), .c(x05), .d(new_n30_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n26_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n33_), .O(z08));
  inv1   g46(.a(x06), .O(new_n72_));
  nor3   g47(.a(new_n32_), .b(new_n41_), .c(new_n72_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x06), .c(new_n26_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n33_), .O(z10));
endmodule


