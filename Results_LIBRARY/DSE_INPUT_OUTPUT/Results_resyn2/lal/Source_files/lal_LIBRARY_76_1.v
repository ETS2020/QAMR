// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n54_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(z03));
  nor2   g07(.a(z03), .b(new_n48_), .O(z08));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(z08), .c(new_n51_), .O(z01));
  inv1   g10(.a(x16), .O(new_n56_));
  nor2   g11(.a(new_n48_), .b(new_n56_), .O(z02));
  xnor2a g12(.a(x12), .b(x03), .O(new_n58_));
  xnor2a g13(.a(x11), .b(x02), .O(new_n59_));
  xnor2a g14(.a(x09), .b(x00), .O(new_n60_));
  xnor2a g15(.a(x10), .b(x01), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n49_), .O(z04));
  nand2  g19(.a(new_n49_), .b(new_n46_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x13), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n65_), .b(new_n67_), .O(z06));
  aoi21  g23(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g24(.a(x15), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n54_), .c(new_n49_), .O(z09));
  nand3  g27(.a(new_n54_), .b(new_n70_), .c(new_n51_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x17), .c(new_n49_), .O(z10));
  xnor2a g29(.a(x18), .b(x17), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(z11));
  inv1   g31(.a(new_n73_), .O(new_n77_));
  nand3  g32(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  inv1   g33(.a(x19), .O(new_n79_));
  nand2  g34(.a(x18), .b(x17), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n49_), .O(z12));
  inv1   g38(.a(x20), .O(new_n84_));
  inv1   g39(.a(new_n78_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g41(.a(new_n78_), .b(x20), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n86_), .c(new_n77_), .d(new_n49_), .O(z13));
  nand2  g43(.a(new_n86_), .b(x21), .O(new_n89_));
  nor2   g44(.a(x21), .b(x20), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n89_), .c(new_n77_), .d(new_n49_), .O(z14));
  nand2  g47(.a(new_n91_), .b(x22), .O(new_n93_));
  nor3   g48(.a(x22), .b(x21), .c(x20), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n85_), .c(new_n73_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n93_), .c(new_n48_), .O(z15));
  inv1   g51(.a(x22), .O(new_n97_));
  inv1   g52(.a(x23), .O(new_n98_));
  nand4  g53(.a(new_n90_), .b(new_n85_), .c(new_n98_), .d(new_n97_), .O(new_n99_));
  nand2  g54(.a(new_n94_), .b(new_n85_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x23), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n99_), .c(new_n77_), .d(new_n49_), .O(z16));
  nand2  g57(.a(x24), .b(x23), .O(new_n103_));
  nand2  g58(.a(new_n99_), .b(new_n77_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n103_), .O(z17));
  inv1   g61(.a(x25), .O(new_n107_));
  nand2  g62(.a(new_n99_), .b(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n94_), .b(new_n85_), .c(x25), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n47_), .O(new_n110_));
  aoi22  g65(.a(new_n73_), .b(new_n49_), .c(x25), .d(x23), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n110_), .O(z18));
endmodule


