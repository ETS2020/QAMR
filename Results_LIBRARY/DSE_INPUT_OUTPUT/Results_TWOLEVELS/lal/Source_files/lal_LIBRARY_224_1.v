// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:05 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x14), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor3   g17(.a(new_n62_), .b(new_n48_), .c(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n49_), .b(new_n65_), .O(z02));
  inv1   g21(.a(new_n60_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(z04));
  nor3   g29(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g30(.a(x14), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n49_), .O(z06));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g33(.a(x24), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  aoi21  g35(.a(new_n56_), .b(new_n52_), .c(new_n80_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  nor2   g37(.a(new_n48_), .b(x25), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  nand3  g40(.a(new_n62_), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand4  g42(.a(new_n61_), .b(new_n53_), .c(new_n47_), .d(new_n85_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n49_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n61_), .c(new_n47_), .d(new_n85_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nor2   g47(.a(new_n54_), .b(new_n53_), .O(new_n93_));
  nand3  g48(.a(new_n55_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n61_), .c(new_n47_), .d(new_n85_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n49_), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nand3  g54(.a(new_n85_), .b(x05), .c(x04), .O(new_n100_));
  nand4  g55(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n85_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g58(.a(x15), .b(x14), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(z13));
  nand2  g60(.a(new_n100_), .b(new_n85_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  nand2  g62(.a(new_n101_), .b(x21), .O(new_n108_));
  inv1   g63(.a(x21), .O(new_n109_));
  nand4  g64(.a(new_n93_), .b(new_n109_), .c(new_n52_), .d(x19), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n47_), .O(z14));
  nand2  g66(.a(new_n110_), .b(x22), .O(new_n112_));
  inv1   g67(.a(new_n98_), .O(new_n113_));
  nor2   g68(.a(x22), .b(x21), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n52_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n112_), .c(new_n107_), .d(new_n47_), .O(z15));
  nand2  g71(.a(new_n115_), .b(x23), .O(new_n117_));
  inv1   g72(.a(x23), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n80_), .c(new_n109_), .d(new_n52_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n117_), .c(new_n107_), .d(new_n47_), .O(z16));
  oai21  g77(.a(new_n119_), .b(new_n98_), .c(x24), .O(new_n123_));
  nor2   g78(.a(x20), .b(new_n55_), .O(new_n124_));
  nor2   g79(.a(x24), .b(x23), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n114_), .c(new_n124_), .d(new_n93_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n123_), .c(new_n100_), .d(new_n85_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n104_), .O(z17));
  nand4  g84(.a(new_n79_), .b(new_n118_), .c(new_n80_), .d(new_n109_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n101_), .c(x25), .O(new_n131_));
  nor3   g86(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n114_), .c(new_n124_), .d(new_n93_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n131_), .c(new_n100_), .d(new_n85_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n47_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n104_), .O(z18));
endmodule


