// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:01 2020

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
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x15), .b(x13), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(new_n47_), .O(new_n50_));
  aoi21  g05(.a(x05), .b(x04), .c(x07), .O(new_n51_));
  or2    g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  nor3   g09(.a(x19), .b(x18), .c(x17), .O(new_n55_));
  and2   g10(.a(x22), .b(x21), .O(new_n56_));
  oai21  g11(.a(new_n55_), .b(x20), .c(new_n56_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n53_), .c(new_n54_), .O(new_n58_));
  inv1   g13(.a(x25), .O(new_n59_));
  nand2  g14(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(z01));
  nand2  g16(.a(new_n47_), .b(new_n46_), .O(z02));
  nor2   g17(.a(new_n60_), .b(new_n58_), .O(z03));
  inv1   g18(.a(x08), .O(new_n64_));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n47_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g27(.a(new_n47_), .b(x14), .c(new_n64_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z06));
  aoi21  g29(.a(new_n64_), .b(x06), .c(new_n50_), .O(z07));
  nand2  g30(.a(new_n57_), .b(new_n53_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x24), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n47_), .c(new_n59_), .O(z08));
  inv1   g33(.a(x07), .O(new_n79_));
  inv1   g34(.a(x15), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n79_), .c(x05), .d(x04), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n47_), .O(z09));
  inv1   g37(.a(x17), .O(new_n83_));
  nand2  g38(.a(new_n51_), .b(new_n80_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  nor2   g42(.a(x18), .b(x17), .O(new_n88_));
  nand2  g43(.a(x18), .b(x17), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n84_), .c(new_n88_), .O(z11));
  xor2a  g46(.a(new_n89_), .b(x19), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n84_), .c(new_n47_), .O(z12));
  inv1   g48(.a(x20), .O(new_n94_));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g52(.a(new_n95_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z13));
  inv1   g54(.a(x13), .O(new_n100_));
  nand2  g55(.a(x15), .b(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(x21), .O(new_n102_));
  inv1   g57(.a(x21), .O(new_n103_));
  nor2   g58(.a(new_n95_), .b(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n102_), .c(new_n51_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n101_), .O(z14));
  nand2  g63(.a(new_n105_), .b(x22), .O(new_n109_));
  nor2   g64(.a(x22), .b(x21), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n104_), .c(new_n84_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n109_), .O(z15));
  aoi21  g67(.a(new_n110_), .b(new_n104_), .c(new_n53_), .O(new_n113_));
  nand3  g68(.a(new_n110_), .b(new_n104_), .c(new_n53_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n51_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n113_), .c(new_n80_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n101_), .O(z16));
  nand2  g72(.a(new_n114_), .b(x24), .O(new_n118_));
  nor2   g73(.a(x24), .b(x23), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n110_), .c(new_n104_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n118_), .c(new_n85_), .O(z17));
  nand4  g76(.a(new_n119_), .b(new_n110_), .c(new_n104_), .d(new_n59_), .O(new_n122_));
  aoi21  g77(.a(new_n120_), .b(x25), .c(new_n84_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n122_), .c(new_n50_), .O(z18));
endmodule


