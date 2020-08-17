// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:58 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x19), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  nor3   g08(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n54_), .b(x20), .c(new_n56_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n52_), .c(new_n53_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor3   g15(.a(new_n60_), .b(new_n48_), .c(x07), .O(new_n61_));
  oai21  g16(.a(new_n58_), .b(x25), .c(new_n61_), .O(z01));
  oai21  g17(.a(new_n56_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n49_), .O(new_n64_));
  inv1   g19(.a(x20), .O(new_n65_));
  inv1   g20(.a(x15), .O(new_n66_));
  inv1   g21(.a(x19), .O(new_n67_));
  nor2   g22(.a(x18), .b(x17), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n52_), .c(new_n65_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n64_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n49_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n49_), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g37(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n68_), .c(new_n66_), .O(new_n85_));
  oai21  g40(.a(new_n55_), .b(new_n65_), .c(new_n52_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x24), .c(x25), .O(new_n87_));
  oai21  g42(.a(new_n85_), .b(x19), .c(new_n87_), .O(z08));
  nor4   g43(.a(new_n59_), .b(new_n67_), .c(x15), .d(x07), .O(z09));
  nand2  g44(.a(new_n59_), .b(x19), .O(new_n90_));
  nor4   g45(.a(new_n90_), .b(x17), .c(x15), .d(x07), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n59_), .c(x19), .d(new_n66_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x07), .O(z11));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n59_), .c(x19), .d(new_n66_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z12));
  nand2  g52(.a(new_n95_), .b(x20), .O(new_n98_));
  nor2   g53(.a(new_n60_), .b(x07), .O(new_n99_));
  nand3  g54(.a(new_n65_), .b(x18), .c(x17), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n67_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n99_), .c(new_n98_), .d(new_n66_), .O(z13));
  nand2  g58(.a(new_n100_), .b(x21), .O(new_n104_));
  inv1   g59(.a(new_n95_), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n105_), .c(new_n67_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n104_), .c(new_n99_), .d(new_n66_), .O(z14));
  nand2  g63(.a(new_n106_), .b(new_n105_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x22), .O(new_n110_));
  inv1   g65(.a(x21), .O(new_n111_));
  inv1   g66(.a(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n65_), .O(new_n113_));
  nor2   g68(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(new_n67_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n110_), .c(new_n99_), .d(new_n66_), .O(z15));
  inv1   g71(.a(x07), .O(new_n117_));
  oai21  g72(.a(new_n113_), .b(new_n95_), .c(x23), .O(new_n118_));
  nor3   g73(.a(x23), .b(x22), .c(x21), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n101_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n118_), .c(new_n59_), .d(new_n117_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x19), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n66_), .O(z16));
  nand2  g78(.a(new_n120_), .b(x24), .O(new_n124_));
  nand4  g79(.a(new_n53_), .b(new_n52_), .c(new_n112_), .d(new_n111_), .O(new_n125_));
  inv1   g80(.a(new_n125_), .O(new_n126_));
  aoi21  g81(.a(new_n126_), .b(new_n101_), .c(new_n67_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n124_), .c(new_n99_), .d(new_n66_), .O(z17));
  oai21  g83(.a(new_n125_), .b(new_n100_), .c(x25), .O(new_n129_));
  nor2   g84(.a(x23), .b(x22), .O(new_n130_));
  nor2   g85(.a(x25), .b(x24), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n130_), .c(new_n106_), .d(new_n105_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n129_), .c(new_n59_), .d(new_n117_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(x19), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n66_), .O(z18));
endmodule


