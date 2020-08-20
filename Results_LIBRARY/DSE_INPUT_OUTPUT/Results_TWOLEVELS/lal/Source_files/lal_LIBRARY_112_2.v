// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:26 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x20), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x19), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n55_), .c(new_n49_), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  inv1   g15(.a(x25), .O(new_n61_));
  inv1   g16(.a(x17), .O(new_n62_));
  inv1   g17(.a(x18), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n61_), .c(new_n52_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n59_), .O(z01));
  nand2  g23(.a(new_n53_), .b(new_n49_), .O(new_n69_));
  nand3  g24(.a(new_n64_), .b(new_n48_), .c(new_n60_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  inv1   g27(.a(x24), .O(new_n73_));
  nand2  g28(.a(new_n49_), .b(new_n73_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n72_), .c(x25), .O(z03));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g32(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z04));
  inv1   g37(.a(new_n49_), .O(new_n83_));
  nor3   g38(.a(new_n83_), .b(x13), .c(x08), .O(z05));
  nand2  g39(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n49_), .O(z06));
  aoi21  g41(.a(new_n46_), .b(x06), .c(new_n83_), .O(z07));
  nand4  g42(.a(x22), .b(x21), .c(new_n63_), .d(new_n62_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n52_), .c(x19), .O(new_n89_));
  aoi21  g44(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n89_), .c(x24), .O(new_n91_));
  nand2  g46(.a(new_n49_), .b(x25), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(z08));
  nor2   g48(.a(x15), .b(x07), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(x05), .c(x04), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n49_), .O(z09));
  inv1   g51(.a(x15), .O(new_n97_));
  nand2  g52(.a(new_n48_), .b(x19), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n57_), .c(new_n62_), .d(new_n97_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z10));
  xor2a  g55(.a(x18), .b(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n57_), .c(new_n97_), .d(new_n56_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n49_), .O(z11));
  aoi21  g58(.a(x20), .b(new_n62_), .c(new_n63_), .O(new_n104_));
  nand3  g59(.a(new_n60_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g60(.a(new_n104_), .b(new_n60_), .c(new_n105_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n57_), .c(new_n97_), .d(new_n56_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n49_), .O(z12));
  oai21  g63(.a(new_n104_), .b(new_n60_), .c(new_n57_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n97_), .c(new_n56_), .O(new_n110_));
  nand2  g65(.a(x20), .b(new_n60_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n94_), .d(new_n49_), .O(z13));
  inv1   g67(.a(x21), .O(new_n113_));
  nand4  g68(.a(new_n94_), .b(new_n57_), .c(new_n49_), .d(new_n113_), .O(z14));
  inv1   g69(.a(x22), .O(new_n115_));
  nand4  g70(.a(new_n94_), .b(new_n57_), .c(new_n49_), .d(new_n115_), .O(z15));
  nand4  g71(.a(new_n94_), .b(new_n57_), .c(new_n49_), .d(new_n52_), .O(z16));
  inv1   g72(.a(new_n58_), .O(new_n118_));
  nor2   g73(.a(x24), .b(x15), .O(new_n119_));
  aoi21  g74(.a(new_n119_), .b(new_n118_), .c(new_n83_), .O(z17));
  nor2   g75(.a(x25), .b(x15), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n118_), .c(new_n83_), .O(z18));
endmodule


