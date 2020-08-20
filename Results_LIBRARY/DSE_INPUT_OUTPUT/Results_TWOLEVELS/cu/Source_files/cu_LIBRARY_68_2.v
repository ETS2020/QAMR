// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_;
  inv1   g00(.a(x06), .O(new_n26_));
  aoi21  g01(.a(new_n26_), .b(x01), .c(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g05(.a(x05), .b(x02), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(x04), .b(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z00));
  nand2  g09(.a(new_n26_), .b(x01), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n37_));
  nand3  g12(.a(new_n29_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(z01));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(x13), .O(z02));
  inv1   g19(.a(x01), .O(new_n45_));
  nand3  g20(.a(new_n32_), .b(new_n45_), .c(x00), .O(new_n46_));
  nor2   g21(.a(x13), .b(new_n29_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n28_), .c(new_n36_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(z03));
  nor3   g24(.a(x03), .b(x02), .c(x00), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n47_), .c(new_n28_), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x06), .c(new_n45_), .O(z04));
  nand4  g27(.a(new_n36_), .b(new_n32_), .c(x01), .d(x00), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x06), .c(x05), .d(new_n28_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x13), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand3  g37(.a(new_n62_), .b(x06), .c(x01), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x00), .O(new_n65_));
  inv1   g40(.a(x00), .O(new_n66_));
  inv1   g41(.a(x08), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  inv1   g43(.a(x10), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x06), .c(x01), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n65_), .c(new_n59_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n74_));
  nand4  g49(.a(new_n35_), .b(new_n59_), .c(new_n29_), .d(x02), .O(new_n75_));
  oai21  g50(.a(new_n74_), .b(x02), .c(new_n75_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n36_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z06));
  nand3  g53(.a(new_n26_), .b(x01), .c(x00), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n59_), .c(x05), .d(new_n28_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(new_n36_), .c(new_n32_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n35_), .O(z07));
  nand4  g58(.a(x13), .b(new_n58_), .c(x05), .d(new_n32_), .O(new_n84_));
  nand3  g59(.a(new_n59_), .b(new_n29_), .c(x02), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g61(.a(new_n86_), .b(new_n35_), .c(x04), .d(new_n36_), .O(new_n87_));
  inv1   g62(.a(new_n87_), .O(z08));
  oai21  g63(.a(new_n59_), .b(new_n26_), .c(new_n35_), .O(z09));
  nand3  g64(.a(new_n31_), .b(x06), .c(new_n36_), .O(new_n90_));
  inv1   g65(.a(new_n90_), .O(z10));
endmodule


