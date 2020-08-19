// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  nor2   g00(.a(x15), .b(x14), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n32_), .b(x08), .c(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  nor2   g08(.a(x15), .b(x14), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(x12), .c(x01), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z00));
  inv1   g11(.a(x14), .O(z04));
  inv1   g12(.a(x15), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(z04), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n37_), .c(x12), .O(z01));
  inv1   g15(.a(x11), .O(new_n45_));
  nand2  g16(.a(x08), .b(x07), .O(new_n46_));
  nor3   g17(.a(new_n46_), .b(new_n32_), .c(new_n45_), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  inv1   g19(.a(x12), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(new_n50_));
  oai21  g21(.a(new_n47_), .b(new_n30_), .c(new_n50_), .O(z02));
  nand3  g22(.a(x11), .b(x08), .c(x07), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n32_), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n50_), .O(z03));
  nor2   g26(.a(new_n38_), .b(x13), .O(z05));
  nand2  g27(.a(x12), .b(new_n45_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x04), .c(x03), .d(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n43_), .c(x09), .d(x01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z06));
  nand3  g31(.a(new_n35_), .b(new_n33_), .c(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n42_), .c(x14), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z07));
  nand2  g34(.a(new_n31_), .b(new_n45_), .O(new_n64_));
  inv1   g35(.a(x00), .O(new_n65_));
  nor2   g36(.a(x10), .b(new_n65_), .O(new_n66_));
  inv1   g37(.a(x10), .O(new_n67_));
  nand4  g38(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nor2   g40(.a(new_n49_), .b(new_n45_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(x09), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n66_), .c(new_n64_), .d(new_n43_), .O(z08));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n38_), .c(x09), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n49_), .b(new_n45_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n67_), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n43_), .O(z09));
  nand4  g50(.a(new_n73_), .b(new_n43_), .c(x12), .d(x11), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(new_n67_), .c(x09), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z10));
  nand4  g54(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n84_));
  oai21  g55(.a(x12), .b(x01), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n67_), .d(x00), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n43_), .O(z11));
  nand2  g58(.a(new_n48_), .b(x00), .O(new_n88_));
  nand2  g59(.a(new_n70_), .b(new_n67_), .O(new_n89_));
  oai21  g60(.a(new_n89_), .b(new_n88_), .c(new_n43_), .O(z12));
endmodule


