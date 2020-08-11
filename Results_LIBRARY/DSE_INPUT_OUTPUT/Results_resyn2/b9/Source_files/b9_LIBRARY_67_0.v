// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:45 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_;
  nor2   g00(.a(x14), .b(x09), .O(new_n63_));
  inv1   g01(.a(x15), .O(new_n64_));
  inv1   g02(.a(x27), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  inv1   g04(.a(x04), .O(new_n67_));
  inv1   g05(.a(x35), .O(new_n68_));
  inv1   g06(.a(x36), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  and2   g08(.a(x40), .b(x39), .O(new_n71_));
  nand3  g09(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  aoi21  g10(.a(new_n72_), .b(new_n66_), .c(new_n65_), .O(new_n73_));
  nand2  g11(.a(x40), .b(x39), .O(new_n74_));
  nor2   g12(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x10), .O(new_n76_));
  inv1   g14(.a(new_n76_), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n73_), .c(new_n64_), .O(new_n78_));
  aoi21  g16(.a(new_n78_), .b(x16), .c(new_n63_), .O(z00));
  inv1   g17(.a(new_n63_), .O(new_n80_));
  inv1   g18(.a(x28), .O(new_n81_));
  aoi21  g19(.a(x35), .b(new_n81_), .c(x36), .O(new_n82_));
  nor2   g20(.a(x32), .b(x30), .O(new_n83_));
  oai21  g21(.a(new_n82_), .b(new_n65_), .c(new_n83_), .O(new_n84_));
  nand3  g22(.a(new_n84_), .b(new_n80_), .c(x04), .O(z01));
  nand2  g23(.a(x35), .b(new_n81_), .O(new_n86_));
  nor2   g24(.a(x27), .b(x08), .O(new_n87_));
  oai21  g25(.a(new_n87_), .b(new_n86_), .c(x04), .O(new_n88_));
  nor2   g26(.a(new_n74_), .b(new_n63_), .O(z08));
  inv1   g27(.a(x02), .O(new_n90_));
  nand2  g28(.a(x29), .b(x08), .O(new_n91_));
  nand2  g29(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g30(.a(new_n92_), .b(z08), .c(new_n88_), .O(z02));
  oai21  g31(.a(new_n68_), .b(new_n81_), .c(x27), .O(new_n94_));
  inv1   g32(.a(x37), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  nand4  g34(.a(new_n96_), .b(new_n94_), .c(new_n80_), .d(x21), .O(z03));
  aoi21  g35(.a(new_n95_), .b(new_n65_), .c(x21), .O(new_n98_));
  aoi21  g36(.a(new_n98_), .b(new_n94_), .c(new_n63_), .O(z04));
  aoi21  g37(.a(x28), .b(x27), .c(x37), .O(new_n100_));
  nor2   g38(.a(new_n100_), .b(new_n63_), .O(z05));
  inv1   g39(.a(new_n100_), .O(new_n102_));
  nor2   g40(.a(new_n102_), .b(new_n63_), .O(z06));
  inv1   g41(.a(x25), .O(new_n104_));
  nand2  g42(.a(new_n104_), .b(x00), .O(new_n105_));
  inv1   g43(.a(x14), .O(new_n106_));
  nand2  g44(.a(x25), .b(new_n106_), .O(new_n107_));
  nand3  g45(.a(new_n107_), .b(new_n105_), .c(x38), .O(new_n108_));
  inv1   g46(.a(x17), .O(new_n109_));
  nor2   g47(.a(new_n109_), .b(x15), .O(new_n110_));
  or2    g48(.a(x33), .b(x31), .O(new_n111_));
  oai21  g49(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  nand3  g50(.a(new_n112_), .b(new_n108_), .c(x03), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(new_n80_), .O(z07));
  inv1   g52(.a(x11), .O(new_n115_));
  nand4  g53(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g54(.a(new_n116_), .b(new_n115_), .O(z09));
  nor2   g55(.a(new_n82_), .b(new_n65_), .O(new_n118_));
  nand2  g56(.a(new_n71_), .b(x05), .O(new_n119_));
  inv1   g57(.a(new_n119_), .O(new_n120_));
  and2   g58(.a(new_n74_), .b(x07), .O(new_n121_));
  aoi22  g59(.a(new_n121_), .b(new_n118_), .c(new_n120_), .d(new_n84_), .O(new_n122_));
  nand3  g60(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  inv1   g61(.a(new_n123_), .O(new_n124_));
  nor2   g62(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  oai21  g63(.a(new_n122_), .b(x04), .c(new_n125_), .O(z10));
  inv1   g64(.a(x30), .O(new_n127_));
  inv1   g65(.a(x08), .O(new_n128_));
  nand3  g66(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g67(.a(new_n129_), .b(new_n86_), .c(new_n128_), .O(new_n130_));
  nand2  g68(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g70(.a(x35), .b(new_n81_), .c(x27), .d(new_n67_), .O(new_n133_));
  nand3  g71(.a(new_n133_), .b(new_n132_), .c(new_n127_), .O(new_n134_));
  aoi21  g72(.a(new_n134_), .b(x14), .c(x09), .O(z11));
  inv1   g73(.a(new_n73_), .O(new_n136_));
  nand3  g74(.a(new_n76_), .b(new_n136_), .c(new_n80_), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(z12));
  nor2   g76(.a(x13), .b(x04), .O(new_n139_));
  nand2  g77(.a(new_n139_), .b(new_n71_), .O(new_n140_));
  aoi21  g78(.a(x36), .b(x35), .c(new_n81_), .O(new_n141_));
  nor2   g79(.a(x19), .b(x18), .O(new_n142_));
  nand2  g80(.a(new_n142_), .b(x20), .O(new_n143_));
  oai22  g81(.a(new_n143_), .b(new_n66_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  oai21  g82(.a(new_n140_), .b(new_n83_), .c(new_n80_), .O(new_n145_));
  aoi21  g83(.a(new_n144_), .b(x27), .c(new_n145_), .O(z14));
  inv1   g84(.a(z14), .O(z13));
  inv1   g85(.a(x12), .O(new_n148_));
  nor2   g86(.a(new_n116_), .b(new_n148_), .O(z15));
  nand2  g87(.a(x22), .b(x01), .O(new_n150_));
  nor3   g88(.a(new_n150_), .b(new_n63_), .c(x23), .O(z16));
  inv1   g89(.a(x24), .O(new_n152_));
  nand2  g90(.a(new_n152_), .b(x23), .O(new_n153_));
  oai21  g91(.a(new_n153_), .b(new_n150_), .c(new_n80_), .O(z17));
  inv1   g92(.a(x09), .O(new_n155_));
  nand2  g93(.a(new_n134_), .b(x14), .O(new_n156_));
  nand2  g94(.a(new_n156_), .b(new_n155_), .O(z18));
  oai21  g95(.a(new_n68_), .b(new_n65_), .c(new_n127_), .O(new_n158_));
  or2    g96(.a(new_n158_), .b(new_n130_), .O(new_n159_));
  aoi21  g97(.a(new_n159_), .b(x14), .c(x09), .O(z20));
  aoi21  g98(.a(new_n134_), .b(x14), .c(x09), .O(z19));
endmodule


