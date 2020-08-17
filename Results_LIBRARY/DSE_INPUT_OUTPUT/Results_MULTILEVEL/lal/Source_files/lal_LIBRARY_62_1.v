// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x15), .O(new_n50_));
  nor3   g05(.a(x25), .b(x23), .c(x20), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(new_n50_), .c(x17), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  oai21  g10(.a(x19), .b(x18), .c(new_n55_), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n53_), .c(new_n54_), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n52_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n61_), .b(new_n52_), .O(z03));
  inv1   g21(.a(new_n48_), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n67_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n67_), .O(z05));
  nand2  g30(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n67_), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g33(.a(x23), .O(new_n79_));
  nand3  g34(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n79_), .c(new_n53_), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(x25), .O(new_n82_));
  nor3   g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(x24), .c(x22), .d(x21), .O(new_n84_));
  oai21  g39(.a(new_n82_), .b(new_n48_), .c(new_n84_), .O(z08));
  nand2  g40(.a(x05), .b(x04), .O(new_n86_));
  nor4   g41(.a(new_n86_), .b(x17), .c(x15), .d(x07), .O(z09));
  inv1   g42(.a(x07), .O(new_n88_));
  nand4  g43(.a(new_n86_), .b(new_n47_), .c(new_n50_), .d(new_n88_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  nand4  g45(.a(new_n86_), .b(x18), .c(new_n47_), .d(new_n50_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(x07), .O(z11));
  nand4  g47(.a(new_n86_), .b(x19), .c(new_n47_), .d(new_n50_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x07), .O(z12));
  nand2  g49(.a(new_n62_), .b(new_n50_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n55_), .c(new_n47_), .O(z13));
  nand3  g52(.a(new_n86_), .b(new_n57_), .c(new_n88_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n50_), .O(z14));
  nand3  g55(.a(new_n96_), .b(new_n58_), .c(new_n47_), .O(z15));
  nand3  g56(.a(new_n86_), .b(new_n79_), .c(new_n88_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n50_), .O(z16));
  nand3  g59(.a(new_n86_), .b(new_n53_), .c(new_n88_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n50_), .O(z17));
  nand3  g62(.a(new_n86_), .b(new_n54_), .c(new_n88_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n50_), .O(z18));
endmodule


