// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x00), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n28_), .c(new_n31_), .O(new_n35_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(new_n29_), .b(new_n27_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  inv1   g15(.a(x13), .O(new_n41_));
  nor2   g16(.a(x02), .b(x01), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(new_n41_), .c(new_n28_), .d(new_n26_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x05), .c(x00), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand4  g20(.a(new_n26_), .b(new_n31_), .c(new_n45_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n41_), .c(x05), .d(new_n28_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  nand4  g24(.a(new_n26_), .b(new_n31_), .c(x01), .d(new_n27_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n41_), .c(x05), .d(new_n28_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nor3   g28(.a(x02), .b(new_n45_), .c(new_n27_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n28_), .d(new_n26_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n45_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n45_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n41_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n66_));
  nand4  g41(.a(new_n41_), .b(new_n29_), .c(x02), .d(x00), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  oai21  g45(.a(x01), .b(x00), .c(new_n29_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n41_), .c(new_n28_), .d(new_n26_), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(x02), .c(new_n39_), .O(z07));
  nand2  g48(.a(x05), .b(new_n31_), .O(new_n74_));
  nand2  g49(.a(x13), .b(new_n58_), .O(new_n75_));
  oai21  g50(.a(new_n75_), .b(new_n74_), .c(new_n67_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n26_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n39_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n39_), .O(z09));
  oai21  g55(.a(x05), .b(new_n27_), .c(new_n74_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n26_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z10));
endmodule


