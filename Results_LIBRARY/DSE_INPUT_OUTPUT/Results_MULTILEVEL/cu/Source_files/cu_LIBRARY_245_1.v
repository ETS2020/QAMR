// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x13), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x09), .O(new_n27_));
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
  nand4  g18(.a(new_n26_), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n43_), .c(new_n34_), .O(z02));
  nand4  g20(.a(new_n35_), .b(new_n30_), .c(new_n42_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  nand4  g24(.a(new_n35_), .b(new_n30_), .c(x01), .d(new_n41_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nor3   g28(.a(x02), .b(new_n42_), .c(new_n41_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x10), .O(new_n59_));
  nor2   g34(.a(x08), .b(x01), .O(new_n60_));
  aoi21  g35(.a(new_n59_), .b(x01), .c(new_n60_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x01), .c(x00), .O(new_n63_));
  oai21  g38(.a(new_n61_), .b(x00), .c(new_n63_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(x13), .c(new_n58_), .d(x09), .O(new_n65_));
  inv1   g40(.a(new_n65_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n57_), .c(x05), .d(new_n30_), .O(new_n67_));
  nand3  g42(.a(new_n26_), .b(new_n36_), .c(x02), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x04), .c(new_n35_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(z06));
  nand4  g46(.a(x05), .b(new_n28_), .c(new_n35_), .d(new_n30_), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(x13), .O(z07));
  nand4  g48(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n35_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n34_), .O(z08));
  nand3  g52(.a(x13), .b(x09), .c(x06), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x06), .c(new_n35_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n34_), .O(z10));
endmodule


