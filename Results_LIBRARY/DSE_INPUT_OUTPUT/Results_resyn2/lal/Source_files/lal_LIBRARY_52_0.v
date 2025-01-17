// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:50 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x17), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  nor2   g09(.a(x25), .b(x23), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g11(.a(x25), .b(x17), .c(x24), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor3   g14(.a(new_n59_), .b(new_n57_), .c(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n47_), .b(new_n62_), .O(z02));
  inv1   g18(.a(x23), .O(new_n64_));
  inv1   g19(.a(x24), .O(new_n65_));
  nand3  g20(.a(x22), .b(x21), .c(x20), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  nor2   g22(.a(x19), .b(x18), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(x22), .c(x21), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(x24), .c(x17), .O(new_n70_));
  nor3   g25(.a(new_n70_), .b(new_n67_), .c(x25), .O(z03));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor3   g35(.a(new_n47_), .b(new_n80_), .c(x08), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  aoi21  g37(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(z08));
  inv1   g38(.a(x07), .O(new_n84_));
  inv1   g39(.a(x15), .O(new_n85_));
  nand4  g40(.a(new_n59_), .b(new_n48_), .c(new_n85_), .d(new_n84_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand3  g42(.a(new_n58_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x24), .c(x17), .O(z10));
  aoi21  g44(.a(x24), .b(x18), .c(x17), .O(new_n90_));
  inv1   g45(.a(new_n88_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(new_n90_), .O(z11));
  xor2a  g49(.a(new_n92_), .b(x19), .O(new_n95_));
  nor3   g50(.a(new_n95_), .b(new_n88_), .c(new_n47_), .O(z12));
  inv1   g51(.a(x20), .O(new_n97_));
  aoi21  g52(.a(x19), .b(x18), .c(new_n97_), .O(new_n98_));
  nand2  g53(.a(x19), .b(x18), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x20), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n98_), .c(x17), .O(new_n101_));
  inv1   g56(.a(x17), .O(new_n102_));
  nand3  g57(.a(x24), .b(x20), .c(new_n102_), .O(new_n103_));
  nand2  g58(.a(new_n88_), .b(new_n48_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(z13));
  nand3  g60(.a(new_n97_), .b(x19), .c(x18), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x21), .O(new_n107_));
  nand2  g62(.a(new_n100_), .b(new_n51_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x17), .O(new_n110_));
  nand3  g65(.a(x24), .b(x21), .c(new_n102_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n104_), .O(z14));
  nand2  g67(.a(new_n52_), .b(new_n51_), .O(new_n113_));
  nor2   g68(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  aoi21  g69(.a(new_n108_), .b(x22), .c(new_n114_), .O(new_n115_));
  nor2   g70(.a(new_n52_), .b(x17), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n88_), .c(new_n48_), .O(new_n117_));
  oai21  g72(.a(new_n115_), .b(new_n102_), .c(new_n117_), .O(z15));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n97_), .c(x19), .d(x18), .O(new_n120_));
  nor3   g75(.a(x23), .b(x22), .c(x21), .O(new_n121_));
  aoi22  g76(.a(new_n121_), .b(new_n100_), .c(new_n120_), .d(x23), .O(new_n122_));
  nor2   g77(.a(new_n64_), .b(x17), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n88_), .c(new_n48_), .O(new_n124_));
  oai21  g79(.a(new_n122_), .b(new_n102_), .c(new_n124_), .O(z16));
  nand3  g80(.a(new_n121_), .b(new_n100_), .c(new_n65_), .O(new_n126_));
  nand2  g81(.a(new_n121_), .b(new_n100_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x24), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n126_), .c(new_n91_), .d(x17), .O(z17));
  aoi21  g84(.a(new_n121_), .b(new_n100_), .c(new_n102_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(x24), .c(x25), .O(new_n131_));
  nor2   g86(.a(x25), .b(new_n102_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n121_), .c(new_n100_), .d(new_n65_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n131_), .c(new_n104_), .O(z18));
endmodule


