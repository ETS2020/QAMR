// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n73_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x04), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nor2   g14(.a(new_n48_), .b(x25), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(z08));
  inv1   g16(.a(new_n48_), .O(new_n62_));
  aoi22  g17(.a(new_n62_), .b(x07), .c(x05), .d(x04), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(z08), .O(z01));
  inv1   g19(.a(z08), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  and2   g25(.a(new_n70_), .b(new_n50_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n62_), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x08), .c(new_n62_), .O(z06));
  nand2  g29(.a(new_n50_), .b(x06), .O(z07));
  nand2  g30(.a(x05), .b(x04), .O(new_n76_));
  inv1   g31(.a(x07), .O(new_n77_));
  nand2  g32(.a(new_n47_), .b(new_n77_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n76_), .c(new_n62_), .O(z09));
  nand3  g34(.a(new_n76_), .b(new_n47_), .c(new_n77_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z10));
  nand2  g38(.a(new_n54_), .b(new_n53_), .O(new_n84_));
  oai21  g39(.a(x15), .b(x05), .c(x04), .O(new_n85_));
  nand2  g40(.a(x18), .b(x17), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n77_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n62_), .O(z11));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  nand2  g44(.a(new_n86_), .b(new_n55_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n89_), .c(new_n85_), .d(new_n77_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n62_), .O(z12));
  inv1   g47(.a(new_n89_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  nand2  g49(.a(new_n89_), .b(x20), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n81_), .O(z13));
  inv1   g51(.a(x21), .O(new_n97_));
  nor2   g52(.a(new_n89_), .b(x20), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g54(.a(new_n94_), .b(x21), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n77_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n85_), .O(z14));
  nand2  g58(.a(new_n99_), .b(x22), .O(new_n104_));
  inv1   g59(.a(x22), .O(new_n105_));
  nand3  g60(.a(new_n98_), .b(new_n105_), .c(new_n97_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n81_), .O(z15));
  nand2  g62(.a(new_n106_), .b(x23), .O(new_n108_));
  inv1   g63(.a(x23), .O(new_n109_));
  nand4  g64(.a(new_n98_), .b(new_n109_), .c(new_n105_), .d(new_n97_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n81_), .O(z16));
  nand2  g66(.a(new_n110_), .b(x24), .O(new_n112_));
  inv1   g67(.a(x24), .O(new_n113_));
  inv1   g68(.a(new_n110_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n112_), .c(new_n81_), .O(z17));
  inv1   g71(.a(x25), .O(new_n117_));
  nand3  g72(.a(new_n114_), .b(new_n117_), .c(new_n113_), .O(new_n118_));
  oai21  g73(.a(new_n110_), .b(x24), .c(x25), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n81_), .O(z18));
endmodule


