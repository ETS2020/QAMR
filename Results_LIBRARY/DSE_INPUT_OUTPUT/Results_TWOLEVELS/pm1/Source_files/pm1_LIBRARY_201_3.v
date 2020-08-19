// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(new_n30_), .b(x06), .c(x12), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(x01), .c(x11), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x10), .O(new_n35_));
  nand3  g06(.a(x11), .b(new_n35_), .c(x00), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g08(.a(x12), .b(x06), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(z01));
  inv1   g10(.a(x00), .O(new_n40_));
  oai21  g11(.a(x10), .b(new_n40_), .c(new_n38_), .O(new_n41_));
  nand3  g12(.a(new_n32_), .b(new_n35_), .c(x00), .O(new_n42_));
  oai21  g13(.a(new_n32_), .b(x06), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  inv1   g15(.a(x01), .O(new_n45_));
  nand2  g16(.a(x11), .b(new_n35_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n40_), .c(new_n45_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  inv1   g19(.a(x06), .O(new_n49_));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n50_), .c(x09), .d(x04), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x12), .c(x11), .d(new_n35_), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n49_), .c(x00), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n48_), .c(new_n44_), .d(new_n41_), .O(z02));
  nor2   g27(.a(new_n30_), .b(new_n45_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n35_), .c(new_n45_), .d(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n31_), .c(x09), .O(z03));
  inv1   g31(.a(new_n38_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(x14), .O(z04));
  nor2   g33(.a(new_n61_), .b(x13), .O(z05));
  nand3  g34(.a(new_n30_), .b(x09), .c(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x12), .O(new_n66_));
  nand3  g37(.a(new_n51_), .b(x09), .c(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z06));
  nor2   g39(.a(new_n61_), .b(x15), .O(z07));
  nand4  g40(.a(x12), .b(x11), .c(x09), .d(new_n49_), .O(new_n70_));
  nand2  g41(.a(new_n32_), .b(new_n30_), .O(new_n71_));
  oai21  g42(.a(new_n70_), .b(new_n51_), .c(new_n71_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n35_), .c(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(new_n30_), .c(new_n49_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n73_), .c(new_n41_), .O(z08));
  nand4  g46(.a(new_n52_), .b(x12), .c(x11), .d(new_n49_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n35_), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n38_), .O(z09));
  nand4  g50(.a(new_n51_), .b(x11), .c(new_n35_), .d(x09), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n40_), .c(new_n49_), .O(new_n81_));
  and2   g52(.a(new_n81_), .b(x12), .O(z10));
  nand4  g53(.a(new_n51_), .b(x12), .c(x09), .d(new_n49_), .O(new_n83_));
  nand2  g54(.a(new_n32_), .b(new_n45_), .O(new_n84_));
  oai21  g55(.a(new_n83_), .b(new_n45_), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n35_), .d(x00), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(z11));
  inv1   g58(.a(x09), .O(new_n88_));
  nand4  g59(.a(new_n35_), .b(new_n88_), .c(new_n49_), .d(x00), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(new_n32_), .c(new_n30_), .O(z12));
endmodule


