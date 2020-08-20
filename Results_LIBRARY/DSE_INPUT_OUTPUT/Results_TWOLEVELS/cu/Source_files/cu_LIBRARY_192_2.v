// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n88_, new_n89_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x06), .O(new_n27_));
  oai21  g02(.a(new_n27_), .b(x02), .c(x05), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g09(.a(x05), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nand3  g10(.a(new_n32_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(new_n27_), .b(x05), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(new_n42_), .d(new_n41_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x06), .c(x05), .d(new_n31_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nand4  g21(.a(new_n26_), .b(new_n29_), .c(new_n42_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(x06), .c(x05), .d(new_n31_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z03));
  nor3   g25(.a(x13), .b(x04), .c(x03), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n29_), .c(x01), .d(new_n41_), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(x06), .c(new_n32_), .O(z04));
  nand4  g28(.a(new_n26_), .b(new_n29_), .c(x01), .d(x00), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x06), .c(x05), .d(new_n31_), .O(new_n56_));
  nor2   g31(.a(new_n56_), .b(x13), .O(z05));
  inv1   g32(.a(x07), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  aoi21  g37(.a(new_n62_), .b(new_n60_), .c(new_n41_), .O(new_n63_));
  inv1   g38(.a(x08), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  inv1   g40(.a(x10), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(x01), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n65_), .c(x00), .O(new_n68_));
  oai21  g43(.a(new_n68_), .b(new_n63_), .c(x13), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(x12), .O(new_n70_));
  nand4  g45(.a(new_n70_), .b(new_n58_), .c(x06), .d(x05), .O(new_n71_));
  inv1   g46(.a(x13), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(new_n32_), .c(x02), .O(new_n73_));
  oai21  g48(.a(new_n71_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n26_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z06));
  aoi21  g51(.a(x01), .b(new_n41_), .c(x06), .O(new_n77_));
  nor2   g52(.a(new_n77_), .b(x13), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(new_n31_), .c(new_n26_), .d(new_n29_), .O(new_n79_));
  aoi21  g54(.a(new_n79_), .b(x06), .c(new_n32_), .O(z07));
  nand2  g55(.a(x05), .b(new_n29_), .O(new_n81_));
  inv1   g56(.a(x12), .O(new_n82_));
  nand3  g57(.a(x13), .b(new_n82_), .c(x06), .O(new_n83_));
  oai21  g58(.a(new_n83_), .b(new_n81_), .c(new_n73_), .O(new_n84_));
  nand3  g59(.a(new_n84_), .b(x04), .c(new_n26_), .O(new_n85_));
  inv1   g60(.a(new_n85_), .O(z08));
  oai21  g61(.a(new_n72_), .b(new_n27_), .c(new_n39_), .O(z09));
  nand2  g62(.a(x05), .b(x02), .O(new_n88_));
  nand3  g63(.a(new_n88_), .b(x06), .c(new_n26_), .O(new_n89_));
  inv1   g64(.a(new_n89_), .O(z10));
endmodule


