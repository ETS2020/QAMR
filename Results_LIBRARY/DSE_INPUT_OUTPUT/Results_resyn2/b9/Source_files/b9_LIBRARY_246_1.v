// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:51 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n159_;
  inv1   g00(.a(x31), .O(new_n63_));
  nand2  g01(.a(x33), .b(new_n63_), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  inv1   g03(.a(x15), .O(new_n66_));
  inv1   g04(.a(x27), .O(new_n67_));
  inv1   g05(.a(x37), .O(new_n68_));
  nand2  g06(.a(x35), .b(x28), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g08(.a(new_n70_), .O(new_n71_));
  inv1   g09(.a(x04), .O(new_n72_));
  inv1   g10(.a(x35), .O(new_n73_));
  inv1   g11(.a(x36), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  and2   g13(.a(x40), .b(x39), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nand2  g16(.a(x40), .b(x39), .O(new_n79_));
  nor2   g17(.a(new_n79_), .b(x04), .O(new_n80_));
  nand2  g18(.a(new_n80_), .b(x10), .O(new_n81_));
  inv1   g19(.a(new_n81_), .O(new_n82_));
  oai21  g20(.a(new_n82_), .b(new_n78_), .c(new_n66_), .O(new_n83_));
  aoi21  g21(.a(new_n83_), .b(x16), .c(new_n65_), .O(z00));
  inv1   g22(.a(x28), .O(new_n85_));
  aoi21  g23(.a(x35), .b(new_n85_), .c(x36), .O(new_n86_));
  nor2   g24(.a(x32), .b(x30), .O(new_n87_));
  oai21  g25(.a(new_n86_), .b(new_n67_), .c(new_n87_), .O(new_n88_));
  aoi21  g26(.a(new_n88_), .b(x04), .c(new_n65_), .O(z01));
  nand2  g27(.a(x35), .b(new_n85_), .O(new_n90_));
  nor2   g28(.a(x27), .b(x08), .O(new_n91_));
  oai21  g29(.a(new_n91_), .b(new_n90_), .c(x04), .O(new_n92_));
  nor2   g30(.a(new_n79_), .b(new_n65_), .O(z08));
  inv1   g31(.a(x02), .O(new_n94_));
  nand2  g32(.a(x29), .b(x08), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(z08), .c(new_n92_), .O(z02));
  nand2  g35(.a(new_n69_), .b(x27), .O(new_n98_));
  nand2  g36(.a(new_n68_), .b(new_n67_), .O(new_n99_));
  nand4  g37(.a(new_n99_), .b(new_n98_), .c(new_n64_), .d(x21), .O(z03));
  aoi21  g38(.a(new_n68_), .b(new_n67_), .c(x21), .O(new_n101_));
  aoi21  g39(.a(new_n101_), .b(new_n98_), .c(new_n65_), .O(z04));
  nand2  g40(.a(x28), .b(x27), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(new_n64_), .c(new_n68_), .O(z05));
  inv1   g42(.a(z05), .O(z06));
  inv1   g43(.a(x25), .O(new_n106_));
  nand2  g44(.a(new_n106_), .b(x00), .O(new_n107_));
  inv1   g45(.a(x14), .O(new_n108_));
  nand2  g46(.a(x25), .b(new_n108_), .O(new_n109_));
  nand3  g47(.a(new_n109_), .b(new_n107_), .c(x38), .O(new_n110_));
  inv1   g48(.a(x17), .O(new_n111_));
  oai21  g49(.a(new_n111_), .b(x15), .c(new_n63_), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(x14), .O(new_n113_));
  nand3  g51(.a(new_n113_), .b(new_n110_), .c(x03), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n64_), .O(z07));
  nand4  g53(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n64_), .O(z09));
  nor2   g55(.a(new_n86_), .b(new_n67_), .O(new_n118_));
  nand2  g56(.a(new_n76_), .b(x05), .O(new_n119_));
  inv1   g57(.a(new_n119_), .O(new_n120_));
  and2   g58(.a(new_n79_), .b(x07), .O(new_n121_));
  aoi22  g59(.a(new_n121_), .b(new_n118_), .c(new_n120_), .d(new_n88_), .O(new_n122_));
  nand3  g60(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  and2   g61(.a(new_n123_), .b(new_n64_), .O(new_n124_));
  oai21  g62(.a(new_n122_), .b(x04), .c(new_n124_), .O(z10));
  inv1   g63(.a(x08), .O(new_n126_));
  nand2  g64(.a(new_n76_), .b(x29), .O(new_n127_));
  aoi21  g65(.a(new_n127_), .b(new_n90_), .c(new_n126_), .O(new_n128_));
  nand2  g66(.a(new_n127_), .b(x27), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g68(.a(x30), .b(x09), .O(new_n131_));
  nand4  g69(.a(x35), .b(new_n85_), .c(x27), .d(new_n72_), .O(new_n132_));
  and2   g70(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(new_n64_), .O(z11));
  inv1   g73(.a(new_n78_), .O(new_n136_));
  nand3  g74(.a(new_n81_), .b(new_n136_), .c(new_n64_), .O(new_n137_));
  inv1   g75(.a(new_n137_), .O(z12));
  inv1   g76(.a(x13), .O(new_n139_));
  oai21  g77(.a(new_n74_), .b(new_n73_), .c(x28), .O(new_n140_));
  nand4  g78(.a(new_n140_), .b(new_n76_), .c(new_n139_), .d(new_n72_), .O(new_n141_));
  nor2   g79(.a(x19), .b(x18), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n70_), .c(x20), .O(new_n143_));
  aoi21  g81(.a(new_n143_), .b(new_n141_), .c(new_n67_), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(new_n145_));
  nand3  g83(.a(new_n76_), .b(new_n139_), .c(new_n72_), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(new_n87_), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(new_n148_));
  nand3  g86(.a(new_n148_), .b(new_n145_), .c(new_n64_), .O(z13));
  oai21  g87(.a(new_n147_), .b(new_n144_), .c(new_n64_), .O(z14));
  nand4  g88(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n151_));
  nand2  g89(.a(new_n151_), .b(new_n64_), .O(z15));
  nand2  g90(.a(x22), .b(x01), .O(new_n153_));
  nor3   g91(.a(new_n153_), .b(new_n65_), .c(x23), .O(z16));
  inv1   g92(.a(x24), .O(new_n155_));
  nand2  g93(.a(new_n155_), .b(x23), .O(new_n156_));
  oai21  g94(.a(new_n156_), .b(new_n153_), .c(new_n64_), .O(z17));
  aoi21  g95(.a(new_n133_), .b(new_n130_), .c(new_n65_), .O(z18));
  oai21  g96(.a(new_n73_), .b(new_n67_), .c(new_n131_), .O(new_n159_));
  oai21  g97(.a(new_n159_), .b(new_n128_), .c(new_n64_), .O(z20));
  nand2  g98(.a(new_n134_), .b(new_n64_), .O(z19));
endmodule


