// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x07), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(x02), .c(x03), .O(new_n30_));
  nor2   g05(.a(x05), .b(x02), .O(new_n31_));
  aoi21  g06(.a(x05), .b(x04), .c(new_n31_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  inv1   g09(.a(x02), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(x04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g13(.a(new_n36_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n27_), .O(z01));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n35_), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n27_), .O(z02));
  nor3   g23(.a(x03), .b(x02), .c(x01), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n37_), .c(new_n46_), .d(x07), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x07), .c(new_n43_), .O(z03));
  nand4  g26(.a(new_n34_), .b(new_n35_), .c(x01), .d(new_n43_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(new_n53_));
  nand4  g28(.a(new_n53_), .b(new_n46_), .c(x05), .d(new_n29_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z04));
  nand4  g30(.a(new_n34_), .b(new_n35_), .c(x01), .d(x00), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(x07), .c(x05), .d(new_n29_), .O(new_n58_));
  nor2   g33(.a(new_n58_), .b(x13), .O(z05));
  nand4  g34(.a(new_n27_), .b(new_n46_), .c(new_n36_), .d(x02), .O(new_n60_));
  inv1   g35(.a(x12), .O(new_n61_));
  inv1   g36(.a(x08), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  inv1   g38(.a(x10), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x01), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n63_), .c(new_n46_), .O(new_n66_));
  nand4  g41(.a(new_n66_), .b(new_n61_), .c(new_n26_), .d(x05), .O(new_n67_));
  oai21  g42(.a(new_n67_), .b(x02), .c(new_n60_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n34_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n27_), .O(z06));
  aoi21  g45(.a(new_n26_), .b(x00), .c(x13), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(x05), .c(new_n29_), .d(new_n34_), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(x02), .O(z07));
  nand4  g48(.a(x13), .b(new_n61_), .c(x05), .d(new_n35_), .O(new_n74_));
  nand3  g49(.a(new_n46_), .b(new_n36_), .c(x02), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n27_), .c(x04), .d(new_n34_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n27_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n27_), .c(x06), .d(new_n34_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z10));
endmodule


