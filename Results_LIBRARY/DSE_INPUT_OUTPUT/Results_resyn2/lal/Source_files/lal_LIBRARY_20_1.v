// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:32 2020

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
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n53_), .c(new_n50_), .O(z01));
  and2   g12(.a(new_n48_), .b(x16), .O(z02));
  nand2  g13(.a(new_n53_), .b(new_n48_), .O(z03));
  xnor2a g14(.a(x11), .b(x02), .O(new_n60_));
  xnor2a g15(.a(x12), .b(x03), .O(new_n61_));
  xnor2a g16(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g17(.a(x10), .b(x01), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n48_), .O(z04));
  nand2  g21(.a(new_n48_), .b(new_n46_), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x13), .O(z05));
  inv1   g23(.a(x14), .O(new_n69_));
  nor2   g24(.a(new_n67_), .b(new_n69_), .O(z06));
  aoi21  g25(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g26(.a(z03), .O(z08));
  nor2   g27(.a(x15), .b(x07), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n55_), .c(new_n48_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  nand2  g30(.a(new_n73_), .b(new_n54_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x17), .c(new_n48_), .O(z10));
  xnor2a g32(.a(x18), .b(x17), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z11));
  nand3  g34(.a(new_n73_), .b(new_n54_), .c(new_n48_), .O(new_n80_));
  nand3  g35(.a(x19), .b(x18), .c(x17), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  and2   g37(.a(x18), .b(x17), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(x19), .O(new_n84_));
  nor3   g39(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z12));
  inv1   g40(.a(new_n80_), .O(new_n86_));
  nand2  g41(.a(new_n81_), .b(x20), .O(new_n87_));
  inv1   g42(.a(x20), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(x19), .c(x18), .d(x17), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z13));
  inv1   g45(.a(new_n76_), .O(new_n91_));
  nand2  g46(.a(new_n89_), .b(x21), .O(new_n92_));
  inv1   g47(.a(x21), .O(new_n93_));
  nand4  g48(.a(new_n83_), .b(new_n93_), .c(new_n88_), .d(x19), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  and2   g50(.a(new_n95_), .b(new_n48_), .O(z14));
  nand2  g51(.a(new_n94_), .b(x22), .O(new_n97_));
  inv1   g52(.a(new_n89_), .O(new_n98_));
  nor2   g53(.a(x22), .b(x21), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n97_), .c(new_n86_), .O(z15));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n100_), .b(x23), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n86_), .O(z16));
  nand2  g59(.a(x24), .b(x23), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  nor2   g61(.a(x23), .b(x22), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n82_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n51_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n105_), .O(z17));
  nand2  g66(.a(new_n99_), .b(new_n52_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n89_), .c(new_n51_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand3  g69(.a(new_n99_), .b(new_n51_), .c(new_n47_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n89_), .c(x25), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n91_), .O(z18));
endmodule


