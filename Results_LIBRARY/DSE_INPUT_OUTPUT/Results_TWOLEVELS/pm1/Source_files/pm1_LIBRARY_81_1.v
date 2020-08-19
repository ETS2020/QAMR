// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n33_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(x08), .c(new_n31_), .O(new_n37_));
  inv1   g08(.a(x08), .O(new_n38_));
  nand2  g09(.a(x14), .b(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x01), .O(new_n41_));
  oai21  g12(.a(new_n37_), .b(new_n30_), .c(new_n41_), .O(z00));
  and2   g13(.a(x06), .b(x05), .O(new_n43_));
  nand3  g14(.a(x07), .b(x06), .c(x05), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(x07), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(x08), .c(new_n31_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n30_), .c(new_n40_), .O(z01));
  inv1   g18(.a(x09), .O(new_n48_));
  nor4   g19(.a(new_n44_), .b(new_n34_), .c(new_n30_), .d(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n31_), .b(new_n38_), .O(new_n50_));
  oai21  g21(.a(new_n49_), .b(new_n38_), .c(new_n50_), .O(z02));
  nor2   g22(.a(new_n34_), .b(new_n30_), .O(new_n52_));
  nor2   g23(.a(new_n30_), .b(new_n38_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n43_), .c(x07), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n52_), .c(new_n39_), .d(x09), .O(z03));
  nand2  g26(.a(x14), .b(x08), .O(z04));
  nand2  g27(.a(new_n39_), .b(x13), .O(z05));
  nand2  g28(.a(x12), .b(new_n30_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n39_), .c(x09), .d(x01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z06));
  nand2  g32(.a(new_n39_), .b(x15), .O(z07));
  nand4  g33(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n63_));
  nand3  g34(.a(new_n52_), .b(new_n32_), .c(x09), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  inv1   g37(.a(x00), .O(new_n67_));
  oai22  g38(.a(new_n53_), .b(new_n31_), .c(x10), .d(new_n67_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(z08));
  nand2  g40(.a(x03), .b(x02), .O(new_n70_));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x04), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n70_), .c(new_n39_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x09), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n34_), .b(new_n30_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n32_), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n39_), .O(z09));
  nand4  g50(.a(new_n71_), .b(new_n39_), .c(x12), .d(x11), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(new_n32_), .c(x09), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z10));
  nand4  g54(.a(new_n71_), .b(x12), .c(x09), .d(x01), .O(new_n84_));
  oai21  g55(.a(x12), .b(x01), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(new_n39_), .c(x11), .d(new_n32_), .O(new_n86_));
  nor2   g57(.a(new_n86_), .b(new_n67_), .O(z11));
  nand2  g58(.a(new_n48_), .b(x00), .O(new_n88_));
  nand2  g59(.a(new_n52_), .b(new_n32_), .O(new_n89_));
  oai21  g60(.a(new_n89_), .b(new_n88_), .c(new_n39_), .O(z12));
endmodule


