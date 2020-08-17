// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:30 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x08), .O(new_n48_));
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
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor3   g17(.a(new_n62_), .b(new_n48_), .c(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n49_), .b(new_n65_), .O(z02));
  nand3  g21(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n47_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  nor3   g30(.a(x15), .b(x13), .c(x08), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  aoi21  g32(.a(new_n47_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g33(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n56_), .b(new_n52_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n48_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n80_), .c(new_n84_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n62_), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n49_), .O(z09));
  nand4  g43(.a(new_n61_), .b(new_n53_), .c(new_n47_), .d(new_n86_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n61_), .c(new_n47_), .d(new_n86_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z11));
  nor2   g48(.a(new_n54_), .b(new_n53_), .O(new_n94_));
  nand3  g49(.a(new_n55_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n55_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n61_), .c(new_n47_), .d(new_n86_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n49_), .O(z12));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nor2   g55(.a(new_n62_), .b(x07), .O(new_n101_));
  nor2   g56(.a(x20), .b(new_n55_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n47_), .O(z13));
  inv1   g59(.a(x21), .O(new_n105_));
  aoi21  g60(.a(new_n102_), .b(new_n94_), .c(new_n105_), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n94_), .c(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n61_), .c(new_n86_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n106_), .c(new_n47_), .O(new_n110_));
  nand2  g65(.a(x15), .b(x08), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n110_), .O(z14));
  nand2  g67(.a(new_n108_), .b(x22), .O(new_n113_));
  inv1   g68(.a(new_n99_), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n52_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n113_), .c(new_n101_), .d(new_n47_), .O(z15));
  nand2  g72(.a(new_n116_), .b(x23), .O(new_n118_));
  inv1   g73(.a(x23), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n81_), .c(new_n105_), .d(new_n52_), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n118_), .c(new_n101_), .d(new_n47_), .O(z16));
  oai21  g78(.a(new_n120_), .b(new_n99_), .c(x24), .O(new_n124_));
  nor2   g79(.a(x24), .b(x23), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n115_), .c(new_n102_), .d(new_n94_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n124_), .c(new_n61_), .d(new_n86_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n111_), .O(z17));
  nand2  g84(.a(new_n126_), .b(x25), .O(new_n130_));
  nor3   g85(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n115_), .c(new_n102_), .d(new_n94_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n130_), .c(new_n101_), .d(new_n47_), .O(z18));
endmodule


