// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:27 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n81_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x20), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n58_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(new_n47_), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n58_), .b(new_n47_), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n47_), .O(z04));
  inv1   g30(.a(x13), .O(new_n76_));
  nand3  g31(.a(new_n47_), .b(new_n76_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g35(.a(new_n47_), .O(new_n81_));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n81_), .O(z07));
  aoi21  g37(.a(new_n57_), .b(new_n49_), .c(new_n81_), .O(z08));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n60_), .c(new_n47_), .O(z09));
  nand2  g41(.a(new_n62_), .b(new_n84_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  nand2  g45(.a(new_n52_), .b(new_n51_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n87_), .c(new_n47_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(new_n53_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n62_), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n96_), .c(new_n47_), .O(z12));
  nand2  g54(.a(new_n96_), .b(new_n50_), .O(new_n100_));
  nand2  g55(.a(new_n61_), .b(new_n84_), .O(new_n101_));
  nand3  g56(.a(new_n95_), .b(x20), .c(new_n84_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(z13));
  oai21  g58(.a(new_n95_), .b(x20), .c(x21), .O(new_n104_));
  inv1   g59(.a(x21), .O(new_n105_));
  inv1   g60(.a(new_n95_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n50_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n104_), .c(new_n88_), .O(z14));
  nor3   g63(.a(new_n95_), .b(x22), .c(x21), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(x15), .c(new_n50_), .O(new_n110_));
  aoi21  g65(.a(new_n107_), .b(x22), .c(new_n61_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(x15), .c(new_n110_), .O(z15));
  nand2  g67(.a(new_n109_), .b(new_n50_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x23), .O(new_n114_));
  inv1   g69(.a(x23), .O(new_n115_));
  nand3  g70(.a(new_n109_), .b(new_n115_), .c(new_n50_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n88_), .O(z16));
  nand2  g72(.a(new_n116_), .b(x24), .O(new_n118_));
  nor2   g73(.a(x24), .b(x23), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n109_), .c(new_n50_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n118_), .c(new_n88_), .O(z17));
  nand4  g76(.a(new_n119_), .b(new_n109_), .c(new_n49_), .d(new_n50_), .O(new_n122_));
  nand2  g77(.a(new_n120_), .b(x25), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n88_), .O(z18));
endmodule


