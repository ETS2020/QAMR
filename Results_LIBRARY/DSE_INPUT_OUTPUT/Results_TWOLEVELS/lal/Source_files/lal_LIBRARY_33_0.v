// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:59 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x23), .b(x15), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  aoi22  g15(.a(new_n60_), .b(x15), .c(new_n48_), .d(new_n50_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n47_), .c(x07), .O(new_n64_));
  oai21  g19(.a(new_n61_), .b(x25), .c(new_n64_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(new_n48_), .b(new_n66_), .O(z02));
  nor2   g22(.a(new_n61_), .b(x25), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z04));
  nor3   g30(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z06));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g34(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x21), .c(x23), .O(new_n81_));
  nor2   g36(.a(new_n47_), .b(x25), .O(new_n82_));
  oai21  g37(.a(new_n81_), .b(new_n50_), .c(new_n82_), .O(z08));
  inv1   g38(.a(x23), .O(new_n84_));
  nor4   g39(.a(new_n62_), .b(new_n84_), .c(x15), .d(x07), .O(z09));
  inv1   g40(.a(x15), .O(new_n86_));
  nand4  g41(.a(new_n62_), .b(x23), .c(new_n52_), .d(new_n86_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(x07), .O(z10));
  inv1   g43(.a(x07), .O(new_n89_));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n62_), .c(new_n89_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x23), .c(x15), .O(z11));
  nor2   g47(.a(new_n53_), .b(new_n52_), .O(new_n93_));
  nand3  g48(.a(new_n54_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n54_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n62_), .c(x23), .d(new_n86_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z12));
  nand4  g52(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n98_));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nand3  g55(.a(new_n63_), .b(new_n86_), .c(new_n89_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n89_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x23), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n86_), .O(z13));
  oai21  g59(.a(new_n62_), .b(x07), .c(x23), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nand3  g61(.a(new_n57_), .b(new_n51_), .c(x19), .O(new_n107_));
  nor3   g62(.a(new_n107_), .b(new_n53_), .c(new_n52_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(x07), .c(x23), .O(new_n109_));
  nand3  g64(.a(new_n93_), .b(new_n51_), .c(x19), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(x21), .c(x15), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(z14));
  nand3  g67(.a(new_n58_), .b(new_n57_), .c(new_n51_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n99_), .c(new_n89_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x23), .O(new_n115_));
  inv1   g70(.a(new_n93_), .O(new_n116_));
  oai21  g71(.a(new_n107_), .b(new_n116_), .c(x22), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n115_), .c(new_n106_), .d(new_n86_), .O(z15));
  oai21  g73(.a(new_n84_), .b(x19), .c(x18), .O(new_n119_));
  nor2   g74(.a(new_n84_), .b(x17), .O(new_n120_));
  aoi21  g75(.a(new_n119_), .b(x17), .c(new_n120_), .O(new_n121_));
  nand3  g76(.a(x23), .b(x05), .c(x04), .O(new_n122_));
  oai21  g77(.a(new_n121_), .b(new_n63_), .c(new_n122_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n89_), .c(new_n84_), .O(new_n124_));
  aoi21  g79(.a(new_n58_), .b(new_n57_), .c(x20), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(x19), .c(x18), .d(x17), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n89_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x23), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n124_), .c(new_n51_), .d(new_n86_), .O(z16));
  nand3  g84(.a(new_n101_), .b(new_n50_), .c(new_n89_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(x23), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n86_), .O(z17));
  nand2  g87(.a(x23), .b(x07), .O(new_n133_));
  nor2   g88(.a(x25), .b(x15), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n133_), .c(new_n106_), .O(z18));
endmodule


