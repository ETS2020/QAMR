// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x04), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g05(.a(x10), .O(new_n35_));
  nand4  g06(.a(x11), .b(new_n35_), .c(new_n31_), .d(x00), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(z01));
  nor2   g09(.a(new_n32_), .b(new_n30_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n35_), .c(new_n30_), .d(x00), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n33_), .c(new_n31_), .O(new_n41_));
  nand3  g12(.a(x07), .b(x06), .c(x05), .O(new_n42_));
  nand3  g13(.a(x11), .b(x09), .c(x08), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n42_), .c(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n41_), .O(z02));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x11), .c(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n41_), .O(z03));
  nor2   g20(.a(x12), .b(new_n31_), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x14), .O(z04));
  nor2   g23(.a(new_n50_), .b(x13), .O(z05));
  inv1   g24(.a(x09), .O(new_n54_));
  nand3  g25(.a(x11), .b(x03), .c(x02), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(x12), .c(new_n31_), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n54_), .c(new_n30_), .O(z06));
  nand2  g28(.a(new_n51_), .b(x15), .O(z07));
  nand2  g29(.a(x12), .b(new_n32_), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  nand2  g32(.a(new_n33_), .b(new_n32_), .O(new_n62_));
  oai22  g33(.a(new_n62_), .b(x04), .c(new_n61_), .d(new_n60_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n35_), .c(x00), .O(new_n64_));
  inv1   g35(.a(x00), .O(new_n65_));
  oai22  g36(.a(x12), .b(new_n31_), .c(x10), .d(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z08));
  nand3  g38(.a(x03), .b(x02), .c(x00), .O(new_n68_));
  nand4  g39(.a(x12), .b(x11), .c(new_n35_), .d(x09), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(x12), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x04), .O(new_n71_));
  aoi21  g42(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n72_));
  nand3  g43(.a(x09), .b(x03), .c(x02), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x12), .c(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n72_), .c(new_n35_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n65_), .c(new_n71_), .O(z09));
  nand4  g48(.a(new_n60_), .b(x12), .c(x11), .d(new_n35_), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x09), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n51_), .O(z10));
  nand3  g52(.a(x12), .b(x09), .c(x01), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nor2   g54(.a(x12), .b(x01), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n83_), .c(new_n31_), .O(new_n85_));
  nand2  g56(.a(x03), .b(x02), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x12), .c(x09), .d(x01), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n35_), .d(x00), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n51_), .O(z11));
  nand4  g61(.a(x11), .b(new_n35_), .c(new_n54_), .d(x00), .O(new_n91_));
  nor2   g62(.a(new_n91_), .b(new_n33_), .O(z12));
endmodule


