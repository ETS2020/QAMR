// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nand2  g07(.a(x11), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n35_));
  nand3  g10(.a(new_n30_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n33_), .O(z01));
  inv1   g14(.a(x11), .O(new_n40_));
  inv1   g15(.a(x00), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n29_), .c(new_n32_), .d(new_n41_), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(x13), .O(z02));
  nand4  g20(.a(new_n26_), .b(new_n29_), .c(new_n32_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n40_), .c(x05), .d(new_n27_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(x13), .O(z03));
  nand3  g24(.a(new_n29_), .b(x01), .c(new_n41_), .O(new_n50_));
  inv1   g25(.a(x13), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n50_), .c(new_n33_), .O(z04));
  nand3  g28(.a(new_n29_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n52_), .c(new_n33_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  aoi21  g32(.a(x09), .b(new_n32_), .c(new_n41_), .O(new_n58_));
  nor3   g33(.a(x08), .b(x01), .c(x00), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n40_), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand3  g36(.a(new_n61_), .b(x01), .c(new_n41_), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n60_), .c(new_n51_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n64_));
  inv1   g39(.a(new_n33_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(x13), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n30_), .c(x02), .O(new_n67_));
  oai21  g42(.a(new_n64_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  nand4  g45(.a(new_n66_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(x02), .O(z07));
  nand4  g47(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n73_));
  nand3  g48(.a(new_n51_), .b(new_n30_), .c(x02), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g50(.a(new_n75_), .b(new_n33_), .c(x04), .d(new_n26_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z08));
  inv1   g52(.a(x06), .O(new_n78_));
  nor3   g53(.a(new_n65_), .b(new_n51_), .c(new_n78_), .O(z09));
  nand2  g54(.a(x05), .b(x02), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n33_), .c(x06), .d(new_n26_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z10));
endmodule


