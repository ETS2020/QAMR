// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nor2   g06(.a(x10), .b(x01), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g09(.a(x04), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z01));
  nand2  g14(.a(new_n26_), .b(new_n30_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(x05), .c(new_n35_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x10), .c(x01), .O(z02));
  inv1   g21(.a(x01), .O(new_n47_));
  nand4  g22(.a(new_n26_), .b(new_n30_), .c(new_n47_), .d(x00), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(x10), .c(x05), .d(new_n35_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(x13), .O(z03));
  inv1   g26(.a(x00), .O(new_n52_));
  nand4  g27(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n52_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n42_), .c(x05), .d(new_n35_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(z04));
  nand3  g31(.a(new_n30_), .b(x01), .c(x00), .O(new_n57_));
  nand4  g32(.a(new_n42_), .b(x05), .c(new_n35_), .d(new_n26_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(new_n33_), .O(z05));
  inv1   g34(.a(x07), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  nor2   g36(.a(x09), .b(x01), .O(new_n62_));
  nor2   g37(.a(x11), .b(new_n47_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(x00), .O(new_n64_));
  oai21  g39(.a(x08), .b(x01), .c(x10), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n64_), .c(new_n42_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n61_), .c(new_n60_), .d(x05), .O(new_n68_));
  nand3  g43(.a(new_n42_), .b(new_n27_), .c(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n26_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n33_), .O(z06));
  oai21  g47(.a(new_n43_), .b(new_n40_), .c(new_n33_), .O(z07));
  nand4  g48(.a(x13), .b(new_n61_), .c(x05), .d(new_n30_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n26_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n33_), .O(z08));
  inv1   g52(.a(x06), .O(new_n78_));
  nor3   g53(.a(new_n32_), .b(new_n42_), .c(new_n78_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n33_), .c(x06), .d(new_n26_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


