// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x09), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(new_n28_), .O(new_n36_));
  inv1   g11(.a(x05), .O(new_n37_));
  nand3  g12(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  oai21  g13(.a(new_n32_), .b(x02), .c(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g15(.a(new_n40_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  nand3  g17(.a(new_n31_), .b(new_n26_), .c(new_n42_), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z02));
  nand4  g21(.a(new_n35_), .b(new_n31_), .c(new_n26_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n44_), .c(x05), .d(new_n29_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z03));
  nand4  g25(.a(new_n35_), .b(new_n31_), .c(x01), .d(new_n42_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n27_), .c(x05), .d(new_n29_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z04));
  nand4  g29(.a(new_n35_), .b(new_n31_), .c(x01), .d(x00), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(new_n27_), .c(x05), .d(new_n29_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x13), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nor2   g35(.a(x09), .b(x01), .O(new_n61_));
  nor2   g36(.a(x11), .b(new_n26_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n63_));
  inv1   g38(.a(x08), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  inv1   g40(.a(x10), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x01), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nor3   g43(.a(x09), .b(x08), .c(x01), .O(new_n69_));
  aoi21  g44(.a(new_n68_), .b(new_n42_), .c(new_n69_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n63_), .c(new_n44_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n72_));
  nand3  g47(.a(new_n44_), .b(new_n37_), .c(x02), .O(new_n73_));
  oai21  g48(.a(new_n72_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n35_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n36_), .O(z06));
  nor2   g51(.a(new_n28_), .b(x13), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(x02), .O(z07));
  nand4  g54(.a(x13), .b(new_n60_), .c(x05), .d(new_n31_), .O(new_n80_));
  nand2  g55(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n36_), .c(x04), .d(new_n35_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z08));
  nand3  g58(.a(new_n36_), .b(x13), .c(x06), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z09));
  nand2  g60(.a(x05), .b(x02), .O(new_n86_));
  nand4  g61(.a(new_n86_), .b(new_n36_), .c(x06), .d(new_n35_), .O(new_n87_));
  inv1   g62(.a(new_n87_), .O(z10));
endmodule


