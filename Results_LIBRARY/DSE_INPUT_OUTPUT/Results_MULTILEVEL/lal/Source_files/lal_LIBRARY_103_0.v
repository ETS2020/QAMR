// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:01 2020

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
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x22), .b(x17), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x22), .O(new_n52_));
  oai21  g07(.a(x25), .b(x23), .c(x17), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(x21), .c(x23), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n55_), .c(new_n56_), .O(new_n64_));
  aoi21  g19(.a(x05), .b(x04), .c(x07), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n64_), .c(new_n54_), .O(z01));
  nand2  g21(.a(new_n64_), .b(new_n54_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g33(.a(x24), .b(x23), .c(x25), .O(new_n79_));
  nand4  g34(.a(new_n62_), .b(x24), .c(x22), .d(x21), .O(new_n80_));
  oai21  g35(.a(new_n79_), .b(new_n48_), .c(new_n80_), .O(z08));
  nand2  g36(.a(x05), .b(x04), .O(new_n82_));
  inv1   g37(.a(x07), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n82_), .c(new_n49_), .O(z09));
  nand4  g41(.a(new_n82_), .b(x22), .c(new_n58_), .d(new_n84_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(x07), .O(z10));
  nand3  g43(.a(x22), .b(x18), .c(new_n58_), .O(new_n89_));
  oai21  g44(.a(x18), .b(new_n58_), .c(new_n89_), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n82_), .c(new_n84_), .d(new_n83_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  xnor2a g47(.a(x19), .b(x18), .O(new_n93_));
  nand3  g48(.a(x22), .b(x19), .c(new_n58_), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n58_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n82_), .c(new_n84_), .d(new_n83_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z12));
  oai21  g52(.a(new_n52_), .b(x20), .c(new_n58_), .O(new_n98_));
  oai21  g53(.a(new_n60_), .b(new_n59_), .c(x20), .O(new_n99_));
  nor2   g54(.a(new_n59_), .b(new_n58_), .O(new_n100_));
  nor2   g55(.a(x20), .b(new_n60_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n100_), .c(x15), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n99_), .c(new_n98_), .d(new_n65_), .O(z13));
  oai21  g58(.a(new_n52_), .b(x21), .c(new_n58_), .O(new_n104_));
  nand3  g59(.a(new_n82_), .b(new_n84_), .c(new_n83_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g61(.a(x21), .O(new_n107_));
  nand3  g62(.a(new_n57_), .b(x19), .c(x18), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand4  g64(.a(new_n107_), .b(new_n57_), .c(x19), .d(x18), .O(new_n110_));
  oai21  g65(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x17), .O(new_n112_));
  nand3  g67(.a(x22), .b(x21), .c(new_n58_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n106_), .O(z14));
  nand2  g69(.a(new_n110_), .b(x22), .O(new_n115_));
  nor2   g70(.a(new_n60_), .b(new_n59_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n52_), .c(new_n107_), .d(new_n57_), .O(new_n117_));
  and2   g72(.a(new_n117_), .b(x17), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n65_), .d(new_n84_), .O(z15));
  oai21  g74(.a(x23), .b(new_n52_), .c(new_n58_), .O(new_n120_));
  nand2  g75(.a(new_n117_), .b(x23), .O(new_n121_));
  nor3   g76(.a(x23), .b(x22), .c(x21), .O(new_n122_));
  aoi21  g77(.a(new_n122_), .b(new_n109_), .c(x15), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n121_), .c(new_n120_), .d(new_n65_), .O(z16));
  nand2  g79(.a(new_n105_), .b(new_n49_), .O(new_n125_));
  nor3   g80(.a(x23), .b(x21), .c(x20), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(new_n116_), .c(new_n55_), .O(new_n127_));
  inv1   g82(.a(x23), .O(new_n128_));
  nand4  g83(.a(new_n55_), .b(new_n128_), .c(new_n52_), .d(new_n107_), .O(new_n129_));
  nor2   g84(.a(new_n129_), .b(new_n108_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n127_), .c(x17), .O(new_n131_));
  nand2  g86(.a(x24), .b(x22), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(z17));
  oai21  g88(.a(x25), .b(new_n52_), .c(new_n58_), .O(new_n134_));
  oai21  g89(.a(new_n129_), .b(new_n108_), .c(x25), .O(new_n135_));
  nand4  g90(.a(new_n56_), .b(new_n55_), .c(new_n128_), .d(new_n52_), .O(new_n136_));
  nor2   g91(.a(new_n136_), .b(new_n110_), .O(new_n137_));
  nor2   g92(.a(new_n137_), .b(x15), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n135_), .c(new_n134_), .d(new_n65_), .O(z18));
endmodule


