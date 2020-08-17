// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:55 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(x18), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x21), .O(new_n50_));
  inv1   g05(.a(x22), .O(new_n51_));
  inv1   g06(.a(x23), .O(new_n52_));
  oai21  g07(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g09(.a(x07), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n54_), .c(new_n48_), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  inv1   g14(.a(x25), .O(new_n60_));
  nor2   g15(.a(x19), .b(x17), .O(new_n61_));
  nand2  g16(.a(x18), .b(x15), .O(new_n62_));
  oai21  g17(.a(new_n61_), .b(x18), .c(new_n62_), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n60_), .c(new_n52_), .d(new_n59_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n58_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(new_n48_), .b(new_n66_), .O(z02));
  nor3   g22(.a(x25), .b(x23), .c(x20), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n47_), .c(x18), .O(new_n69_));
  inv1   g24(.a(x24), .O(new_n70_));
  and2   g25(.a(x22), .b(x21), .O(new_n71_));
  oai21  g26(.a(new_n61_), .b(x20), .c(new_n71_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n52_), .c(new_n70_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x25), .c(new_n69_), .O(z03));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n48_), .c(new_n46_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z04));
  oai21  g36(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g37(.a(new_n48_), .b(x14), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(x08), .O(z06));
  aoi22  g39(.a(x18), .b(new_n47_), .c(new_n46_), .d(x06), .O(z07));
  nand3  g40(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n52_), .c(new_n70_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x25), .c(new_n48_), .O(new_n88_));
  nor3   g43(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(x24), .c(x22), .d(x21), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n88_), .O(z08));
  nor4   g46(.a(new_n56_), .b(x18), .c(x15), .d(x07), .O(z09));
  inv1   g47(.a(x18), .O(new_n93_));
  inv1   g48(.a(x17), .O(new_n94_));
  nand3  g49(.a(new_n56_), .b(new_n94_), .c(new_n55_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n93_), .c(x15), .O(z10));
  nand4  g51(.a(new_n56_), .b(new_n93_), .c(x17), .d(new_n47_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x07), .O(z11));
  nand3  g53(.a(new_n56_), .b(x19), .c(new_n55_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n93_), .c(x15), .O(z12));
  nand3  g55(.a(new_n56_), .b(new_n47_), .c(new_n55_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n59_), .c(new_n93_), .O(z13));
  nand3  g58(.a(new_n102_), .b(new_n50_), .c(new_n93_), .O(z14));
  nand3  g59(.a(new_n56_), .b(new_n51_), .c(new_n55_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n47_), .O(z15));
  nand3  g62(.a(new_n56_), .b(new_n52_), .c(new_n55_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n93_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(z16));
  nand3  g65(.a(new_n56_), .b(new_n70_), .c(new_n55_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n47_), .O(z17));
  nand3  g68(.a(new_n56_), .b(new_n60_), .c(new_n55_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n47_), .O(z18));
endmodule


