// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:37 2020

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
  wire new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  aoi21  g04(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  nor2   g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  aoi21  g07(.a(new_n69_), .b(x16), .c(z08), .O(z00));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x04), .c(z08), .O(z01));
  inv1   g15(.a(x18), .O(new_n78_));
  inv1   g16(.a(x19), .O(new_n79_));
  nand4  g17(.a(new_n68_), .b(x20), .c(new_n79_), .d(new_n78_), .O(new_n80_));
  nand4  g18(.a(x27), .b(x20), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(new_n80_), .c(z08), .O(z02));
  inv1   g21(.a(x28), .O(new_n84_));
  oai21  g22(.a(new_n72_), .b(new_n84_), .c(x27), .O(new_n85_));
  inv1   g23(.a(x37), .O(new_n86_));
  nand3  g24(.a(new_n63_), .b(new_n86_), .c(new_n66_), .O(new_n87_));
  nand4  g25(.a(new_n87_), .b(new_n85_), .c(new_n63_), .d(x21), .O(z03));
  inv1   g26(.a(x21), .O(new_n89_));
  nand4  g27(.a(new_n87_), .b(new_n85_), .c(new_n63_), .d(new_n89_), .O(z04));
  nand2  g28(.a(x28), .b(x27), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n63_), .c(new_n86_), .O(z05));
  inv1   g30(.a(z05), .O(z06));
  inv1   g31(.a(x31), .O(new_n94_));
  inv1   g32(.a(x33), .O(new_n95_));
  nand2  g33(.a(x17), .b(new_n65_), .O(new_n96_));
  inv1   g34(.a(x00), .O(new_n97_));
  oai21  g35(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  nand4  g36(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  inv1   g37(.a(x14), .O(new_n100_));
  inv1   g38(.a(x25), .O(new_n101_));
  nand3  g39(.a(x38), .b(new_n101_), .c(new_n97_), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand3  g42(.a(new_n104_), .b(new_n63_), .c(x03), .O(new_n105_));
  inv1   g43(.a(new_n105_), .O(z07));
  nand4  g44(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  nand2  g45(.a(new_n107_), .b(new_n63_), .O(z09));
  inv1   g46(.a(x04), .O(new_n109_));
  nand3  g47(.a(new_n74_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g48(.a(x37), .b(x06), .O(new_n111_));
  nand2  g49(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n63_), .c(x27), .O(new_n113_));
  inv1   g51(.a(new_n113_), .O(z10));
  inv1   g52(.a(x09), .O(new_n115_));
  inv1   g53(.a(x08), .O(new_n116_));
  aoi21  g54(.a(new_n66_), .b(new_n116_), .c(new_n72_), .O(new_n117_));
  aoi21  g55(.a(x27), .b(x04), .c(x28), .O(new_n118_));
  oai21  g56(.a(new_n117_), .b(z08), .c(new_n118_), .O(new_n119_));
  nand3  g57(.a(new_n119_), .b(new_n71_), .c(new_n115_), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n63_), .O(z11));
  nor2   g59(.a(new_n68_), .b(z08), .O(z12));
  nor2   g60(.a(new_n67_), .b(z08), .O(new_n123_));
  nand3  g61(.a(new_n123_), .b(x27), .c(x20), .O(new_n124_));
  nor3   g62(.a(new_n124_), .b(x19), .c(x18), .O(z13));
  nor2   g63(.a(new_n82_), .b(z08), .O(z14));
  inv1   g64(.a(x12), .O(new_n127_));
  nand4  g65(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n128_));
  nor2   g66(.a(new_n128_), .b(new_n127_), .O(z15));
  inv1   g67(.a(x23), .O(new_n130_));
  nand4  g68(.a(new_n63_), .b(new_n130_), .c(x22), .d(x01), .O(new_n131_));
  inv1   g69(.a(new_n131_), .O(z16));
  inv1   g70(.a(x24), .O(new_n133_));
  nand4  g71(.a(new_n133_), .b(x23), .c(x22), .d(x01), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(new_n63_), .O(z17));
  nand2  g73(.a(x27), .b(new_n109_), .O(new_n136_));
  oai21  g74(.a(x27), .b(new_n116_), .c(new_n136_), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(x35), .c(new_n84_), .O(new_n138_));
  nor2   g76(.a(x30), .b(x09), .O(new_n139_));
  aoi21  g77(.a(new_n139_), .b(new_n138_), .c(z08), .O(z18));
  oai21  g78(.a(x28), .b(new_n116_), .c(new_n66_), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(x35), .O(new_n142_));
  nand4  g80(.a(new_n142_), .b(new_n63_), .c(new_n71_), .d(new_n115_), .O(new_n143_));
  inv1   g81(.a(new_n143_), .O(z20));
  nand2  g82(.a(new_n120_), .b(new_n63_), .O(z19));
endmodule


