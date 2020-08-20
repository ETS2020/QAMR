// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g06(.a(x01), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x00), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n33_), .c(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  nor3   g15(.a(x02), .b(x01), .c(x00), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x13), .O(z02));
  inv1   g18(.a(new_n33_), .O(z03));
  inv1   g19(.a(x00), .O(new_n45_));
  nand3  g20(.a(new_n26_), .b(x01), .c(new_n45_), .O(new_n46_));
  nor2   g21(.a(x13), .b(new_n27_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n30_), .c(new_n35_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n33_), .O(z04));
  nor2   g24(.a(x03), .b(x02), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n47_), .c(new_n30_), .d(x01), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x01), .c(new_n45_), .O(z05));
  nand3  g27(.a(new_n50_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x11), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nand4  g31(.a(x13), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n53_), .c(x01), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x00), .O(new_n59_));
  nand3  g34(.a(x05), .b(new_n26_), .c(x01), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  nand4  g36(.a(x13), .b(new_n56_), .c(new_n61_), .d(new_n54_), .O(new_n62_));
  inv1   g37(.a(x13), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n27_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n62_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nand4  g41(.a(new_n63_), .b(new_n27_), .c(x02), .d(x01), .O(new_n67_));
  inv1   g42(.a(new_n67_), .O(new_n68_));
  nand3  g43(.a(x05), .b(new_n26_), .c(new_n32_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(new_n70_));
  inv1   g45(.a(x08), .O(new_n71_));
  nand4  g46(.a(x13), .b(new_n56_), .c(new_n71_), .d(new_n54_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n35_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n59_), .O(z06));
  aoi21  g52(.a(new_n32_), .b(x00), .c(x13), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n79_));
  nor2   g54(.a(new_n79_), .b(x02), .O(z07));
  nand2  g55(.a(x13), .b(new_n56_), .O(new_n81_));
  nand2  g56(.a(x05), .b(new_n26_), .O(new_n82_));
  oai21  g57(.a(new_n82_), .b(new_n81_), .c(new_n64_), .O(new_n83_));
  nand4  g58(.a(new_n83_), .b(new_n33_), .c(x04), .d(new_n35_), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z08));
  nand2  g60(.a(x13), .b(x06), .O(new_n86_));
  nand2  g61(.a(new_n86_), .b(new_n33_), .O(z09));
  nand2  g62(.a(x05), .b(x02), .O(new_n88_));
  nand3  g63(.a(new_n88_), .b(x06), .c(new_n35_), .O(new_n89_));
  nand2  g64(.a(new_n89_), .b(new_n33_), .O(z10));
endmodule


