// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x20), .b(x15), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x23), .O(new_n50_));
  nand2  g05(.a(x22), .b(x21), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  inv1   g12(.a(x25), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nor2   g14(.a(x18), .b(x17), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n59_), .c(x20), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n58_), .c(new_n50_), .d(x15), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n57_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n47_), .b(new_n64_), .O(z02));
  inv1   g20(.a(x24), .O(new_n66_));
  inv1   g21(.a(new_n51_), .O(new_n67_));
  inv1   g22(.a(x20), .O(new_n68_));
  inv1   g23(.a(x17), .O(new_n69_));
  inv1   g24(.a(x18), .O(new_n70_));
  nand3  g25(.a(new_n59_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n67_), .c(x23), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n66_), .c(new_n58_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z03));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g33(.a(x10), .b(x01), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z04));
  nor3   g37(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g38(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n49_), .O(z06));
  nand3  g40(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  oai21  g41(.a(new_n61_), .b(new_n51_), .c(new_n50_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x24), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n49_), .c(new_n58_), .O(z08));
  inv1   g44(.a(x15), .O(new_n90_));
  nand3  g45(.a(x20), .b(new_n90_), .c(new_n54_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n55_), .O(z09));
  inv1   g47(.a(new_n91_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n69_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  nor2   g52(.a(new_n70_), .b(new_n69_), .O(new_n98_));
  nor3   g53(.a(new_n98_), .b(new_n94_), .c(new_n60_), .O(z11));
  nand2  g54(.a(new_n98_), .b(x19), .O(new_n100_));
  oai21  g55(.a(new_n70_), .b(new_n69_), .c(new_n59_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n55_), .d(new_n54_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(x20), .c(x15), .O(z12));
  oai21  g58(.a(new_n100_), .b(new_n56_), .c(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n90_), .O(z13));
  inv1   g60(.a(x21), .O(new_n106_));
  nand2  g61(.a(new_n95_), .b(new_n106_), .O(z14));
  inv1   g62(.a(x22), .O(new_n108_));
  nand2  g63(.a(new_n95_), .b(new_n108_), .O(z15));
  oai21  g64(.a(new_n56_), .b(x23), .c(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n90_), .O(z16));
  oai21  g66(.a(new_n56_), .b(x24), .c(x20), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n90_), .O(z17));
  oai21  g68(.a(new_n56_), .b(x25), .c(x20), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n90_), .O(z18));
endmodule


