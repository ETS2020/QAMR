// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:57 2020

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
  wire new_n47_, new_n51_, new_n52_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x26), .O(z08));
  aoi22  g02(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g03(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g04(.a(x10), .O(new_n51_));
  nand2  g05(.a(z08), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(x27), .b(x21), .c(new_n52_), .O(z02));
  aoi22  g07(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g08(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g09(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g10(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi21  g11(.a(x27), .b(x15), .c(x26), .O(z07));
  inv1   g12(.a(x26), .O(new_n59_));
  nor2   g13(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(new_n61_));
  inv1   g15(.a(x16), .O(new_n62_));
  nand2  g16(.a(x18), .b(x00), .O(new_n63_));
  inv1   g17(.a(x18), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x08), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand2  g20(.a(x19), .b(x17), .O(new_n67_));
  nor2   g21(.a(x19), .b(x17), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n61_), .O(z09));
  xor2a  g26(.a(new_n68_), .b(x20), .O(new_n73_));
  nand2  g27(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g28(.a(x09), .O(new_n75_));
  aoi21  g29(.a(new_n64_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g30(.a(new_n64_), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n74_), .c(new_n61_), .O(z10));
  inv1   g32(.a(x20), .O(new_n79_));
  inv1   g33(.a(x21), .O(new_n80_));
  aoi21  g34(.a(new_n68_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nor2   g35(.a(x21), .b(x20), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  aoi21  g39(.a(new_n64_), .b(new_n51_), .c(x16), .O(new_n86_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g41(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z11));
  inv1   g42(.a(x22), .O(new_n89_));
  aoi21  g43(.a(new_n82_), .b(new_n68_), .c(new_n89_), .O(new_n90_));
  nand3  g44(.a(new_n82_), .b(new_n68_), .c(new_n89_), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g47(.a(x11), .O(new_n94_));
  aoi21  g48(.a(new_n64_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n64_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n93_), .c(new_n60_), .O(z12));
  inv1   g51(.a(x23), .O(new_n98_));
  xor2a  g52(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g54(.a(x12), .O(new_n101_));
  aoi21  g55(.a(new_n64_), .b(new_n101_), .c(x16), .O(new_n102_));
  oai21  g56(.a(new_n64_), .b(x04), .c(new_n102_), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n100_), .c(new_n60_), .O(z13));
  nand4  g58(.a(new_n82_), .b(new_n68_), .c(new_n98_), .d(new_n89_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(x24), .O(new_n106_));
  nor2   g60(.a(x24), .b(x23), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n82_), .c(new_n68_), .d(new_n89_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g64(.a(x05), .O(new_n111_));
  nand2  g65(.a(x18), .b(new_n111_), .O(new_n112_));
  inv1   g66(.a(x13), .O(new_n113_));
  aoi21  g67(.a(new_n64_), .b(new_n113_), .c(x16), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n112_), .c(new_n60_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n110_), .O(z14));
  nor2   g70(.a(x25), .b(x22), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  inv1   g72(.a(new_n118_), .O(new_n119_));
  aoi22  g73(.a(new_n119_), .b(new_n84_), .c(new_n108_), .d(x25), .O(new_n120_));
  inv1   g74(.a(x06), .O(new_n121_));
  nand2  g75(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g76(.a(x14), .O(new_n123_));
  aoi21  g77(.a(new_n64_), .b(new_n123_), .c(x16), .O(new_n124_));
  aoi21  g78(.a(new_n124_), .b(new_n122_), .c(new_n60_), .O(new_n125_));
  oai21  g79(.a(new_n120_), .b(new_n62_), .c(new_n125_), .O(z15));
  nand4  g80(.a(new_n117_), .b(new_n107_), .c(new_n82_), .d(new_n68_), .O(new_n127_));
  nor2   g81(.a(new_n127_), .b(new_n59_), .O(new_n128_));
  nand2  g82(.a(new_n127_), .b(new_n59_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g84(.a(x07), .O(new_n131_));
  nand2  g85(.a(x18), .b(new_n131_), .O(new_n132_));
  inv1   g86(.a(x15), .O(new_n133_));
  aoi21  g87(.a(new_n64_), .b(new_n133_), .c(x16), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n132_), .c(new_n60_), .O(new_n135_));
  oai21  g89(.a(new_n130_), .b(new_n128_), .c(new_n135_), .O(z16));
  nand2  g90(.a(x27), .b(x17), .O(new_n137_));
  inv1   g91(.a(x17), .O(new_n138_));
  nand4  g92(.a(new_n119_), .b(new_n82_), .c(x19), .d(new_n138_), .O(new_n139_));
  nand2  g93(.a(new_n59_), .b(x16), .O(new_n140_));
  aoi21  g94(.a(new_n139_), .b(new_n137_), .c(new_n140_), .O(z17));
endmodule


