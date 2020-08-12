// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:30 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x19), .b(new_n47_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  nor3   g08(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n54_), .b(x20), .c(new_n56_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n52_), .c(new_n53_), .O(new_n58_));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  oai21  g17(.a(new_n58_), .b(x25), .c(new_n62_), .O(z01));
  inv1   g18(.a(x19), .O(new_n64_));
  inv1   g19(.a(x17), .O(new_n65_));
  inv1   g20(.a(x18), .O(new_n66_));
  nand3  g21(.a(x24), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n55_), .c(new_n47_), .O(new_n68_));
  inv1   g23(.a(x25), .O(new_n69_));
  inv1   g24(.a(x20), .O(new_n70_));
  oai21  g25(.a(new_n55_), .b(new_n70_), .c(new_n52_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x24), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  aoi21  g28(.a(new_n68_), .b(new_n64_), .c(new_n73_), .O(z03));
  inv1   g29(.a(new_n50_), .O(new_n75_));
  xor2a  g30(.a(x12), .b(x03), .O(new_n76_));
  xor2a  g31(.a(x11), .b(x02), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  xor2a  g33(.a(x09), .b(x00), .O(new_n79_));
  xor2a  g34(.a(x10), .b(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(z04));
  nor2   g37(.a(new_n75_), .b(x13), .O(z05));
  inv1   g38(.a(x14), .O(new_n84_));
  inv1   g39(.a(new_n48_), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(x08), .c(new_n85_), .O(z06));
  nand2  g41(.a(new_n50_), .b(x06), .O(z07));
  inv1   g42(.a(z03), .O(z08));
  nand2  g43(.a(new_n47_), .b(new_n59_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n60_), .c(new_n85_), .O(z09));
  inv1   g45(.a(new_n61_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x17), .c(new_n85_), .O(z10));
  nand2  g48(.a(new_n66_), .b(new_n65_), .O(new_n94_));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n92_), .c(new_n85_), .O(z11));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  aoi21  g54(.a(x18), .b(x17), .c(x19), .O(new_n100_));
  nor3   g55(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(z12));
  oai21  g56(.a(new_n95_), .b(x20), .c(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x19), .O(new_n103_));
  aoi21  g58(.a(new_n98_), .b(x20), .c(new_n61_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(x15), .c(new_n103_), .O(z13));
  inv1   g60(.a(x21), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n70_), .c(x18), .d(x17), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x19), .O(new_n109_));
  nor2   g64(.a(new_n98_), .b(x20), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n106_), .c(new_n91_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n109_), .O(z14));
  inv1   g68(.a(new_n92_), .O(new_n114_));
  oai21  g69(.a(new_n107_), .b(new_n64_), .c(x22), .O(new_n115_));
  inv1   g70(.a(x22), .O(new_n116_));
  nand3  g71(.a(new_n110_), .b(new_n116_), .c(new_n106_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(z15));
  nand2  g73(.a(new_n117_), .b(x23), .O(new_n119_));
  nand4  g74(.a(new_n110_), .b(new_n52_), .c(new_n116_), .d(new_n106_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(z16));
  nand2  g76(.a(new_n120_), .b(x24), .O(new_n122_));
  nor3   g77(.a(x24), .b(x23), .c(x22), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n110_), .c(new_n106_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n122_), .c(new_n114_), .O(z17));
  nand4  g80(.a(new_n69_), .b(new_n53_), .c(new_n52_), .d(new_n116_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n107_), .c(new_n47_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x19), .O(new_n128_));
  aoi21  g83(.a(new_n124_), .b(x25), .c(new_n61_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(x15), .c(new_n128_), .O(z18));
endmodule


