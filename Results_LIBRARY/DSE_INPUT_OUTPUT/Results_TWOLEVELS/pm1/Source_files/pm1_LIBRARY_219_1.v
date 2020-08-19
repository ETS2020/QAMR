// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  and2   g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x15), .c(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  nand2  g08(.a(x15), .b(new_n31_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(new_n30_), .O(z00));
  nand3  g10(.a(new_n38_), .b(new_n35_), .c(x12), .O(z01));
  oai21  g11(.a(new_n36_), .b(new_n31_), .c(x15), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z02));
  inv1   g18(.a(x09), .O(new_n48_));
  nor2   g19(.a(new_n43_), .b(new_n48_), .O(new_n49_));
  nand4  g20(.a(new_n32_), .b(x11), .c(x08), .d(x07), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n49_), .c(new_n38_), .d(new_n37_), .O(z03));
  aoi21  g22(.a(x15), .b(new_n31_), .c(x14), .O(z04));
  nand2  g23(.a(new_n38_), .b(x13), .O(z05));
  nand3  g24(.a(new_n37_), .b(x04), .c(x02), .O(new_n54_));
  nor2   g25(.a(x15), .b(x03), .O(new_n55_));
  aoi21  g26(.a(new_n54_), .b(x03), .c(new_n55_), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n48_), .c(new_n30_), .O(z06));
  nand2  g28(.a(x15), .b(x03), .O(z07));
  nand3  g29(.a(x04), .b(x02), .c(x00), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(new_n44_), .b(new_n60_), .c(x09), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n59_), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x03), .O(new_n63_));
  inv1   g34(.a(x15), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n38_), .c(new_n60_), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(z08));
  nand2  g39(.a(x09), .b(x00), .O(new_n69_));
  nand2  g40(.a(new_n44_), .b(new_n60_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  nand4  g43(.a(x09), .b(x04), .c(new_n31_), .d(x02), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x12), .c(x11), .O(new_n74_));
  nand2  g45(.a(new_n43_), .b(new_n36_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n60_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n72_), .O(z09));
  nand2  g49(.a(x04), .b(x02), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x12), .c(x11), .d(new_n60_), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x09), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n72_), .O(z10));
  nand3  g54(.a(x09), .b(x01), .c(x00), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n70_), .c(new_n64_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  nand4  g57(.a(new_n79_), .b(x12), .c(x09), .d(x01), .O(new_n87_));
  oai21  g58(.a(x12), .b(x01), .c(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n60_), .d(x00), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n86_), .O(z11));
  nand2  g61(.a(new_n48_), .b(x00), .O(new_n91_));
  oai21  g62(.a(new_n91_), .b(new_n70_), .c(new_n38_), .O(z12));
endmodule


