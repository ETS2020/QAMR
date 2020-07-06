// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n77_,
    new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x06), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g05(.a(new_n30_), .b(new_n26_), .c(new_n27_), .O(new_n31_));
  oai21  g06(.a(x05), .b(x04), .c(new_n26_), .O(new_n32_));
  aoi21  g07(.a(x05), .b(x02), .c(new_n32_), .O(new_n33_));
  oai21  g08(.a(new_n31_), .b(x02), .c(new_n33_), .O(z00));
  inv1   g09(.a(x02), .O(new_n35_));
  nor2   g10(.a(new_n27_), .b(x04), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g12(.a(new_n27_), .b(x04), .c(x02), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(x03), .O(z01));
  inv1   g14(.a(x13), .O(new_n40_));
  nand2  g15(.a(new_n36_), .b(new_n40_), .O(new_n41_));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nor2   g18(.a(x03), .b(x02), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n41_), .O(z02));
  nand3  g21(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n41_), .O(z03));
  nand3  g23(.a(new_n44_), .b(x01), .c(new_n42_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n41_), .O(z04));
  nand3  g25(.a(new_n44_), .b(x01), .c(x00), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n41_), .O(z05));
  inv1   g27(.a(x09), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(x01), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n54_), .c(new_n42_), .O(new_n57_));
  inv1   g32(.a(x08), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  inv1   g34(.a(x10), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nand2  g37(.a(x05), .b(new_n35_), .O(new_n63_));
  inv1   g38(.a(x07), .O(new_n64_));
  inv1   g39(.a(x12), .O(new_n65_));
  nand3  g40(.a(x13), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  nor2   g41(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g42(.a(new_n62_), .b(new_n57_), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n40_), .b(new_n27_), .c(x02), .O(new_n69_));
  nand2  g44(.a(x04), .b(new_n26_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(z06));
  inv1   g46(.a(new_n44_), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n41_), .O(z07));
  nand4  g48(.a(x13), .b(new_n65_), .c(x05), .d(new_n35_), .O(new_n74_));
  aoi21  g49(.a(new_n74_), .b(new_n69_), .c(new_n70_), .O(z08));
  nor2   g50(.a(new_n40_), .b(new_n29_), .O(z09));
  oai21  g51(.a(new_n36_), .b(new_n30_), .c(new_n35_), .O(new_n77_));
  nand2  g52(.a(x06), .b(new_n27_), .O(new_n78_));
  aoi21  g53(.a(new_n78_), .b(new_n77_), .c(x03), .O(z10));
endmodule


