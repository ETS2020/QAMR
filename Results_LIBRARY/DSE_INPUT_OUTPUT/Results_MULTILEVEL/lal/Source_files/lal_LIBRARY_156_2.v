// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  nor2   g02(.a(x22), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g12(.a(x23), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x21), .O(new_n61_));
  inv1   g16(.a(x18), .O(new_n62_));
  inv1   g17(.a(x19), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n60_), .c(new_n61_), .O(new_n65_));
  nand2  g20(.a(new_n59_), .b(new_n47_), .O(new_n66_));
  oai21  g21(.a(new_n65_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n54_), .c(new_n58_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n57_), .O(z01));
  inv1   g24(.a(x16), .O(new_n70_));
  nor2   g25(.a(new_n48_), .b(new_n70_), .O(z02));
  oai21  g26(.a(x23), .b(x22), .c(x24), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  oai21  g28(.a(new_n65_), .b(x23), .c(x24), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x22), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n73_), .c(x25), .O(z03));
  xnor2a g31(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g32(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g33(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g34(.a(x12), .b(x03), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n49_), .O(z04));
  nor3   g38(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g39(.a(x14), .O(new_n85_));
  nor3   g40(.a(new_n48_), .b(new_n85_), .c(x08), .O(z06));
  aoi21  g41(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor2   g42(.a(x19), .b(x18), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n47_), .c(x20), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n61_), .c(new_n58_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x24), .c(x25), .O(new_n91_));
  oai21  g46(.a(new_n53_), .b(new_n58_), .c(new_n54_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  oai21  g48(.a(new_n91_), .b(new_n59_), .c(new_n93_), .O(z08));
  inv1   g49(.a(x15), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n51_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n52_), .c(new_n49_), .O(z09));
  nand4  g52(.a(new_n52_), .b(new_n47_), .c(new_n95_), .d(new_n51_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z10));
  nand3  g54(.a(x22), .b(new_n62_), .c(x17), .O(new_n100_));
  oai21  g55(.a(new_n62_), .b(x17), .c(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n52_), .c(new_n95_), .d(new_n51_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z11));
  aoi21  g58(.a(x22), .b(new_n62_), .c(new_n47_), .O(new_n104_));
  nand4  g59(.a(x22), .b(new_n63_), .c(x18), .d(x17), .O(new_n105_));
  oai21  g60(.a(new_n104_), .b(new_n63_), .c(new_n105_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n52_), .c(new_n95_), .d(new_n51_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(z12));
  nand3  g63(.a(new_n60_), .b(x19), .c(x18), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x22), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x17), .O(new_n111_));
  nand4  g66(.a(x22), .b(x19), .c(x18), .d(x17), .O(new_n112_));
  nand3  g67(.a(new_n52_), .b(new_n95_), .c(new_n51_), .O(new_n113_));
  aoi21  g68(.a(new_n112_), .b(x20), .c(new_n113_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n111_), .O(z13));
  nand2  g70(.a(new_n113_), .b(new_n49_), .O(new_n116_));
  nand2  g71(.a(new_n111_), .b(x21), .O(new_n117_));
  nand3  g72(.a(x22), .b(new_n61_), .c(new_n60_), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(z14));
  nand2  g76(.a(x19), .b(x18), .O(new_n122_));
  oai21  g77(.a(new_n118_), .b(new_n122_), .c(x17), .O(new_n123_));
  aoi21  g78(.a(x05), .b(x04), .c(x07), .O(new_n124_));
  aoi21  g79(.a(x22), .b(new_n47_), .c(x15), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(z15));
  nor2   g81(.a(x23), .b(x15), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n124_), .c(new_n48_), .O(z16));
  nand3  g83(.a(new_n52_), .b(new_n49_), .c(new_n51_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n53_), .c(new_n95_), .O(z17));
  nand3  g86(.a(new_n130_), .b(new_n54_), .c(new_n95_), .O(z18));
endmodule


