// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(z03));
  nor2   g07(.a(z03), .b(x07), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(z01));
  inv1   g09(.a(x16), .O(new_n55_));
  nor2   g10(.a(new_n48_), .b(new_n55_), .O(z02));
  xnor2a g11(.a(x12), .b(x03), .O(new_n57_));
  xnor2a g12(.a(x11), .b(x02), .O(new_n58_));
  xnor2a g13(.a(x09), .b(x00), .O(new_n59_));
  xnor2a g14(.a(x10), .b(x01), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n49_), .O(z04));
  oai21  g18(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g19(.a(x14), .b(new_n46_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n49_), .O(z06));
  aoi21  g21(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor2   g22(.a(z03), .b(new_n48_), .O(z08));
  inv1   g23(.a(x07), .O(new_n69_));
  inv1   g24(.a(x15), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n51_), .c(new_n49_), .O(z09));
  inv1   g27(.a(x17), .O(new_n73_));
  nand3  g28(.a(new_n51_), .b(new_n70_), .c(new_n69_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z10));
  xnor2a g32(.a(x18), .b(x17), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n74_), .c(new_n49_), .O(z11));
  nand3  g34(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  aoi21  g36(.a(x18), .b(x17), .c(x19), .O(new_n82_));
  nor4   g37(.a(new_n82_), .b(new_n81_), .c(new_n74_), .d(new_n48_), .O(z12));
  inv1   g38(.a(x20), .O(new_n84_));
  nand2  g39(.a(new_n81_), .b(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n80_), .b(x20), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n85_), .c(new_n75_), .O(z13));
  nand2  g42(.a(new_n85_), .b(x21), .O(new_n88_));
  nor2   g43(.a(x21), .b(x20), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n88_), .c(new_n75_), .O(z14));
  nand2  g46(.a(new_n90_), .b(x22), .O(new_n92_));
  inv1   g47(.a(x22), .O(new_n93_));
  nand3  g48(.a(new_n89_), .b(new_n81_), .c(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n92_), .c(new_n75_), .O(z15));
  inv1   g50(.a(x23), .O(new_n96_));
  nand4  g51(.a(new_n89_), .b(new_n81_), .c(new_n96_), .d(new_n93_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand2  g54(.a(new_n94_), .b(x23), .O(new_n100_));
  nand2  g55(.a(new_n74_), .b(new_n49_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(z16));
  inv1   g57(.a(new_n74_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n97_), .c(new_n48_), .O(z17));
  inv1   g61(.a(x25), .O(new_n107_));
  nand2  g62(.a(new_n97_), .b(new_n107_), .O(new_n108_));
  nand4  g63(.a(new_n89_), .b(new_n81_), .c(x25), .d(new_n93_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n47_), .O(new_n110_));
  aoi22  g65(.a(new_n74_), .b(new_n49_), .c(x25), .d(x23), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n110_), .O(z18));
endmodule


