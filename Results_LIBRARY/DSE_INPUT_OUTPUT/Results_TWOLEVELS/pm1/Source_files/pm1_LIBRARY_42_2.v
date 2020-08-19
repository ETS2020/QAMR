// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x02), .O(new_n30_));
  nor2   g01(.a(x15), .b(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(z00));
  aoi21  g08(.a(new_n34_), .b(x12), .c(new_n31_), .O(z01));
  nand2  g09(.a(x08), .b(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n32_), .c(x11), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n40_), .c(new_n31_), .O(z02));
  inv1   g16(.a(x09), .O(new_n46_));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n42_), .c(new_n31_), .O(z03));
  nor2   g21(.a(new_n31_), .b(x14), .O(z04));
  nor2   g22(.a(new_n31_), .b(x13), .O(z05));
  inv1   g23(.a(x01), .O(new_n53_));
  nand2  g24(.a(x12), .b(new_n35_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x04), .c(x03), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(x15), .c(new_n30_), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n46_), .c(new_n53_), .O(z06));
  nor2   g28(.a(x15), .b(x02), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x11), .b(new_n59_), .c(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand4  g32(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n62_));
  nor2   g33(.a(x10), .b(new_n46_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x15), .c(x12), .d(x11), .O(new_n64_));
  oai22  g35(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n31_), .O(z08));
  inv1   g36(.a(new_n31_), .O(new_n66_));
  nand3  g37(.a(x12), .b(x11), .c(new_n46_), .O(new_n67_));
  oai21  g38(.a(x12), .b(x11), .c(new_n67_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g40(.a(x04), .b(x03), .c(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x02), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x12), .c(x11), .d(x09), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n59_), .c(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z09));
  inv1   g47(.a(x00), .O(new_n77_));
  nand2  g48(.a(x04), .b(x03), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x15), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(x02), .c(new_n41_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n59_), .d(x09), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n77_), .c(new_n66_), .O(z10));
  nand3  g53(.a(new_n66_), .b(new_n41_), .c(new_n53_), .O(new_n83_));
  nand3  g54(.a(new_n80_), .b(x09), .c(x01), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n59_), .d(x00), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(z11));
  nor2   g58(.a(new_n31_), .b(new_n41_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n59_), .d(new_n46_), .O(new_n89_));
  nor2   g60(.a(new_n89_), .b(new_n77_), .O(z12));
endmodule


