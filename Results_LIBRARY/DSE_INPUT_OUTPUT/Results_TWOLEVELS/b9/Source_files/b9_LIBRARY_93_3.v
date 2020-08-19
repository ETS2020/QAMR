// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:16 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  nand3  g03(.a(new_n65_), .b(x27), .c(new_n63_), .O(new_n66_));
  nand2  g04(.a(x40), .b(x39), .O(z02));
  nand3  g05(.a(z02), .b(new_n66_), .c(x16), .O(z00));
  inv1   g06(.a(z02), .O(z08));
  inv1   g07(.a(x30), .O(new_n70_));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  oai21  g10(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n73_));
  aoi21  g11(.a(new_n73_), .b(x27), .c(x32), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(x04), .c(z08), .O(z01));
  inv1   g14(.a(x37), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(x28), .c(x35), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(x27), .O(new_n79_));
  inv1   g17(.a(x21), .O(new_n80_));
  nand2  g18(.a(x28), .b(x27), .O(new_n81_));
  aoi21  g19(.a(new_n81_), .b(new_n77_), .c(new_n80_), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(new_n79_), .c(z08), .O(z03));
  aoi21  g21(.a(new_n81_), .b(new_n77_), .c(x21), .O(new_n84_));
  aoi21  g22(.a(new_n84_), .b(new_n79_), .c(z08), .O(z04));
  aoi21  g23(.a(x28), .b(x27), .c(x37), .O(new_n86_));
  nor2   g24(.a(new_n86_), .b(z08), .O(z05));
  inv1   g25(.a(new_n81_), .O(new_n88_));
  oai21  g26(.a(new_n88_), .b(x37), .c(z02), .O(z06));
  inv1   g27(.a(x31), .O(new_n90_));
  inv1   g28(.a(x33), .O(new_n91_));
  nand2  g29(.a(x17), .b(new_n63_), .O(new_n92_));
  inv1   g30(.a(x00), .O(new_n93_));
  oai21  g31(.a(x25), .b(new_n93_), .c(x38), .O(new_n94_));
  nand4  g32(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n95_));
  inv1   g33(.a(x14), .O(new_n96_));
  inv1   g34(.a(x25), .O(new_n97_));
  nand3  g35(.a(x38), .b(new_n97_), .c(new_n93_), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand3  g38(.a(new_n100_), .b(z02), .c(x03), .O(new_n101_));
  inv1   g39(.a(new_n101_), .O(z07));
  inv1   g40(.a(x11), .O(new_n103_));
  nand4  g41(.a(z02), .b(x34), .c(x27), .d(x26), .O(new_n104_));
  nor2   g42(.a(new_n104_), .b(new_n103_), .O(z09));
  inv1   g43(.a(x04), .O(new_n106_));
  nand3  g44(.a(new_n73_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g45(.a(x37), .b(x06), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(x27), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(z02), .O(z10));
  inv1   g49(.a(x09), .O(new_n112_));
  inv1   g50(.a(x28), .O(new_n113_));
  nor2   g51(.a(x27), .b(x08), .O(new_n114_));
  aoi21  g52(.a(x27), .b(x04), .c(new_n114_), .O(new_n115_));
  nand3  g53(.a(new_n115_), .b(x35), .c(new_n113_), .O(new_n116_));
  nand4  g54(.a(new_n116_), .b(z02), .c(new_n70_), .d(new_n112_), .O(new_n117_));
  inv1   g55(.a(new_n117_), .O(z11));
  aoi21  g56(.a(new_n65_), .b(x27), .c(z08), .O(z12));
  nand4  g57(.a(z02), .b(new_n65_), .c(x27), .d(x20), .O(new_n120_));
  nor3   g58(.a(new_n120_), .b(x19), .c(x18), .O(z13));
  inv1   g59(.a(x19), .O(new_n122_));
  nand2  g60(.a(x20), .b(new_n122_), .O(new_n123_));
  nor3   g61(.a(new_n123_), .b(new_n64_), .c(x18), .O(new_n124_));
  aoi21  g62(.a(new_n124_), .b(x27), .c(z08), .O(z14));
  nand4  g63(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n126_));
  nand2  g64(.a(new_n126_), .b(z02), .O(z15));
  inv1   g65(.a(x23), .O(new_n128_));
  nand3  g66(.a(new_n128_), .b(x22), .c(x01), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(z02), .O(z16));
  inv1   g68(.a(x01), .O(new_n131_));
  inv1   g69(.a(x24), .O(new_n132_));
  nand4  g70(.a(z02), .b(new_n132_), .c(x23), .d(x22), .O(new_n133_));
  nor2   g71(.a(new_n133_), .b(new_n131_), .O(z17));
  inv1   g72(.a(x08), .O(new_n135_));
  nand2  g73(.a(x27), .b(new_n106_), .O(new_n136_));
  oai21  g74(.a(x27), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(x35), .c(new_n113_), .O(new_n138_));
  nor2   g76(.a(x30), .b(x09), .O(new_n139_));
  aoi21  g77(.a(new_n139_), .b(new_n138_), .c(z08), .O(z18));
  oai21  g78(.a(new_n114_), .b(new_n71_), .c(z02), .O(new_n141_));
  oai21  g79(.a(new_n113_), .b(x27), .c(new_n141_), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n70_), .c(new_n112_), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(z02), .O(z20));
  inv1   g82(.a(new_n117_), .O(z19));
endmodule


