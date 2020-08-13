// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand2  g02(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  oai21  g05(.a(new_n27_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand2  g06(.a(x07), .b(x01), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n30_), .O(new_n35_));
  oai21  g10(.a(new_n28_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(new_n32_), .c(new_n26_), .O(new_n37_));
  inv1   g12(.a(new_n37_), .O(z01));
  inv1   g13(.a(x00), .O(new_n39_));
  inv1   g14(.a(x01), .O(new_n40_));
  nand3  g15(.a(new_n30_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nor2   g16(.a(x13), .b(new_n27_), .O(new_n42_));
  nand3  g17(.a(new_n42_), .b(new_n34_), .c(new_n26_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(z02));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n26_), .b(new_n30_), .c(new_n40_), .d(x00), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n45_), .c(x05), .d(new_n34_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z03));
  inv1   g24(.a(x07), .O(new_n50_));
  nand4  g25(.a(new_n26_), .b(new_n30_), .c(x01), .d(new_n39_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n50_), .c(x05), .d(new_n34_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z04));
  nor2   g29(.a(x03), .b(x02), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n42_), .c(new_n34_), .d(x00), .O(new_n56_));
  aoi21  g31(.a(new_n56_), .b(new_n50_), .c(new_n40_), .O(z05));
  inv1   g32(.a(x12), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n40_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n40_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n39_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n45_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n66_));
  nand3  g41(.a(new_n45_), .b(new_n27_), .c(x02), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n66_), .c(x07), .O(new_n68_));
  nand4  g43(.a(new_n45_), .b(new_n27_), .c(x02), .d(new_n40_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(new_n68_), .c(x04), .O(new_n71_));
  nor2   g46(.a(new_n71_), .b(x03), .O(z06));
  nand3  g47(.a(new_n32_), .b(new_n45_), .c(x05), .O(new_n73_));
  nor4   g48(.a(new_n73_), .b(x04), .c(x03), .d(x02), .O(z07));
  nand4  g49(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n26_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n32_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n32_), .O(z09));
  nand2  g55(.a(x05), .b(x02), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n32_), .c(x06), .d(new_n26_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z10));
endmodule


