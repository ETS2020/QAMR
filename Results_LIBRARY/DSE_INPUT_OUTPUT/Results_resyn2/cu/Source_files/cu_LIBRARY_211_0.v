// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n71_, new_n73_;
  nor2   g00(.a(x12), .b(x10), .O(new_n26_));
  aoi21  g01(.a(x05), .b(x02), .c(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(new_n26_), .O(z00));
  inv1   g10(.a(new_n26_), .O(new_n36_));
  nand2  g11(.a(new_n34_), .b(new_n36_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nor2   g16(.a(x04), .b(x03), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(x05), .d(new_n31_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z02));
  nand2  g21(.a(new_n40_), .b(x00), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n43_), .c(new_n36_), .O(z03));
  nand3  g23(.a(new_n44_), .b(x01), .c(new_n39_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z04));
  nand2  g25(.a(x01), .b(x00), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n43_), .c(new_n36_), .O(z05));
  nand3  g27(.a(new_n41_), .b(new_n29_), .c(x02), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  inv1   g29(.a(x08), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n40_), .c(new_n39_), .O(new_n56_));
  nand2  g31(.a(x11), .b(x01), .O(new_n57_));
  nand2  g32(.a(x09), .b(new_n40_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n61_), .c(x05), .d(new_n31_), .O(new_n62_));
  nor2   g37(.a(new_n62_), .b(x07), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n54_), .O(new_n64_));
  inv1   g39(.a(x03), .O(new_n65_));
  nand2  g40(.a(x04), .b(new_n65_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n64_), .c(new_n36_), .O(z06));
  nand2  g42(.a(new_n43_), .b(new_n36_), .O(z07));
  nand3  g43(.a(new_n36_), .b(x04), .c(new_n65_), .O(new_n69_));
  aoi21  g44(.a(new_n62_), .b(new_n53_), .c(new_n69_), .O(z08));
  inv1   g45(.a(x06), .O(new_n71_));
  oai21  g46(.a(new_n41_), .b(new_n71_), .c(new_n36_), .O(z09));
  inv1   g47(.a(new_n27_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(new_n71_), .c(new_n36_), .O(z10));
endmodule


