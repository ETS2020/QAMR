// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  oai21  g00(.a(x11), .b(x01), .c(x08), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(z00));
  nand4  g05(.a(x11), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x08), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(x11), .c(new_n31_), .O(new_n39_));
  nand3  g10(.a(x07), .b(x06), .c(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x12), .c(x11), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z01));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand2  g14(.a(x11), .b(x09), .O(new_n44_));
  aoi21  g15(.a(new_n43_), .b(x11), .c(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n38_), .b(x08), .O(new_n46_));
  oai21  g17(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(z02));
  nor2   g18(.a(x12), .b(x08), .O(new_n48_));
  aoi21  g19(.a(new_n44_), .b(x12), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n37_), .O(z03));
  inv1   g21(.a(new_n48_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x14), .O(z04));
  nand2  g23(.a(new_n51_), .b(x13), .O(z05));
  and2   g24(.a(x03), .b(x02), .O(new_n54_));
  nand2  g25(.a(x12), .b(new_n32_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n51_), .O(z06));
  nand2  g29(.a(new_n51_), .b(x15), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand3  g32(.a(x12), .b(x11), .c(x09), .O(new_n62_));
  oai22  g33(.a(new_n62_), .b(new_n61_), .c(x12), .d(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nor2   g35(.a(new_n48_), .b(x10), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n64_), .c(new_n55_), .d(x00), .O(z08));
  inv1   g37(.a(x00), .O(new_n67_));
  nand3  g38(.a(new_n32_), .b(new_n60_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x08), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  nand4  g41(.a(new_n61_), .b(new_n54_), .c(x09), .d(x04), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x11), .d(new_n60_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n67_), .c(new_n70_), .O(z09));
  inv1   g44(.a(x09), .O(new_n74_));
  nand4  g45(.a(new_n61_), .b(x12), .c(x11), .d(new_n60_), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n51_), .O(z10));
  inv1   g49(.a(x01), .O(new_n79_));
  nand4  g50(.a(x11), .b(new_n60_), .c(new_n79_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x08), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nand3  g53(.a(new_n76_), .b(x01), .c(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n82_), .O(z11));
  nand4  g55(.a(x11), .b(new_n60_), .c(new_n74_), .d(x00), .O(new_n85_));
  nor2   g56(.a(new_n85_), .b(new_n38_), .O(z12));
endmodule


