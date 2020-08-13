// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand2  g06(.a(x09), .b(x08), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  nand3  g09(.a(new_n30_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n32_), .O(z01));
  inv1   g13(.a(x13), .O(new_n39_));
  nand4  g14(.a(new_n32_), .b(new_n39_), .c(x05), .d(new_n27_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(new_n26_), .c(new_n29_), .O(new_n42_));
  nor3   g17(.a(new_n42_), .b(x01), .c(x00), .O(z02));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n29_), .b(new_n44_), .c(x00), .O(new_n45_));
  nand4  g20(.a(new_n39_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n32_), .O(z03));
  nor3   g22(.a(new_n42_), .b(new_n44_), .c(x00), .O(z04));
  nand3  g23(.a(new_n29_), .b(x01), .c(x00), .O(new_n49_));
  oai21  g24(.a(new_n49_), .b(new_n46_), .c(new_n32_), .O(z05));
  inv1   g25(.a(x07), .O(new_n51_));
  inv1   g26(.a(x12), .O(new_n52_));
  inv1   g27(.a(x00), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  inv1   g29(.a(x10), .O(new_n55_));
  nand3  g30(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g31(.a(x08), .O(new_n57_));
  inv1   g32(.a(x11), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(x01), .O(new_n61_));
  nand2  g36(.a(x11), .b(x01), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(new_n54_), .c(x00), .O(new_n63_));
  nand2  g38(.a(x10), .b(x01), .O(new_n64_));
  nand3  g39(.a(new_n64_), .b(new_n57_), .c(new_n53_), .O(new_n65_));
  and2   g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n61_), .c(new_n39_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n52_), .c(new_n51_), .d(x05), .O(new_n68_));
  nand4  g43(.a(new_n32_), .b(new_n39_), .c(new_n30_), .d(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n26_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z06));
  inv1   g47(.a(new_n42_), .O(z07));
  nand4  g48(.a(x13), .b(new_n52_), .c(x05), .d(new_n29_), .O(new_n74_));
  nand3  g49(.a(new_n39_), .b(new_n30_), .c(x02), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g51(.a(new_n76_), .b(new_n32_), .c(x04), .d(new_n26_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z08));
  nand3  g53(.a(new_n32_), .b(x13), .c(x06), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n26_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n32_), .O(z10));
endmodule


