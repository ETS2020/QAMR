// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:53 2020

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
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n116_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x19), .b(x18), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  nor3   g04(.a(x25), .b(x23), .c(x20), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(x19), .c(x18), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  oai21  g09(.a(x19), .b(x17), .c(new_n54_), .O(new_n55_));
  inv1   g10(.a(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(z01));
  inv1   g17(.a(new_n47_), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n46_), .O(z02));
  oai21  g19(.a(new_n58_), .b(x23), .c(x24), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  inv1   g21(.a(x23), .O(new_n67_));
  inv1   g22(.a(x18), .O(new_n68_));
  oai21  g23(.a(x19), .b(x17), .c(new_n68_), .O(new_n69_));
  inv1   g24(.a(x19), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x18), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n67_), .c(new_n54_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n66_), .c(x25), .O(z03));
  inv1   g29(.a(x08), .O(new_n75_));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g32(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n47_), .c(new_n75_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z04));
  oai21  g37(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g38(.a(x14), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g40(.a(new_n75_), .b(x06), .c(new_n63_), .O(z07));
  nand3  g41(.a(x22), .b(x21), .c(x20), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n67_), .c(new_n52_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(x25), .c(new_n47_), .O(new_n89_));
  nor3   g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(x24), .c(x22), .d(x21), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n89_), .O(z08));
  nand2  g47(.a(x05), .b(x04), .O(new_n93_));
  inv1   g48(.a(x07), .O(new_n94_));
  inv1   g49(.a(x15), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n93_), .c(new_n47_), .O(z09));
  inv1   g52(.a(x17), .O(new_n98_));
  nand4  g53(.a(new_n93_), .b(new_n98_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n47_), .O(z10));
  nand2  g55(.a(new_n68_), .b(x17), .O(new_n101_));
  oai21  g56(.a(new_n71_), .b(x17), .c(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n93_), .c(new_n95_), .d(new_n94_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z11));
  nand2  g59(.a(x19), .b(new_n68_), .O(new_n105_));
  oai21  g60(.a(new_n71_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n93_), .c(new_n95_), .d(new_n94_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(z12));
  nor2   g63(.a(x20), .b(x15), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n61_), .c(new_n63_), .O(z13));
  nand3  g65(.a(new_n93_), .b(new_n47_), .c(new_n94_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n56_), .c(new_n95_), .O(z14));
  nand3  g68(.a(new_n112_), .b(new_n57_), .c(new_n95_), .O(z15));
  nand3  g69(.a(new_n112_), .b(new_n67_), .c(new_n95_), .O(z16));
  nor2   g70(.a(x24), .b(x15), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n61_), .c(new_n63_), .O(z17));
  nand3  g72(.a(new_n112_), .b(new_n53_), .c(new_n95_), .O(z18));
endmodule


