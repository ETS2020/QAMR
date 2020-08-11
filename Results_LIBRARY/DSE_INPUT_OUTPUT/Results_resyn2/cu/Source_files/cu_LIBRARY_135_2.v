// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n74_, new_n76_;
  nor2   g00(.a(x04), .b(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nand2  g02(.a(x05), .b(new_n27_), .O(new_n28_));
  nand2  g03(.a(new_n26_), .b(new_n28_), .O(new_n29_));
  nor2   g04(.a(x03), .b(x02), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(x05), .O(new_n31_));
  oai21  g06(.a(new_n31_), .b(new_n26_), .c(new_n29_), .O(z00));
  inv1   g07(.a(x03), .O(new_n33_));
  oai21  g08(.a(x05), .b(new_n27_), .c(x04), .O(new_n34_));
  inv1   g09(.a(x04), .O(new_n35_));
  nand2  g10(.a(new_n28_), .b(new_n35_), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x05), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand2  g16(.a(new_n27_), .b(new_n41_), .O(new_n42_));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand3  g19(.a(new_n26_), .b(new_n44_), .c(x05), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(z02));
  nand2  g23(.a(new_n46_), .b(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n42_), .c(new_n40_), .O(z03));
  nand2  g25(.a(new_n27_), .b(x01), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n47_), .c(new_n40_), .O(z04));
  nor2   g27(.a(new_n51_), .b(new_n49_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n56_), .c(new_n43_), .O(new_n59_));
  inv1   g34(.a(x11), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g36(.a(x09), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  inv1   g39(.a(x12), .O(new_n65_));
  nand4  g40(.a(x13), .b(new_n65_), .c(x05), .d(new_n27_), .O(new_n66_));
  inv1   g41(.a(new_n66_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n64_), .c(new_n59_), .d(new_n54_), .O(new_n68_));
  nand3  g43(.a(new_n44_), .b(new_n39_), .c(x02), .O(new_n69_));
  nand2  g44(.a(x04), .b(new_n33_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(z06));
  nor2   g46(.a(new_n45_), .b(x02), .O(z07));
  aoi21  g47(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(z08));
  inv1   g48(.a(x06), .O(new_n74_));
  oai21  g49(.a(new_n44_), .b(new_n74_), .c(new_n40_), .O(z09));
  nor2   g50(.a(new_n30_), .b(new_n39_), .O(new_n76_));
  aoi21  g51(.a(new_n74_), .b(new_n33_), .c(new_n76_), .O(z10));
endmodule


