// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(new_n47_), .b(x19), .O(z00));
  nor2   g02(.a(new_n47_), .b(x08), .O(z08));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g08(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g09(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g11(.a(x08), .O(new_n58_));
  nor2   g12(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x17), .O(new_n60_));
  inv1   g14(.a(x16), .O(new_n61_));
  aoi21  g15(.a(x19), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  oai21  g16(.a(x19), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x18), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(x16), .O(new_n65_));
  nor2   g19(.a(x18), .b(x16), .O(new_n66_));
  aoi22  g20(.a(new_n66_), .b(x08), .c(new_n65_), .d(x00), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(z09));
  nor2   g22(.a(x19), .b(x17), .O(new_n69_));
  xor2a  g23(.a(new_n69_), .b(x20), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi22  g25(.a(new_n66_), .b(x09), .c(new_n65_), .d(x01), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n71_), .c(new_n59_), .O(z10));
  inv1   g27(.a(x20), .O(new_n74_));
  inv1   g28(.a(x21), .O(new_n75_));
  aoi21  g29(.a(new_n69_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nor2   g30(.a(x21), .b(x20), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  oai21  g33(.a(new_n79_), .b(new_n76_), .c(x16), .O(new_n80_));
  inv1   g34(.a(x10), .O(new_n81_));
  aoi21  g35(.a(new_n64_), .b(new_n81_), .c(x16), .O(new_n82_));
  oai21  g36(.a(new_n64_), .b(x02), .c(new_n82_), .O(new_n83_));
  aoi21  g37(.a(new_n83_), .b(new_n80_), .c(new_n59_), .O(z11));
  xor2a  g38(.a(new_n78_), .b(x22), .O(new_n85_));
  inv1   g39(.a(x03), .O(new_n86_));
  nand2  g40(.a(x18), .b(new_n86_), .O(new_n87_));
  inv1   g41(.a(x11), .O(new_n88_));
  aoi21  g42(.a(new_n64_), .b(new_n88_), .c(x16), .O(new_n89_));
  aoi21  g43(.a(new_n89_), .b(new_n87_), .c(new_n59_), .O(new_n90_));
  oai21  g44(.a(new_n85_), .b(new_n61_), .c(new_n90_), .O(z12));
  oai21  g45(.a(new_n78_), .b(x22), .c(x23), .O(new_n92_));
  nor2   g46(.a(x23), .b(x22), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n77_), .c(new_n69_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g50(.a(x04), .O(new_n97_));
  nand2  g51(.a(x18), .b(new_n97_), .O(new_n98_));
  inv1   g52(.a(x12), .O(new_n99_));
  aoi21  g53(.a(new_n64_), .b(new_n99_), .c(x16), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n98_), .c(new_n59_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n96_), .O(z13));
  inv1   g56(.a(x24), .O(new_n103_));
  xor2a  g57(.a(new_n94_), .b(new_n103_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g59(.a(x13), .O(new_n106_));
  aoi21  g60(.a(new_n64_), .b(new_n106_), .c(x16), .O(new_n107_));
  oai21  g61(.a(new_n64_), .b(x05), .c(new_n107_), .O(new_n108_));
  aoi21  g62(.a(new_n108_), .b(new_n105_), .c(new_n59_), .O(z14));
  nand4  g63(.a(new_n93_), .b(new_n77_), .c(new_n69_), .d(new_n103_), .O(new_n110_));
  nor2   g64(.a(x25), .b(x24), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  inv1   g66(.a(new_n112_), .O(new_n113_));
  aoi22  g67(.a(new_n113_), .b(new_n79_), .c(new_n110_), .d(x25), .O(new_n114_));
  inv1   g68(.a(x06), .O(new_n115_));
  nand2  g69(.a(x18), .b(new_n115_), .O(new_n116_));
  inv1   g70(.a(x14), .O(new_n117_));
  aoi21  g71(.a(new_n64_), .b(new_n117_), .c(x16), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n116_), .c(new_n59_), .O(new_n119_));
  oai21  g73(.a(new_n114_), .b(new_n61_), .c(new_n119_), .O(z15));
  nand3  g74(.a(new_n113_), .b(new_n79_), .c(x26), .O(new_n121_));
  inv1   g75(.a(x26), .O(new_n122_));
  nand4  g76(.a(new_n111_), .b(new_n93_), .c(new_n77_), .d(new_n69_), .O(new_n123_));
  aoi21  g77(.a(new_n123_), .b(new_n122_), .c(new_n61_), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  inv1   g79(.a(x15), .O(new_n126_));
  aoi21  g80(.a(new_n64_), .b(new_n126_), .c(x16), .O(new_n127_));
  oai21  g81(.a(new_n64_), .b(x07), .c(new_n127_), .O(new_n128_));
  aoi21  g82(.a(new_n128_), .b(new_n125_), .c(new_n59_), .O(z16));
  inv1   g83(.a(new_n59_), .O(new_n130_));
  nand4  g84(.a(new_n77_), .b(new_n122_), .c(x19), .d(new_n60_), .O(new_n131_));
  oai22  g85(.a(new_n131_), .b(new_n112_), .c(new_n47_), .d(new_n60_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(new_n130_), .O(z17));
endmodule


