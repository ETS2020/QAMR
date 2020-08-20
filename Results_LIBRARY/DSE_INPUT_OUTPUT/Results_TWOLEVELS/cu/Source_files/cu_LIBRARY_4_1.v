// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x01), .O(new_n26_));
  nand2  g01(.a(x08), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  aoi21  g04(.a(x04), .b(new_n29_), .c(x03), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  inv1   g06(.a(x05), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi21  g08(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nor2   g11(.a(new_n32_), .b(x04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n27_), .O(z01));
  inv1   g17(.a(x08), .O(new_n43_));
  inv1   g18(.a(x00), .O(new_n44_));
  nand4  g19(.a(new_n36_), .b(new_n29_), .c(new_n26_), .d(new_n44_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n43_), .c(x05), .d(new_n31_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z02));
  nor2   g23(.a(x03), .b(x02), .O(new_n49_));
  nor2   g24(.a(x13), .b(x08), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(new_n43_), .c(x01), .O(z03));
  inv1   g27(.a(x13), .O(new_n53_));
  nand4  g28(.a(new_n36_), .b(new_n29_), .c(x01), .d(new_n44_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(new_n53_), .c(x05), .d(new_n31_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(z04));
  nor3   g32(.a(x02), .b(new_n26_), .c(new_n44_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(x13), .O(z05));
  inv1   g35(.a(x07), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand2  g37(.a(x10), .b(x01), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  inv1   g39(.a(x09), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  inv1   g41(.a(x11), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x01), .c(x00), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  nand4  g44(.a(new_n69_), .b(x13), .c(new_n62_), .d(new_n61_), .O(new_n70_));
  inv1   g45(.a(new_n70_), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x05), .c(new_n29_), .O(new_n72_));
  nand4  g47(.a(new_n27_), .b(new_n53_), .c(new_n32_), .d(x02), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n36_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n27_), .O(z06));
  aoi21  g51(.a(x08), .b(new_n26_), .c(x13), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(x05), .c(new_n31_), .d(new_n36_), .O(new_n78_));
  nor2   g53(.a(new_n78_), .b(x02), .O(z07));
  nand4  g54(.a(x13), .b(new_n62_), .c(x05), .d(new_n29_), .O(new_n80_));
  nand3  g55(.a(new_n53_), .b(new_n32_), .c(x02), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g57(.a(new_n82_), .b(new_n27_), .c(x04), .d(new_n36_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z08));
  inv1   g59(.a(x06), .O(new_n85_));
  nor3   g60(.a(new_n28_), .b(new_n53_), .c(new_n85_), .O(z09));
  inv1   g61(.a(new_n33_), .O(new_n87_));
  nand4  g62(.a(new_n87_), .b(new_n27_), .c(x06), .d(new_n36_), .O(new_n88_));
  inv1   g63(.a(new_n88_), .O(z10));
endmodule


