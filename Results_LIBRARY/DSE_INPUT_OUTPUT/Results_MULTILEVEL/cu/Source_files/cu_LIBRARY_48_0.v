// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x05), .b(new_n27_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n29_), .c(x03), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(z02), .O(z00));
  inv1   g07(.a(z02), .O(new_n33_));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  oai21  g11(.a(new_n30_), .b(x02), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  nor2   g15(.a(x03), .b(x02), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x00), .c(x01), .O(z03));
  aoi21  g18(.a(new_n42_), .b(x01), .c(x00), .O(z04));
  inv1   g19(.a(x00), .O(new_n45_));
  inv1   g20(.a(x01), .O(new_n46_));
  nor3   g21(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z05));
  nand3  g24(.a(new_n41_), .b(x05), .c(x04), .O(new_n50_));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x10), .O(new_n52_));
  inv1   g27(.a(x12), .O(new_n53_));
  nand4  g28(.a(x13), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n50_), .c(x01), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  inv1   g33(.a(x11), .O(new_n59_));
  nand3  g34(.a(new_n59_), .b(x01), .c(x00), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n58_), .c(new_n40_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n53_), .c(new_n51_), .d(x05), .O(new_n62_));
  nand3  g37(.a(new_n40_), .b(new_n35_), .c(x02), .O(new_n63_));
  oai21  g38(.a(new_n62_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(x04), .c(new_n34_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n56_), .O(z06));
  nand2  g41(.a(new_n42_), .b(new_n33_), .O(z07));
  nand4  g42(.a(x13), .b(new_n53_), .c(x05), .d(new_n29_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(new_n33_), .c(x04), .d(new_n34_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z08));
  inv1   g46(.a(x06), .O(new_n72_));
  nor3   g47(.a(z02), .b(new_n40_), .c(new_n72_), .O(z09));
  nand2  g48(.a(x05), .b(x02), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n33_), .c(x06), .d(new_n34_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z10));
endmodule


