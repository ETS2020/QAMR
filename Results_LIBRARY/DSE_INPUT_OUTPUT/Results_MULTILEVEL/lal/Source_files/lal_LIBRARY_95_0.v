// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:57 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x25), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  nand2  g17(.a(x24), .b(x15), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(new_n64_));
  aoi21  g19(.a(x05), .b(x04), .c(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(z01));
  inv1   g21(.a(new_n64_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n49_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g33(.a(x23), .O(new_n79_));
  nand3  g34(.a(new_n58_), .b(x22), .c(x21), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x24), .c(x15), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n52_), .O(z08));
  nand2  g38(.a(x05), .b(x04), .O(new_n84_));
  nor4   g39(.a(new_n84_), .b(new_n52_), .c(x15), .d(x07), .O(z09));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n84_), .b(new_n54_), .c(new_n86_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x25), .c(x15), .O(z10));
  inv1   g43(.a(x15), .O(new_n89_));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n84_), .c(x25), .d(new_n89_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(x07), .O(z11));
  nor2   g47(.a(new_n55_), .b(new_n54_), .O(new_n93_));
  nand3  g48(.a(new_n56_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n56_), .c(new_n94_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n84_), .c(new_n86_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(x25), .c(x15), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nor2   g54(.a(x20), .b(new_n56_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n93_), .c(new_n52_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n99_), .c(new_n65_), .d(new_n89_), .O(z13));
  nand2  g57(.a(new_n100_), .b(new_n93_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n93_), .c(x19), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(x25), .c(new_n89_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n104_), .c(new_n65_), .O(z14));
  nand2  g64(.a(new_n106_), .b(x22), .O(new_n110_));
  inv1   g65(.a(new_n98_), .O(new_n111_));
  nor3   g66(.a(x22), .b(x21), .c(x20), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n111_), .c(new_n52_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n110_), .c(new_n65_), .d(new_n89_), .O(z15));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(new_n79_), .O(new_n115_));
  nand4  g70(.a(new_n105_), .b(new_n111_), .c(new_n79_), .d(new_n60_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n84_), .c(new_n86_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n115_), .c(x25), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n89_), .O(z16));
  nand4  g74(.a(new_n79_), .b(new_n60_), .c(new_n59_), .d(new_n53_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n98_), .c(x24), .O(new_n121_));
  nor2   g76(.a(x22), .b(x21), .O(new_n122_));
  nor2   g77(.a(x24), .b(x23), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n122_), .c(new_n100_), .d(new_n93_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n121_), .c(new_n84_), .d(new_n86_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(x25), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n89_), .O(z17));
  nand2  g82(.a(new_n111_), .b(new_n65_), .O(new_n128_));
  nand3  g83(.a(new_n123_), .b(new_n105_), .c(new_n60_), .O(new_n129_));
  oai21  g84(.a(new_n129_), .b(new_n128_), .c(x25), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n89_), .O(z18));
endmodule


