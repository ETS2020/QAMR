// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x07), .O(new_n26_));
  nor2   g01(.a(x10), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  oai21  g03(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x05), .b(new_n28_), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g08(.a(new_n27_), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n31_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n30_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n34_), .O(z02));
  nand4  g21(.a(new_n34_), .b(new_n44_), .c(x05), .d(new_n28_), .O(new_n47_));
  nor3   g22(.a(new_n47_), .b(x03), .c(x02), .O(z07));
  nand2  g23(.a(z07), .b(new_n42_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n41_), .O(z03));
  nand3  g25(.a(new_n30_), .b(x01), .c(new_n41_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n45_), .c(new_n34_), .O(z04));
  nand3  g27(.a(new_n30_), .b(x01), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n45_), .c(new_n34_), .O(z05));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n57_), .c(new_n41_), .O(new_n60_));
  nor3   g35(.a(x08), .b(x01), .c(x00), .O(new_n61_));
  oai21  g36(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  inv1   g37(.a(x10), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x01), .c(new_n41_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n62_), .c(new_n44_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n66_));
  nand3  g41(.a(new_n44_), .b(new_n36_), .c(x02), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n35_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n34_), .O(z06));
  nand4  g45(.a(x13), .b(new_n55_), .c(x05), .d(new_n30_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n35_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n34_), .O(z08));
  inv1   g49(.a(x06), .O(new_n75_));
  nor3   g50(.a(new_n27_), .b(new_n44_), .c(new_n75_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n34_), .c(x06), .d(new_n35_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z10));
endmodule


