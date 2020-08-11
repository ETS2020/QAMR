// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  nor2   g00(.a(x13), .b(x07), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x03), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(new_n33_));
  aoi21  g08(.a(new_n29_), .b(new_n28_), .c(new_n33_), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(new_n26_), .O(z00));
  inv1   g10(.a(new_n26_), .O(new_n36_));
  nand2  g11(.a(new_n34_), .b(new_n36_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand4  g15(.a(x05), .b(new_n27_), .c(new_n31_), .d(new_n30_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x07), .c(x13), .O(z02));
  inv1   g19(.a(x07), .O(new_n45_));
  nor3   g20(.a(new_n41_), .b(x13), .c(new_n45_), .O(z07));
  nand2  g21(.a(z07), .b(x00), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x01), .O(z03));
  nand3  g23(.a(new_n42_), .b(x01), .c(new_n39_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x07), .c(x13), .O(z04));
  nor2   g25(.a(new_n47_), .b(new_n40_), .O(z05));
  inv1   g26(.a(x13), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n32_), .c(x02), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n40_), .c(new_n39_), .O(new_n56_));
  oai21  g31(.a(x11), .b(new_n40_), .c(new_n56_), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  aoi21  g35(.a(new_n60_), .b(new_n40_), .c(x00), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n45_), .c(x05), .d(new_n30_), .O(new_n63_));
  aoi21  g38(.a(new_n61_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n57_), .c(new_n54_), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n31_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n65_), .c(new_n36_), .O(z06));
  nand3  g42(.a(new_n62_), .b(x05), .c(new_n30_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(new_n69_));
  aoi21  g44(.a(new_n69_), .b(x13), .c(new_n54_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n66_), .c(new_n36_), .O(z08));
  inv1   g46(.a(x06), .O(new_n72_));
  oai21  g47(.a(new_n52_), .b(new_n72_), .c(new_n36_), .O(z09));
  nor3   g48(.a(new_n33_), .b(new_n26_), .c(new_n72_), .O(z10));
endmodule


