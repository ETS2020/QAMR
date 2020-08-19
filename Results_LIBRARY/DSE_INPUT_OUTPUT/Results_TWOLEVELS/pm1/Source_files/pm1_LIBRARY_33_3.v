// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x15), .b(x07), .O(new_n31_));
  nand2  g02(.a(x12), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x01), .c(new_n31_), .O(new_n34_));
  inv1   g05(.a(x07), .O(new_n35_));
  inv1   g06(.a(x15), .O(new_n36_));
  nand4  g07(.a(x08), .b(new_n35_), .c(x06), .d(x05), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(new_n34_), .O(z00));
  inv1   g10(.a(x12), .O(new_n40_));
  aoi21  g11(.a(new_n37_), .b(x11), .c(new_n40_), .O(new_n41_));
  oai22  g12(.a(new_n41_), .b(x15), .c(new_n33_), .d(x07), .O(z01));
  oai21  g13(.a(new_n40_), .b(new_n30_), .c(new_n31_), .O(new_n43_));
  nand3  g14(.a(x08), .b(x06), .c(x05), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n36_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x07), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nand2  g19(.a(new_n36_), .b(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(z02));
  nand3  g21(.a(x12), .b(x11), .c(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand3  g23(.a(x07), .b(x06), .c(x05), .O(new_n53_));
  nand3  g24(.a(new_n36_), .b(x11), .c(x08), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z03));
  inv1   g26(.a(new_n31_), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(x14), .O(z04));
  nor2   g28(.a(new_n56_), .b(x13), .O(z05));
  nand4  g29(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n31_), .O(z06));
  inv1   g32(.a(x00), .O(new_n62_));
  oai21  g33(.a(x10), .b(new_n62_), .c(x11), .O(new_n63_));
  inv1   g34(.a(x10), .O(new_n64_));
  nand3  g35(.a(x12), .b(new_n64_), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n63_), .b(x12), .c(new_n65_), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(x15), .O(z07));
  oai21  g38(.a(x10), .b(new_n62_), .c(new_n40_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  nand2  g40(.a(x03), .b(x02), .O(new_n70_));
  nand3  g41(.a(x12), .b(x09), .c(x04), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(new_n69_), .c(new_n56_), .O(z08));
  xnor2a g45(.a(x12), .b(x11), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n31_), .c(new_n64_), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z09));
  nand3  g48(.a(x04), .b(x03), .c(x02), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x12), .c(x11), .d(new_n64_), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x09), .c(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n31_), .O(z10));
  nand4  g53(.a(new_n78_), .b(x12), .c(x09), .d(x01), .O(new_n83_));
  inv1   g54(.a(x01), .O(new_n84_));
  nand2  g55(.a(new_n40_), .b(new_n84_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(new_n31_), .c(x11), .d(new_n64_), .O(new_n87_));
  nor2   g58(.a(new_n87_), .b(new_n62_), .O(z11));
  nand4  g59(.a(new_n31_), .b(x12), .c(x11), .d(new_n64_), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(x09), .c(new_n62_), .O(z12));
endmodule


