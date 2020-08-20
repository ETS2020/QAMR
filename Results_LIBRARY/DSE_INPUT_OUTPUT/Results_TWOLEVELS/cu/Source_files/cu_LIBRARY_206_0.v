// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x00), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand2  g07(.a(x05), .b(x04), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n28_), .O(new_n35_));
  nor2   g10(.a(new_n28_), .b(new_n27_), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n29_), .c(x04), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n35_), .c(x03), .O(z01));
  nor2   g13(.a(x01), .b(x00), .O(new_n39_));
  nand4  g14(.a(new_n39_), .b(new_n31_), .c(new_n26_), .d(new_n28_), .O(new_n40_));
  nor3   g15(.a(new_n40_), .b(x13), .c(new_n29_), .O(z02));
  nor2   g16(.a(x05), .b(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n28_), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(z03));
  nor2   g23(.a(x13), .b(x04), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n26_), .c(new_n28_), .d(x01), .O(new_n50_));
  aoi21  g25(.a(new_n50_), .b(x05), .c(x00), .O(z04));
  nand3  g26(.a(new_n28_), .b(x01), .c(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n47_), .c(new_n43_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(x05), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n44_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n46_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n55_), .c(new_n54_), .d(new_n28_), .O(new_n66_));
  nand3  g41(.a(new_n36_), .b(new_n46_), .c(new_n29_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n43_), .O(z06));
  oai21  g45(.a(new_n44_), .b(x00), .c(new_n29_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n46_), .c(new_n31_), .d(new_n26_), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(x02), .c(new_n43_), .O(z07));
  nand2  g48(.a(x05), .b(new_n28_), .O(new_n74_));
  nand2  g49(.a(x13), .b(new_n55_), .O(new_n75_));
  oai21  g50(.a(new_n75_), .b(new_n74_), .c(new_n67_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n26_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z08));
  inv1   g53(.a(x06), .O(new_n79_));
  nor3   g54(.a(new_n42_), .b(new_n46_), .c(new_n79_), .O(z09));
  oai21  g55(.a(x05), .b(new_n27_), .c(new_n74_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n26_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z10));
endmodule


