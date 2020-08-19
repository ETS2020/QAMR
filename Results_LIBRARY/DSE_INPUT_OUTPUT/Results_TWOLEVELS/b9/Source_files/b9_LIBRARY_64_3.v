// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x28), .O(new_n64_));
  inv1   g02(.a(x35), .O(new_n65_));
  inv1   g03(.a(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  and2   g05(.a(new_n67_), .b(x27), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g07(.a(x40), .b(x39), .O(new_n70_));
  nand3  g08(.a(new_n70_), .b(new_n69_), .c(x16), .O(z00));
  inv1   g09(.a(new_n70_), .O(z08));
  inv1   g10(.a(x30), .O(new_n73_));
  inv1   g11(.a(x36), .O(new_n74_));
  oai21  g12(.a(new_n65_), .b(x28), .c(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(x27), .c(x32), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x04), .c(z08), .O(z01));
  oai21  g16(.a(x37), .b(x28), .c(x27), .O(new_n79_));
  inv1   g17(.a(x27), .O(new_n80_));
  aoi21  g18(.a(new_n66_), .b(new_n64_), .c(new_n80_), .O(new_n81_));
  aoi21  g19(.a(new_n81_), .b(new_n79_), .c(z08), .O(z02));
  oai21  g20(.a(new_n66_), .b(x28), .c(x35), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(x27), .O(new_n84_));
  nand2  g22(.a(x28), .b(x27), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  nand4  g24(.a(new_n86_), .b(new_n84_), .c(new_n70_), .d(x21), .O(z03));
  aoi21  g25(.a(new_n85_), .b(new_n66_), .c(x21), .O(new_n88_));
  aoi21  g26(.a(new_n88_), .b(new_n84_), .c(z08), .O(z04));
  aoi21  g27(.a(x28), .b(x27), .c(x37), .O(new_n90_));
  nor2   g28(.a(new_n90_), .b(z08), .O(z05));
  inv1   g29(.a(new_n85_), .O(new_n92_));
  oai21  g30(.a(new_n92_), .b(x37), .c(new_n70_), .O(z06));
  inv1   g31(.a(x31), .O(new_n94_));
  inv1   g32(.a(x33), .O(new_n95_));
  nand2  g33(.a(x17), .b(new_n63_), .O(new_n96_));
  inv1   g34(.a(x00), .O(new_n97_));
  oai21  g35(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  nand4  g36(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  inv1   g37(.a(x14), .O(new_n100_));
  inv1   g38(.a(x25), .O(new_n101_));
  nand3  g39(.a(x38), .b(new_n101_), .c(new_n97_), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand3  g42(.a(new_n104_), .b(new_n70_), .c(x03), .O(new_n105_));
  inv1   g43(.a(new_n105_), .O(z07));
  inv1   g44(.a(x11), .O(new_n107_));
  nand4  g45(.a(new_n70_), .b(x34), .c(x27), .d(x26), .O(new_n108_));
  nor2   g46(.a(new_n108_), .b(new_n107_), .O(z09));
  inv1   g47(.a(x04), .O(new_n110_));
  nand3  g48(.a(new_n75_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g49(.a(x37), .b(x06), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g51(.a(new_n113_), .b(new_n70_), .c(x27), .O(new_n114_));
  inv1   g52(.a(new_n114_), .O(z10));
  inv1   g53(.a(x09), .O(new_n116_));
  inv1   g54(.a(x08), .O(new_n117_));
  aoi21  g55(.a(new_n80_), .b(new_n117_), .c(new_n65_), .O(new_n118_));
  aoi21  g56(.a(x27), .b(x04), .c(x28), .O(new_n119_));
  oai21  g57(.a(new_n118_), .b(z08), .c(new_n119_), .O(new_n120_));
  nand3  g58(.a(new_n120_), .b(new_n73_), .c(new_n116_), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n70_), .O(z11));
  nor2   g60(.a(z08), .b(new_n68_), .O(z12));
  nand4  g61(.a(new_n70_), .b(new_n67_), .c(x27), .d(x20), .O(new_n124_));
  nor3   g62(.a(new_n124_), .b(x19), .c(x18), .O(z13));
  nor2   g63(.a(x19), .b(x18), .O(new_n126_));
  nand4  g64(.a(new_n126_), .b(new_n70_), .c(new_n68_), .d(x20), .O(z14));
  inv1   g65(.a(x12), .O(new_n128_));
  nor2   g66(.a(new_n108_), .b(new_n128_), .O(z15));
  inv1   g67(.a(x23), .O(new_n130_));
  nand4  g68(.a(new_n70_), .b(new_n130_), .c(x22), .d(x01), .O(new_n131_));
  inv1   g69(.a(new_n131_), .O(z16));
  inv1   g70(.a(x01), .O(new_n133_));
  inv1   g71(.a(x24), .O(new_n134_));
  nand4  g72(.a(new_n70_), .b(new_n134_), .c(x23), .d(x22), .O(new_n135_));
  nor2   g73(.a(new_n135_), .b(new_n133_), .O(z17));
  nand2  g74(.a(x27), .b(new_n110_), .O(new_n137_));
  oai21  g75(.a(x27), .b(new_n117_), .c(new_n137_), .O(new_n138_));
  nand3  g76(.a(new_n138_), .b(x35), .c(new_n64_), .O(new_n139_));
  nand4  g77(.a(new_n139_), .b(new_n70_), .c(new_n73_), .d(new_n116_), .O(z18));
  oai21  g78(.a(x28), .b(new_n117_), .c(new_n80_), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(x35), .O(new_n142_));
  nand4  g80(.a(new_n142_), .b(new_n70_), .c(new_n73_), .d(new_n116_), .O(new_n143_));
  inv1   g81(.a(new_n143_), .O(z20));
  nand2  g82(.a(new_n121_), .b(new_n70_), .O(z19));
endmodule


