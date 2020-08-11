// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:13 2020

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
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x12), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(z08));
  oai22  g03(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g04(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g05(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g06(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi21  g07(.a(new_n47_), .b(x23), .c(x12), .O(z04));
  oai22  g08(.a(z08), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g09(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g10(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  and2   g15(.a(x19), .b(x17), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(z09));
  inv1   g20(.a(x16), .O(new_n67_));
  inv1   g21(.a(x20), .O(new_n68_));
  xor2a  g22(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  inv1   g23(.a(new_n65_), .O(new_n70_));
  inv1   g24(.a(x01), .O(new_n71_));
  nand2  g25(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n58_), .b(new_n73_), .c(x16), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  oai21  g29(.a(new_n69_), .b(new_n67_), .c(new_n75_), .O(z10));
  nand2  g30(.a(new_n63_), .b(new_n68_), .O(new_n77_));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  aoi21  g34(.a(new_n77_), .b(x21), .c(new_n80_), .O(new_n81_));
  inv1   g35(.a(x02), .O(new_n82_));
  nand2  g36(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g37(.a(x10), .O(new_n84_));
  aoi21  g38(.a(new_n58_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n83_), .c(new_n70_), .O(new_n86_));
  oai21  g40(.a(new_n81_), .b(new_n67_), .c(new_n86_), .O(z11));
  inv1   g41(.a(x22), .O(new_n88_));
  aoi21  g42(.a(new_n78_), .b(new_n63_), .c(new_n88_), .O(new_n89_));
  nand3  g43(.a(new_n78_), .b(new_n63_), .c(new_n88_), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  inv1   g46(.a(x11), .O(new_n93_));
  aoi21  g47(.a(new_n58_), .b(new_n93_), .c(x16), .O(new_n94_));
  oai21  g48(.a(new_n58_), .b(x03), .c(new_n94_), .O(new_n95_));
  aoi21  g49(.a(new_n95_), .b(new_n92_), .c(new_n70_), .O(z12));
  inv1   g50(.a(x23), .O(new_n97_));
  nand4  g51(.a(new_n78_), .b(new_n63_), .c(new_n97_), .d(new_n88_), .O(new_n98_));
  aoi21  g52(.a(new_n90_), .b(x23), .c(new_n67_), .O(new_n99_));
  nand2  g53(.a(x18), .b(x04), .O(new_n100_));
  nand2  g54(.a(new_n58_), .b(x12), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n100_), .c(new_n67_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n65_), .O(new_n103_));
  aoi21  g57(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(z13));
  nand2  g58(.a(new_n98_), .b(x24), .O(new_n105_));
  nor2   g59(.a(x24), .b(x23), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n78_), .c(new_n63_), .d(new_n88_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g63(.a(x05), .O(new_n110_));
  nand2  g64(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n58_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n111_), .c(new_n70_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n109_), .O(z14));
  nor2   g69(.a(x25), .b(x22), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n106_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  aoi22  g72(.a(new_n118_), .b(new_n80_), .c(new_n107_), .d(x25), .O(new_n119_));
  inv1   g73(.a(x06), .O(new_n120_));
  nand2  g74(.a(x18), .b(new_n120_), .O(new_n121_));
  inv1   g75(.a(x14), .O(new_n122_));
  aoi21  g76(.a(new_n58_), .b(new_n122_), .c(x16), .O(new_n123_));
  aoi21  g77(.a(new_n123_), .b(new_n121_), .c(new_n70_), .O(new_n124_));
  oai21  g78(.a(new_n119_), .b(new_n67_), .c(new_n124_), .O(z15));
  nand3  g79(.a(new_n118_), .b(new_n80_), .c(x26), .O(new_n126_));
  inv1   g80(.a(x26), .O(new_n127_));
  nand4  g81(.a(new_n116_), .b(new_n106_), .c(new_n78_), .d(new_n63_), .O(new_n128_));
  aoi21  g82(.a(new_n128_), .b(new_n127_), .c(new_n67_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  inv1   g84(.a(x15), .O(new_n131_));
  aoi21  g85(.a(new_n58_), .b(new_n131_), .c(x16), .O(new_n132_));
  oai21  g86(.a(new_n58_), .b(x07), .c(new_n132_), .O(new_n133_));
  aoi21  g87(.a(new_n133_), .b(new_n130_), .c(new_n70_), .O(z16));
  inv1   g88(.a(x17), .O(new_n135_));
  nand4  g89(.a(new_n78_), .b(new_n127_), .c(x19), .d(new_n135_), .O(new_n136_));
  oai22  g90(.a(new_n136_), .b(new_n117_), .c(new_n47_), .d(new_n135_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n65_), .O(z17));
endmodule


