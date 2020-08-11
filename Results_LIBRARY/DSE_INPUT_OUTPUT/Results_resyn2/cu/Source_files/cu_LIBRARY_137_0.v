// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  nor2   g00(.a(x12), .b(x05), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g06(.a(x03), .O(new_n32_));
  oai21  g07(.a(x05), .b(x04), .c(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n31_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(new_n37_));
  oai21  g12(.a(new_n37_), .b(x12), .c(new_n34_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n37_), .b(new_n41_), .c(new_n32_), .d(new_n40_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z02));
  inv1   g18(.a(new_n26_), .O(new_n44_));
  nand3  g19(.a(new_n37_), .b(new_n41_), .c(new_n32_), .O(new_n45_));
  inv1   g20(.a(x01), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z03));
  nor2   g23(.a(new_n42_), .b(new_n46_), .O(z04));
  nor3   g24(.a(new_n45_), .b(new_n46_), .c(new_n40_), .O(z05));
  nand3  g25(.a(new_n41_), .b(new_n30_), .c(x02), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  inv1   g27(.a(x08), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n46_), .c(x00), .O(new_n54_));
  oai21  g29(.a(x10), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  inv1   g30(.a(x11), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g32(.a(x09), .O(new_n58_));
  aoi21  g33(.a(new_n58_), .b(new_n46_), .c(new_n40_), .O(new_n59_));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(new_n60_), .d(new_n27_), .O(new_n62_));
  aoi21  g37(.a(new_n59_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n55_), .c(new_n52_), .O(new_n64_));
  nand2  g39(.a(x04), .b(new_n32_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(z06));
  nand2  g41(.a(new_n45_), .b(new_n44_), .O(z07));
  nand2  g42(.a(new_n52_), .b(x12), .O(new_n68_));
  nand4  g43(.a(x13), .b(new_n61_), .c(x05), .d(new_n27_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n44_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n32_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n44_), .O(z10));
endmodule


