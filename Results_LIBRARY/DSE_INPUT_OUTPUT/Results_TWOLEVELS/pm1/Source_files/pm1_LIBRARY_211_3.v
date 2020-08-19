// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x15), .O(z07));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(z07), .b(x11), .c(x08), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(z07), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x07), .O(new_n34_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(x01), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  aoi21  g10(.a(new_n35_), .b(x11), .c(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(z00));
  inv1   g12(.a(x07), .O(new_n42_));
  nand3  g13(.a(x08), .b(x06), .c(x05), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(new_n44_));
  inv1   g15(.a(x12), .O(new_n45_));
  nand2  g16(.a(z07), .b(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g18(.a(new_n38_), .b(new_n42_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n34_), .O(z01));
  nand2  g20(.a(x12), .b(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(z07), .O(new_n51_));
  nand2  g22(.a(x15), .b(x07), .O(new_n52_));
  and2   g23(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n51_), .c(new_n44_), .d(x07), .O(z02));
  nand3  g25(.a(x12), .b(x11), .c(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand3  g27(.a(x07), .b(x06), .c(x05), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n32_), .c(new_n56_), .O(z03));
  nand2  g29(.a(new_n52_), .b(x14), .O(z04));
  aoi21  g30(.a(x15), .b(x07), .c(x13), .O(z05));
  and2   g31(.a(x03), .b(x02), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n38_), .c(x04), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n52_), .c(x09), .d(x01), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z06));
  inv1   g35(.a(x00), .O(new_n65_));
  nor2   g36(.a(x10), .b(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n61_), .b(x12), .c(x09), .d(x04), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(new_n52_), .d(x11), .O(z08));
  inv1   g39(.a(x10), .O(new_n69_));
  xnor2a g40(.a(x12), .b(x11), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n52_), .c(new_n69_), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n52_), .c(x12), .d(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n69_), .c(x09), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z10));
  nand4  g48(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  nand2  g49(.a(new_n45_), .b(new_n36_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n69_), .d(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n52_), .O(z11));
  nand4  g53(.a(new_n52_), .b(x12), .c(x11), .d(new_n69_), .O(new_n83_));
  nor3   g54(.a(new_n83_), .b(x09), .c(new_n65_), .O(z12));
endmodule


