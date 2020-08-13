// Benchmark "FAU" written by ABC on Thu Aug 13 15:09:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x01), .O(new_n26_));
  nand2  g01(.a(x09), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  oai21  g04(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n29_), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x05), .O(new_n36_));
  nand3  g11(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  oai21  g12(.a(new_n32_), .b(x02), .c(new_n37_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n27_), .c(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x09), .O(new_n41_));
  nand2  g16(.a(new_n35_), .b(new_n31_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand3  g19(.a(new_n44_), .b(x05), .c(new_n29_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n41_), .c(x01), .O(z02));
  nand4  g23(.a(new_n35_), .b(new_n31_), .c(new_n26_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n41_), .c(x05), .d(new_n29_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z03));
  inv1   g27(.a(x00), .O(new_n53_));
  nand4  g28(.a(new_n35_), .b(new_n31_), .c(x01), .d(new_n53_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n44_), .c(x05), .d(new_n29_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(z04));
  nand3  g32(.a(new_n31_), .b(x01), .c(x00), .O(new_n58_));
  nand4  g33(.a(new_n44_), .b(x05), .c(new_n29_), .d(new_n35_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n27_), .O(z05));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nor2   g37(.a(x09), .b(x01), .O(new_n63_));
  nor2   g38(.a(x11), .b(new_n26_), .O(new_n64_));
  oai21  g39(.a(new_n64_), .b(new_n63_), .c(x00), .O(new_n65_));
  inv1   g40(.a(x08), .O(new_n66_));
  nand3  g41(.a(new_n41_), .b(new_n66_), .c(new_n26_), .O(new_n67_));
  inv1   g42(.a(x10), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x01), .c(new_n53_), .O(new_n69_));
  and2   g44(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  aoi21  g45(.a(new_n70_), .b(new_n65_), .c(new_n44_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n62_), .c(new_n61_), .d(x05), .O(new_n72_));
  nand4  g47(.a(new_n27_), .b(new_n44_), .c(new_n36_), .d(x02), .O(new_n73_));
  oai21  g48(.a(new_n72_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n35_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z06));
  oai21  g51(.a(new_n45_), .b(new_n42_), .c(new_n27_), .O(z07));
  nand4  g52(.a(x13), .b(new_n62_), .c(x05), .d(new_n31_), .O(new_n78_));
  nand3  g53(.a(new_n44_), .b(new_n36_), .c(x02), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n27_), .c(x04), .d(new_n35_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z08));
  inv1   g57(.a(x06), .O(new_n83_));
  nor3   g58(.a(new_n28_), .b(new_n44_), .c(new_n83_), .O(z09));
  nand2  g59(.a(x05), .b(x02), .O(new_n85_));
  nand4  g60(.a(new_n85_), .b(new_n27_), .c(x06), .d(new_n35_), .O(new_n86_));
  inv1   g61(.a(new_n86_), .O(z10));
endmodule


