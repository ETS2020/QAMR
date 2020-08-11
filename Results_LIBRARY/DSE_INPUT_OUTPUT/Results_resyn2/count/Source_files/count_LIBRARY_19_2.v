// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_;
  inv1   g00(.a(x27), .O(new_n52_));
  xnor2a g01(.a(x19), .b(x17), .O(new_n53_));
  aoi21  g02(.a(new_n53_), .b(x16), .c(x18), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  oai21  g05(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  oai21  g06(.a(new_n54_), .b(new_n52_), .c(new_n57_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(x19), .b(x17), .O(new_n60_));
  aoi21  g09(.a(new_n60_), .b(new_n59_), .c(new_n52_), .O(new_n61_));
  oai21  g10(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(x16), .O(new_n63_));
  inv1   g12(.a(x14), .O(new_n64_));
  aoi21  g13(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n63_), .O(z01));
  inv1   g15(.a(x21), .O(new_n67_));
  aoi21  g16(.a(new_n60_), .b(new_n59_), .c(new_n67_), .O(new_n68_));
  nor2   g17(.a(x21), .b(x20), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(x27), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n68_), .c(x16), .O(new_n72_));
  inv1   g21(.a(x13), .O(new_n73_));
  aoi21  g22(.a(new_n56_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g24(.a(x12), .O(new_n76_));
  oai21  g25(.a(x18), .b(new_n76_), .c(new_n56_), .O(new_n77_));
  nand2  g26(.a(new_n70_), .b(x22), .O(new_n78_));
  inv1   g27(.a(x22), .O(new_n79_));
  nand3  g28(.a(new_n69_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g30(.a(new_n81_), .b(x16), .c(x18), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n52_), .c(new_n77_), .O(z03));
  inv1   g32(.a(x11), .O(new_n84_));
  oai21  g33(.a(x18), .b(new_n84_), .c(new_n56_), .O(new_n85_));
  inv1   g34(.a(x23), .O(new_n86_));
  xor2a  g35(.a(new_n80_), .b(new_n86_), .O(new_n87_));
  aoi21  g36(.a(new_n87_), .b(x16), .c(x18), .O(new_n88_));
  oai21  g37(.a(new_n88_), .b(new_n52_), .c(new_n85_), .O(z04));
  nand4  g38(.a(new_n69_), .b(new_n60_), .c(new_n86_), .d(new_n79_), .O(new_n90_));
  and2   g39(.a(new_n90_), .b(x24), .O(new_n91_));
  oai21  g40(.a(new_n90_), .b(x24), .c(x27), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  inv1   g42(.a(x10), .O(new_n94_));
  aoi21  g43(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z05));
  oai21  g45(.a(new_n90_), .b(x24), .c(x25), .O(new_n97_));
  nor2   g46(.a(x23), .b(x22), .O(new_n98_));
  nor2   g47(.a(x25), .b(x24), .O(new_n99_));
  nand4  g48(.a(new_n99_), .b(new_n98_), .c(new_n69_), .d(new_n60_), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n97_), .c(x27), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g51(.a(x09), .O(new_n103_));
  aoi21  g52(.a(new_n56_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n102_), .O(z06));
  nor2   g54(.a(x27), .b(new_n56_), .O(new_n106_));
  inv1   g55(.a(x26), .O(new_n107_));
  xor2a  g56(.a(new_n100_), .b(new_n107_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g58(.a(x08), .O(new_n110_));
  aoi21  g59(.a(new_n56_), .b(new_n110_), .c(x18), .O(new_n111_));
  aoi21  g60(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(z07));
  inv1   g61(.a(x18), .O(new_n113_));
  inv1   g62(.a(x07), .O(new_n114_));
  nor2   g63(.a(x16), .b(new_n114_), .O(new_n115_));
  inv1   g64(.a(x25), .O(new_n116_));
  nand4  g65(.a(x27), .b(new_n107_), .c(new_n116_), .d(x16), .O(new_n117_));
  nor3   g66(.a(new_n117_), .b(new_n90_), .c(x24), .O(new_n118_));
  oai21  g67(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(z08));
  inv1   g68(.a(x06), .O(new_n120_));
  nand2  g69(.a(x27), .b(x16), .O(new_n121_));
  oai22  g70(.a(new_n121_), .b(x28), .c(x16), .d(new_n120_), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n113_), .O(z09));
  inv1   g72(.a(x05), .O(new_n124_));
  oai22  g73(.a(new_n121_), .b(x29), .c(x16), .d(new_n124_), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n113_), .O(z10));
  inv1   g75(.a(x04), .O(new_n127_));
  oai22  g76(.a(new_n121_), .b(x30), .c(x16), .d(new_n127_), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n113_), .O(z11));
  inv1   g78(.a(x03), .O(new_n130_));
  oai22  g79(.a(new_n121_), .b(x31), .c(x16), .d(new_n130_), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n113_), .O(z12));
  oai21  g81(.a(x32), .b(x18), .c(x27), .O(new_n133_));
  inv1   g82(.a(x02), .O(new_n134_));
  nor2   g83(.a(x16), .b(new_n134_), .O(new_n135_));
  aoi22  g84(.a(new_n135_), .b(new_n113_), .c(new_n133_), .d(x16), .O(z13));
  inv1   g85(.a(x01), .O(new_n137_));
  oai22  g86(.a(new_n121_), .b(x33), .c(x16), .d(new_n137_), .O(new_n138_));
  nand2  g87(.a(new_n138_), .b(new_n113_), .O(z14));
  inv1   g88(.a(x00), .O(new_n140_));
  oai22  g89(.a(new_n121_), .b(x34), .c(x16), .d(new_n140_), .O(new_n141_));
  nand2  g90(.a(new_n141_), .b(new_n113_), .O(z15));
endmodule


