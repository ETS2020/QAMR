// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand2  g06(.a(x01), .b(x00), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n35_));
  nand3  g10(.a(new_n27_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n32_), .O(z01));
  inv1   g14(.a(x00), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand3  g16(.a(new_n26_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(x05), .c(new_n30_), .d(new_n34_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n32_), .O(z02));
  nor2   g20(.a(x03), .b(x02), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n43_), .c(x05), .d(new_n30_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n41_), .c(new_n40_), .O(z03));
  aoi21  g23(.a(new_n47_), .b(new_n40_), .c(new_n41_), .O(z04));
  nand3  g24(.a(new_n46_), .b(x05), .c(x04), .O(new_n51_));
  inv1   g25(.a(x07), .O(new_n52_));
  inv1   g26(.a(x09), .O(new_n53_));
  inv1   g27(.a(x12), .O(new_n54_));
  nand4  g28(.a(x13), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  oai21  g29(.a(new_n55_), .b(new_n51_), .c(new_n41_), .O(new_n56_));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n57_));
  nand3  g31(.a(x05), .b(new_n26_), .c(new_n41_), .O(new_n58_));
  inv1   g32(.a(x08), .O(new_n59_));
  nand4  g33(.a(x13), .b(new_n54_), .c(new_n59_), .d(new_n52_), .O(new_n60_));
  nand3  g34(.a(new_n43_), .b(new_n27_), .c(x02), .O(new_n61_));
  oai21  g35(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand2  g36(.a(new_n62_), .b(new_n40_), .O(new_n63_));
  nand4  g37(.a(new_n43_), .b(new_n27_), .c(x02), .d(new_n41_), .O(new_n64_));
  inv1   g38(.a(new_n64_), .O(new_n65_));
  nand3  g39(.a(x05), .b(new_n26_), .c(x01), .O(new_n66_));
  inv1   g40(.a(new_n66_), .O(new_n67_));
  inv1   g41(.a(x10), .O(new_n68_));
  nand4  g42(.a(x13), .b(new_n54_), .c(new_n68_), .d(new_n52_), .O(new_n69_));
  inv1   g43(.a(new_n69_), .O(new_n70_));
  aoi21  g44(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand3  g46(.a(new_n72_), .b(x04), .c(new_n34_), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n57_), .O(z06));
  aoi21  g48(.a(new_n41_), .b(x00), .c(x13), .O(new_n75_));
  nand4  g49(.a(new_n75_), .b(x05), .c(new_n30_), .d(new_n34_), .O(new_n76_));
  nor2   g50(.a(new_n76_), .b(x02), .O(new_n77_));
  or2    g51(.a(new_n77_), .b(z03), .O(z07));
  nand2  g52(.a(x13), .b(new_n54_), .O(new_n79_));
  nand2  g53(.a(x05), .b(new_n26_), .O(new_n80_));
  oai21  g54(.a(new_n80_), .b(new_n79_), .c(new_n61_), .O(new_n81_));
  nand4  g55(.a(new_n81_), .b(new_n32_), .c(x04), .d(new_n34_), .O(new_n82_));
  inv1   g56(.a(new_n82_), .O(z08));
  nand2  g57(.a(x13), .b(x06), .O(new_n84_));
  nand2  g58(.a(new_n84_), .b(new_n32_), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n86_));
  nand4  g60(.a(new_n86_), .b(new_n32_), .c(x06), .d(new_n34_), .O(new_n87_));
  inv1   g61(.a(new_n87_), .O(z10));
  zero   g62(.O(z05));
endmodule


