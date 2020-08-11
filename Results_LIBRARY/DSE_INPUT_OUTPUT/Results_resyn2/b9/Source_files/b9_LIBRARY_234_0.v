// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:47 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_;
  nor2   g00(.a(x14), .b(x05), .O(new_n63_));
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
  nand3  g11(.a(new_n71_), .b(x10), .c(new_n67_), .O(new_n74_));
  inv1   g12(.a(new_n74_), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n73_), .c(new_n64_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x16), .c(new_n63_), .O(z00));
  inv1   g15(.a(new_n63_), .O(new_n78_));
  inv1   g16(.a(x28), .O(new_n79_));
  aoi21  g17(.a(x35), .b(new_n79_), .c(x36), .O(new_n80_));
  nor2   g18(.a(x32), .b(x30), .O(new_n81_));
  oai21  g19(.a(new_n80_), .b(new_n65_), .c(new_n81_), .O(new_n82_));
  nand3  g20(.a(new_n82_), .b(new_n78_), .c(x04), .O(z01));
  nand2  g21(.a(x35), .b(new_n79_), .O(new_n84_));
  nor2   g22(.a(x27), .b(x08), .O(new_n85_));
  oai21  g23(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  inv1   g24(.a(x02), .O(new_n87_));
  nand2  g25(.a(x29), .b(x08), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g27(.a(new_n89_), .b(new_n86_), .c(new_n71_), .d(new_n78_), .O(z02));
  inv1   g28(.a(x37), .O(new_n91_));
  nand2  g29(.a(x28), .b(x27), .O(new_n92_));
  oai22  g30(.a(new_n92_), .b(new_n68_), .c(new_n91_), .d(x27), .O(new_n93_));
  aoi21  g31(.a(new_n93_), .b(x21), .c(new_n63_), .O(z03));
  inv1   g32(.a(x21), .O(new_n95_));
  aoi21  g33(.a(new_n93_), .b(new_n95_), .c(new_n63_), .O(z04));
  aoi21  g34(.a(new_n92_), .b(new_n91_), .c(new_n63_), .O(z05));
  nand2  g35(.a(new_n92_), .b(new_n91_), .O(new_n98_));
  nor2   g36(.a(new_n98_), .b(new_n63_), .O(z06));
  inv1   g37(.a(x25), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(x00), .O(new_n101_));
  inv1   g39(.a(x14), .O(new_n102_));
  nand2  g40(.a(x25), .b(new_n102_), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(new_n101_), .c(x38), .O(new_n104_));
  inv1   g42(.a(x17), .O(new_n105_));
  nor2   g43(.a(new_n105_), .b(x15), .O(new_n106_));
  or2    g44(.a(x33), .b(x31), .O(new_n107_));
  oai21  g45(.a(new_n107_), .b(new_n106_), .c(x14), .O(new_n108_));
  nand3  g46(.a(new_n108_), .b(new_n104_), .c(x03), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n78_), .O(z07));
  inv1   g48(.a(new_n71_), .O(new_n111_));
  nand2  g49(.a(new_n111_), .b(new_n78_), .O(z08));
  inv1   g50(.a(x11), .O(new_n113_));
  nand3  g51(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  nor3   g52(.a(new_n114_), .b(new_n63_), .c(new_n113_), .O(z09));
  nor2   g53(.a(new_n80_), .b(new_n65_), .O(new_n116_));
  nand2  g54(.a(new_n71_), .b(x05), .O(new_n117_));
  inv1   g55(.a(new_n117_), .O(new_n118_));
  inv1   g56(.a(x07), .O(new_n119_));
  nor2   g57(.a(new_n71_), .b(new_n119_), .O(new_n120_));
  aoi22  g58(.a(new_n120_), .b(new_n116_), .c(new_n118_), .d(new_n82_), .O(new_n121_));
  nand3  g59(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  inv1   g60(.a(new_n122_), .O(new_n123_));
  nor2   g61(.a(new_n123_), .b(new_n63_), .O(new_n124_));
  oai21  g62(.a(new_n121_), .b(x04), .c(new_n124_), .O(z10));
  inv1   g63(.a(x08), .O(new_n126_));
  nand2  g64(.a(new_n71_), .b(x29), .O(new_n127_));
  aoi21  g65(.a(new_n127_), .b(new_n84_), .c(new_n126_), .O(new_n128_));
  nand2  g66(.a(new_n127_), .b(x27), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g68(.a(new_n68_), .b(new_n65_), .O(new_n131_));
  nand3  g69(.a(new_n131_), .b(new_n79_), .c(new_n67_), .O(new_n132_));
  nor2   g70(.a(x30), .b(x09), .O(new_n133_));
  and2   g71(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g72(.a(new_n134_), .b(new_n130_), .c(new_n78_), .O(z18));
  inv1   g73(.a(z18), .O(z11));
  inv1   g74(.a(new_n73_), .O(new_n137_));
  nand3  g75(.a(new_n74_), .b(new_n137_), .c(new_n78_), .O(new_n138_));
  inv1   g76(.a(new_n138_), .O(z12));
  nor2   g77(.a(x13), .b(x04), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n71_), .O(new_n141_));
  aoi21  g79(.a(x36), .b(x35), .c(new_n79_), .O(new_n142_));
  nor2   g80(.a(x19), .b(x18), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(x20), .O(new_n144_));
  oai22  g82(.a(new_n144_), .b(new_n66_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  oai21  g83(.a(new_n141_), .b(new_n81_), .c(new_n78_), .O(new_n146_));
  aoi21  g84(.a(new_n145_), .b(x27), .c(new_n146_), .O(z14));
  inv1   g85(.a(z14), .O(z13));
  inv1   g86(.a(x12), .O(new_n149_));
  oai21  g87(.a(new_n114_), .b(new_n149_), .c(new_n78_), .O(z15));
  nand2  g88(.a(x22), .b(x01), .O(new_n151_));
  oai21  g89(.a(new_n151_), .b(x23), .c(new_n78_), .O(z16));
  inv1   g90(.a(x24), .O(new_n153_));
  inv1   g91(.a(new_n151_), .O(new_n154_));
  nand4  g92(.a(new_n154_), .b(new_n78_), .c(new_n153_), .d(x23), .O(new_n155_));
  inv1   g93(.a(new_n155_), .O(z17));
  nand2  g94(.a(new_n134_), .b(new_n130_), .O(new_n157_));
  nand2  g95(.a(new_n157_), .b(new_n78_), .O(z19));
  nor2   g96(.a(new_n131_), .b(new_n63_), .O(new_n159_));
  nand2  g97(.a(new_n159_), .b(new_n133_), .O(new_n160_));
  nor2   g98(.a(new_n160_), .b(new_n128_), .O(z20));
endmodule


