// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n107_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nand2  g03(.a(x17), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  oai21  g06(.a(x17), .b(x07), .c(new_n48_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x25), .c(new_n54_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  inv1   g15(.a(x20), .O(new_n61_));
  inv1   g16(.a(x25), .O(new_n62_));
  inv1   g17(.a(x18), .O(new_n63_));
  inv1   g18(.a(x19), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nand2  g21(.a(x17), .b(x15), .O(new_n67_));
  oai21  g22(.a(new_n66_), .b(x17), .c(new_n67_), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n62_), .c(new_n55_), .d(new_n61_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n60_), .c(new_n53_), .O(z01));
  nand2  g25(.a(new_n62_), .b(new_n55_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(x20), .c(x15), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x17), .O(new_n73_));
  nand2  g28(.a(new_n57_), .b(new_n49_), .O(new_n74_));
  inv1   g29(.a(x17), .O(new_n75_));
  nand3  g30(.a(new_n65_), .b(new_n61_), .c(new_n75_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n74_), .c(x23), .O(new_n77_));
  aoi21  g32(.a(x17), .b(new_n48_), .c(x24), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n77_), .c(new_n62_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n73_), .O(z03));
  xnor2a g35(.a(x09), .b(x00), .O(new_n81_));
  xnor2a g36(.a(x10), .b(x01), .O(new_n82_));
  xnor2a g37(.a(x11), .b(x02), .O(new_n83_));
  xnor2a g38(.a(x12), .b(x03), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n49_), .c(new_n46_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z04));
  oai21  g42(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g43(.a(new_n49_), .b(x14), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x08), .O(z06));
  nand3  g45(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g46(.a(x22), .b(x21), .c(x20), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n55_), .c(new_n56_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(x25), .c(new_n49_), .O(new_n94_));
  inv1   g49(.a(x22), .O(new_n95_));
  nor2   g50(.a(new_n56_), .b(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n66_), .c(x21), .d(new_n75_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n94_), .O(z08));
  nand2  g53(.a(x05), .b(x04), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(x07), .c(new_n75_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z09));
  nand2  g57(.a(new_n99_), .b(new_n54_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n75_), .c(x15), .O(z10));
  nand3  g59(.a(new_n99_), .b(x18), .c(new_n54_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n75_), .c(x15), .O(z11));
  nand4  g61(.a(new_n99_), .b(x19), .c(new_n75_), .d(new_n48_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(x07), .O(z12));
  nand2  g63(.a(new_n75_), .b(x07), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n101_), .c(new_n61_), .d(new_n48_), .O(z13));
  nor2   g65(.a(x21), .b(x15), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n101_), .O(z14));
  nand4  g67(.a(new_n48_), .b(new_n54_), .c(x05), .d(x04), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n95_), .c(new_n54_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n75_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n48_), .O(z15));
  nand4  g71(.a(new_n109_), .b(new_n101_), .c(new_n55_), .d(new_n48_), .O(z16));
  nand4  g72(.a(new_n109_), .b(new_n101_), .c(new_n56_), .d(new_n48_), .O(z17));
  nand3  g73(.a(new_n113_), .b(new_n62_), .c(new_n54_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n75_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n48_), .O(z18));
endmodule


