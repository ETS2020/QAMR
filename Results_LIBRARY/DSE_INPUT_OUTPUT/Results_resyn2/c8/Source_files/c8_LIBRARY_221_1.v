// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:12 2020

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
  wire new_n47_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_;
  nand2  g00(.a(x27), .b(x16), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g02(.a(new_n47_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g03(.a(new_n47_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g04(.a(x27), .O(new_n51_));
  inv1   g05(.a(new_n47_), .O(z08));
  aoi22  g06(.a(z08), .b(x11), .c(new_n51_), .d(x22), .O(z03));
  oai22  g07(.a(new_n47_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g08(.a(z08), .b(x13), .c(new_n51_), .d(x24), .O(z05));
  oai22  g09(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g10(.a(new_n47_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  nor2   g12(.a(x27), .b(x16), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  nand2  g14(.a(new_n60_), .b(x08), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  nand2  g17(.a(x19), .b(x17), .O(new_n64_));
  inv1   g18(.a(x16), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  xor2a  g23(.a(new_n66_), .b(new_n69_), .O(new_n70_));
  nor2   g24(.a(new_n60_), .b(x01), .O(new_n71_));
  oai21  g25(.a(x18), .b(x09), .c(new_n59_), .O(new_n72_));
  oai22  g26(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n65_), .O(z10));
  inv1   g27(.a(x21), .O(new_n74_));
  aoi21  g28(.a(new_n66_), .b(new_n69_), .c(new_n74_), .O(new_n75_));
  inv1   g29(.a(x17), .O(new_n76_));
  inv1   g30(.a(x19), .O(new_n77_));
  nand4  g31(.a(new_n74_), .b(new_n69_), .c(new_n77_), .d(new_n76_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  oai21  g33(.a(new_n79_), .b(new_n75_), .c(x16), .O(new_n80_));
  nor2   g34(.a(new_n60_), .b(x02), .O(new_n81_));
  oai21  g35(.a(x18), .b(x10), .c(new_n59_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z11));
  xor2a  g37(.a(new_n78_), .b(x22), .O(new_n84_));
  nor2   g38(.a(new_n60_), .b(x03), .O(new_n85_));
  oai21  g39(.a(x18), .b(x11), .c(new_n59_), .O(new_n86_));
  oai22  g40(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n65_), .O(z12));
  inv1   g41(.a(x22), .O(new_n88_));
  nor2   g42(.a(x21), .b(x20), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n66_), .c(new_n88_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(x23), .O(new_n91_));
  nor2   g45(.a(x23), .b(x22), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n89_), .c(new_n66_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g49(.a(x18), .b(x04), .O(new_n96_));
  nand2  g50(.a(new_n60_), .b(x12), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n96_), .c(new_n51_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n95_), .O(z13));
  nand2  g54(.a(new_n93_), .b(x24), .O(new_n101_));
  nor2   g55(.a(x24), .b(x21), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n92_), .c(new_n66_), .d(new_n69_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g59(.a(x05), .O(new_n106_));
  nand2  g60(.a(x18), .b(new_n106_), .O(new_n107_));
  inv1   g61(.a(x13), .O(new_n108_));
  nand2  g62(.a(new_n60_), .b(new_n108_), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n107_), .c(new_n59_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n105_), .O(z14));
  inv1   g65(.a(x23), .O(new_n112_));
  inv1   g66(.a(x24), .O(new_n113_));
  inv1   g67(.a(x25), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n88_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  aoi22  g70(.a(new_n116_), .b(new_n79_), .c(new_n103_), .d(x25), .O(new_n117_));
  inv1   g71(.a(x06), .O(new_n118_));
  nand2  g72(.a(x18), .b(new_n118_), .O(new_n119_));
  inv1   g73(.a(x14), .O(new_n120_));
  nand2  g74(.a(new_n60_), .b(new_n120_), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n119_), .c(new_n59_), .O(new_n122_));
  oai21  g76(.a(new_n117_), .b(new_n65_), .c(new_n122_), .O(z15));
  inv1   g77(.a(x26), .O(new_n124_));
  nand3  g78(.a(new_n116_), .b(new_n79_), .c(new_n124_), .O(new_n125_));
  nor2   g79(.a(x25), .b(x24), .O(new_n126_));
  nand4  g80(.a(new_n126_), .b(new_n92_), .c(new_n89_), .d(new_n66_), .O(new_n127_));
  aoi21  g81(.a(new_n127_), .b(x26), .c(new_n65_), .O(new_n128_));
  nand2  g82(.a(x18), .b(x07), .O(new_n129_));
  nand2  g83(.a(new_n60_), .b(x15), .O(new_n130_));
  nand3  g84(.a(new_n130_), .b(new_n129_), .c(new_n59_), .O(new_n131_));
  inv1   g85(.a(new_n131_), .O(new_n132_));
  aoi21  g86(.a(new_n128_), .b(new_n125_), .c(new_n132_), .O(z16));
  nand2  g87(.a(x27), .b(x17), .O(new_n134_));
  nor2   g88(.a(new_n77_), .b(x17), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n116_), .c(new_n89_), .d(new_n124_), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n134_), .c(new_n65_), .O(z17));
endmodule


