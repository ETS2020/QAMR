// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x25), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x24), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(x25), .c(new_n52_), .O(z01));
  nor2   g09(.a(x25), .b(x24), .O(z03));
  xnor2a g10(.a(x11), .b(x02), .O(new_n56_));
  xnor2a g11(.a(x12), .b(x03), .O(new_n57_));
  xnor2a g12(.a(x09), .b(x00), .O(new_n58_));
  xnor2a g13(.a(x10), .b(x01), .O(new_n59_));
  nand4  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n49_), .O(z04));
  nand2  g17(.a(new_n49_), .b(new_n46_), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x13), .O(z05));
  inv1   g19(.a(x14), .O(new_n65_));
  nor2   g20(.a(new_n63_), .b(new_n65_), .O(z06));
  inv1   g21(.a(new_n49_), .O(new_n67_));
  aoi21  g22(.a(new_n46_), .b(x06), .c(new_n67_), .O(z07));
  nor2   g23(.a(x15), .b(x07), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n49_), .c(x05), .d(x04), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z09));
  nand2  g26(.a(new_n69_), .b(new_n53_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x17), .c(new_n49_), .O(z10));
  nand3  g28(.a(new_n69_), .b(new_n53_), .c(new_n49_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(new_n75_));
  nand2  g30(.a(x18), .b(x17), .O(new_n76_));
  or2    g31(.a(x18), .b(x17), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z11));
  inv1   g34(.a(new_n76_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x19), .O(new_n81_));
  inv1   g36(.a(x19), .O(new_n82_));
  aoi21  g37(.a(new_n76_), .b(new_n82_), .c(new_n72_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n49_), .O(z12));
  nand2  g40(.a(new_n81_), .b(x20), .O(new_n86_));
  inv1   g41(.a(x20), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(x19), .c(x18), .d(x17), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n86_), .c(new_n67_), .O(z13));
  inv1   g46(.a(x21), .O(new_n92_));
  nand2  g47(.a(new_n89_), .b(new_n92_), .O(new_n93_));
  nand2  g48(.a(new_n88_), .b(x21), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n75_), .O(z14));
  inv1   g50(.a(x22), .O(new_n96_));
  nor2   g51(.a(x20), .b(new_n82_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n80_), .c(new_n96_), .d(new_n92_), .O(new_n98_));
  nand2  g53(.a(new_n93_), .b(x22), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n75_), .O(z15));
  nand2  g55(.a(new_n98_), .b(x23), .O(new_n101_));
  nor2   g56(.a(x23), .b(x22), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n97_), .c(new_n80_), .d(new_n92_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n75_), .O(z16));
  nand2  g59(.a(new_n72_), .b(new_n49_), .O(new_n105_));
  nand3  g60(.a(new_n103_), .b(x25), .c(x24), .O(new_n106_));
  inv1   g61(.a(x23), .O(new_n107_));
  inv1   g62(.a(x24), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(new_n96_), .d(new_n92_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n89_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n106_), .c(new_n105_), .O(z17));
  oai21  g67(.a(new_n109_), .b(new_n88_), .c(new_n48_), .O(new_n113_));
  nand3  g68(.a(new_n110_), .b(new_n89_), .c(x25), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n105_), .O(z18));
  buf    g71(.a(x25), .O(z08));
endmodule


