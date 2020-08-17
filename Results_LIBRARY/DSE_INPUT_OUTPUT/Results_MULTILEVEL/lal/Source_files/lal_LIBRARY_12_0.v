// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:28 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x23), .b(x17), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nor2   g08(.a(x25), .b(x24), .O(new_n54_));
  nor3   g09(.a(new_n54_), .b(new_n53_), .c(x07), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  nand3  g11(.a(x22), .b(x21), .c(x20), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x25), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n56_), .c(x17), .O(new_n60_));
  oai21  g15(.a(new_n55_), .b(new_n48_), .c(new_n60_), .O(z01));
  inv1   g16(.a(x17), .O(new_n62_));
  oai21  g17(.a(new_n59_), .b(new_n62_), .c(new_n56_), .O(new_n63_));
  oai21  g18(.a(x25), .b(x24), .c(new_n63_), .O(z03));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n49_), .c(new_n46_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z04));
  nor3   g26(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g27(.a(x14), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(z06));
  nand3  g29(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  oai21  g30(.a(new_n58_), .b(x23), .c(x24), .O(new_n76_));
  nor2   g31(.a(new_n48_), .b(x25), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n76_), .O(z08));
  inv1   g33(.a(x07), .O(new_n79_));
  inv1   g34(.a(x15), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n52_), .c(new_n49_), .O(z09));
  nand3  g37(.a(new_n52_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x23), .c(x17), .O(z10));
  xor2a  g39(.a(x18), .b(x17), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n52_), .c(new_n80_), .d(new_n79_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n49_), .O(z11));
  inv1   g42(.a(x19), .O(new_n88_));
  and2   g43(.a(x18), .b(x17), .O(new_n89_));
  nand3  g44(.a(new_n88_), .b(x18), .c(x17), .O(new_n90_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n52_), .c(new_n80_), .d(new_n79_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n49_), .O(z12));
  oai21  g48(.a(new_n56_), .b(x20), .c(new_n62_), .O(new_n94_));
  inv1   g49(.a(x20), .O(new_n95_));
  and2   g50(.a(x19), .b(x18), .O(new_n96_));
  or2    g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g52(.a(new_n53_), .b(x07), .O(new_n98_));
  nor2   g53(.a(x20), .b(new_n88_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n89_), .c(x15), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(new_n94_), .O(z13));
  oai21  g56(.a(new_n56_), .b(x21), .c(new_n62_), .O(new_n102_));
  nand3  g57(.a(new_n95_), .b(x19), .c(x18), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n89_), .c(x19), .O(new_n106_));
  and2   g61(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n104_), .c(new_n102_), .d(new_n98_), .O(z14));
  oai21  g63(.a(new_n56_), .b(x22), .c(new_n62_), .O(new_n109_));
  nand2  g64(.a(new_n105_), .b(new_n96_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x22), .O(new_n111_));
  nand3  g66(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  nor3   g68(.a(x22), .b(x21), .c(x20), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n113_), .c(x15), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n111_), .c(new_n109_), .d(new_n98_), .O(z15));
  oai21  g71(.a(new_n81_), .b(new_n53_), .c(new_n49_), .O(new_n117_));
  nand2  g72(.a(new_n114_), .b(new_n113_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x23), .O(new_n119_));
  nor2   g74(.a(x23), .b(x22), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n113_), .c(new_n105_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(z16));
  oai21  g77(.a(x24), .b(new_n56_), .c(new_n62_), .O(new_n123_));
  inv1   g78(.a(x21), .O(new_n124_));
  nand2  g79(.a(new_n120_), .b(new_n124_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n103_), .c(x24), .O(new_n126_));
  inv1   g81(.a(x22), .O(new_n127_));
  inv1   g82(.a(x24), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n56_), .c(new_n127_), .d(new_n124_), .O(new_n129_));
  nor2   g84(.a(new_n129_), .b(new_n103_), .O(new_n130_));
  nor2   g85(.a(new_n130_), .b(x15), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n126_), .c(new_n123_), .d(new_n98_), .O(z17));
  nand3  g87(.a(new_n128_), .b(new_n127_), .c(new_n124_), .O(new_n133_));
  oai21  g88(.a(new_n133_), .b(new_n103_), .c(x25), .O(new_n134_));
  nand4  g89(.a(new_n120_), .b(new_n105_), .c(new_n96_), .d(new_n54_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(x17), .O(new_n137_));
  nand2  g92(.a(x25), .b(x23), .O(new_n138_));
  nand3  g93(.a(new_n138_), .b(new_n137_), .c(new_n117_), .O(z18));
endmodule


