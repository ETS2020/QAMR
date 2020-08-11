// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:13 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x16), .O(new_n48_));
  nor2   g02(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(z08));
  oai22  g04(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g05(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g06(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g07(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g08(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g09(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g10(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g11(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g12(.a(x18), .O(new_n59_));
  inv1   g13(.a(x08), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n48_), .O(new_n61_));
  aoi21  g15(.a(new_n59_), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  oai21  g16(.a(new_n59_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  aoi21  g18(.a(x19), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g19(.a(x19), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n63_), .O(z09));
  inv1   g21(.a(x20), .O(new_n68_));
  nor2   g22(.a(x19), .b(x17), .O(new_n69_));
  xor2a  g23(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g24(.a(x09), .O(new_n71_));
  nand2  g25(.a(x18), .b(x01), .O(new_n72_));
  oai21  g26(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n47_), .c(new_n48_), .O(new_n74_));
  oai21  g28(.a(new_n70_), .b(new_n48_), .c(new_n74_), .O(z10));
  nand2  g29(.a(x18), .b(x02), .O(new_n76_));
  aoi21  g30(.a(new_n59_), .b(x10), .c(new_n61_), .O(new_n77_));
  nand2  g31(.a(new_n69_), .b(new_n68_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(x21), .O(new_n79_));
  inv1   g33(.a(x19), .O(new_n80_));
  inv1   g34(.a(x21), .O(new_n81_));
  nand4  g35(.a(new_n81_), .b(new_n68_), .c(new_n80_), .d(new_n64_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  aoi22  g38(.a(new_n84_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(z11));
  xor2a  g39(.a(new_n82_), .b(x22), .O(new_n86_));
  inv1   g40(.a(x11), .O(new_n87_));
  aoi21  g41(.a(new_n59_), .b(new_n87_), .c(new_n61_), .O(new_n88_));
  oai21  g42(.a(new_n59_), .b(x03), .c(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n86_), .b(new_n48_), .c(new_n89_), .O(z12));
  inv1   g44(.a(x22), .O(new_n91_));
  nor2   g45(.a(x21), .b(x20), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n69_), .c(new_n91_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(x23), .O(new_n94_));
  nor2   g48(.a(x23), .b(x22), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n92_), .c(new_n69_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g52(.a(x12), .O(new_n99_));
  nand2  g53(.a(x18), .b(x04), .O(new_n100_));
  oai21  g54(.a(x18), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  oai21  g55(.a(new_n101_), .b(new_n47_), .c(new_n48_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n98_), .O(z13));
  nand2  g57(.a(new_n96_), .b(x24), .O(new_n104_));
  nor2   g58(.a(x24), .b(x21), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n95_), .c(new_n69_), .d(new_n68_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g62(.a(x13), .O(new_n109_));
  aoi21  g63(.a(new_n59_), .b(new_n109_), .c(new_n61_), .O(new_n110_));
  oai21  g64(.a(new_n59_), .b(x05), .c(new_n110_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n108_), .O(z14));
  inv1   g66(.a(x23), .O(new_n113_));
  inv1   g67(.a(x24), .O(new_n114_));
  inv1   g68(.a(x25), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n91_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  aoi22  g71(.a(new_n117_), .b(new_n83_), .c(new_n106_), .d(x25), .O(new_n118_));
  inv1   g72(.a(x14), .O(new_n119_));
  aoi21  g73(.a(new_n59_), .b(new_n119_), .c(new_n61_), .O(new_n120_));
  oai21  g74(.a(new_n59_), .b(x06), .c(new_n120_), .O(new_n121_));
  oai21  g75(.a(new_n118_), .b(new_n48_), .c(new_n121_), .O(z15));
  inv1   g76(.a(x26), .O(new_n123_));
  nand3  g77(.a(new_n117_), .b(new_n83_), .c(new_n123_), .O(new_n124_));
  nor2   g78(.a(x25), .b(x24), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n95_), .c(new_n92_), .d(new_n69_), .O(new_n126_));
  aoi21  g80(.a(new_n126_), .b(x26), .c(new_n48_), .O(new_n127_));
  nand2  g81(.a(x18), .b(x07), .O(new_n128_));
  aoi21  g82(.a(new_n59_), .b(x15), .c(new_n61_), .O(new_n129_));
  aoi22  g83(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n124_), .O(z16));
  nand2  g84(.a(new_n47_), .b(new_n48_), .O(new_n131_));
  nand2  g85(.a(x27), .b(x17), .O(new_n132_));
  nand4  g86(.a(new_n92_), .b(new_n123_), .c(x19), .d(new_n64_), .O(new_n133_));
  oai21  g87(.a(new_n133_), .b(new_n116_), .c(new_n132_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g89(.a(new_n135_), .b(new_n131_), .O(z17));
endmodule


