// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:51 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_;
  inv1   g00(.a(x40), .O(new_n63_));
  nand2  g01(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  inv1   g03(.a(x15), .O(new_n66_));
  inv1   g04(.a(x39), .O(new_n67_));
  inv1   g05(.a(x37), .O(new_n68_));
  nand2  g06(.a(x35), .b(x28), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g08(.a(new_n70_), .b(x27), .O(new_n71_));
  oai21  g09(.a(new_n67_), .b(x04), .c(new_n71_), .O(new_n72_));
  inv1   g10(.a(x10), .O(new_n73_));
  inv1   g11(.a(x27), .O(new_n74_));
  nor3   g12(.a(x37), .b(x36), .c(x35), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(new_n72_), .c(new_n66_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x16), .c(new_n65_), .O(z00));
  inv1   g16(.a(x28), .O(new_n79_));
  aoi21  g17(.a(x35), .b(new_n79_), .c(x36), .O(new_n80_));
  nor2   g18(.a(x32), .b(x30), .O(new_n81_));
  oai21  g19(.a(new_n80_), .b(new_n74_), .c(new_n81_), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(x04), .c(new_n65_), .O(z01));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  inv1   g22(.a(x08), .O(new_n85_));
  nand2  g23(.a(x35), .b(new_n79_), .O(new_n86_));
  aoi21  g24(.a(new_n74_), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  inv1   g25(.a(new_n87_), .O(new_n88_));
  aoi21  g26(.a(new_n88_), .b(x04), .c(new_n84_), .O(new_n89_));
  oai21  g27(.a(new_n89_), .b(new_n63_), .c(x39), .O(z02));
  nand2  g28(.a(new_n69_), .b(x27), .O(new_n91_));
  aoi21  g29(.a(new_n68_), .b(new_n74_), .c(new_n65_), .O(new_n92_));
  nand3  g30(.a(new_n92_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g31(.a(x21), .O(new_n94_));
  nand3  g32(.a(new_n92_), .b(new_n91_), .c(new_n94_), .O(z04));
  nand2  g33(.a(x28), .b(x27), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n64_), .c(new_n68_), .O(z05));
  inv1   g35(.a(z05), .O(z06));
  inv1   g36(.a(x25), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(x00), .O(new_n100_));
  inv1   g38(.a(x14), .O(new_n101_));
  nand2  g39(.a(x25), .b(new_n101_), .O(new_n102_));
  nand3  g40(.a(new_n102_), .b(new_n100_), .c(x38), .O(new_n103_));
  inv1   g41(.a(x17), .O(new_n104_));
  nor2   g42(.a(new_n104_), .b(x15), .O(new_n105_));
  or2    g43(.a(x33), .b(x31), .O(new_n106_));
  oai21  g44(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n107_));
  nand3  g45(.a(new_n107_), .b(new_n103_), .c(x03), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(new_n64_), .O(z07));
  nand4  g47(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  nand2  g48(.a(new_n110_), .b(new_n64_), .O(z09));
  nor2   g49(.a(new_n80_), .b(new_n74_), .O(new_n112_));
  and2   g50(.a(x39), .b(x05), .O(new_n113_));
  inv1   g51(.a(x07), .O(new_n114_));
  nor2   g52(.a(x39), .b(new_n114_), .O(new_n115_));
  aoi22  g53(.a(new_n115_), .b(new_n112_), .c(new_n113_), .d(new_n82_), .O(new_n116_));
  nand3  g54(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  and2   g55(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  oai21  g56(.a(new_n116_), .b(x04), .c(new_n118_), .O(z10));
  nand2  g57(.a(x39), .b(x29), .O(new_n120_));
  aoi21  g58(.a(new_n120_), .b(new_n86_), .c(new_n85_), .O(new_n121_));
  nand2  g59(.a(new_n120_), .b(x27), .O(new_n122_));
  inv1   g60(.a(x04), .O(new_n123_));
  nand4  g61(.a(x35), .b(new_n79_), .c(x27), .d(new_n123_), .O(new_n124_));
  nor2   g62(.a(x30), .b(x09), .O(new_n125_));
  nand3  g63(.a(new_n125_), .b(new_n124_), .c(new_n64_), .O(new_n126_));
  aoi21  g64(.a(new_n122_), .b(new_n121_), .c(new_n126_), .O(z11));
  nand3  g65(.a(new_n76_), .b(new_n72_), .c(new_n64_), .O(z12));
  inv1   g66(.a(x13), .O(new_n129_));
  nand4  g67(.a(x40), .b(x39), .c(new_n129_), .d(new_n123_), .O(new_n130_));
  aoi21  g68(.a(x36), .b(x35), .c(new_n79_), .O(new_n131_));
  inv1   g69(.a(x18), .O(new_n132_));
  inv1   g70(.a(x19), .O(new_n133_));
  nand3  g71(.a(x20), .b(new_n133_), .c(new_n132_), .O(new_n134_));
  nand2  g72(.a(new_n70_), .b(new_n64_), .O(new_n135_));
  oai22  g73(.a(new_n135_), .b(new_n134_), .c(new_n130_), .d(new_n131_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(x27), .O(new_n137_));
  oai21  g75(.a(new_n130_), .b(new_n81_), .c(new_n137_), .O(z13));
  aoi21  g76(.a(new_n129_), .b(new_n123_), .c(new_n63_), .O(new_n139_));
  oai22  g77(.a(new_n139_), .b(new_n67_), .c(new_n134_), .d(new_n71_), .O(new_n140_));
  inv1   g78(.a(new_n134_), .O(new_n141_));
  oai21  g79(.a(x37), .b(x35), .c(new_n141_), .O(new_n142_));
  aoi21  g80(.a(new_n142_), .b(new_n131_), .c(new_n74_), .O(new_n143_));
  nand2  g81(.a(new_n81_), .b(x40), .O(new_n144_));
  oai21  g82(.a(new_n144_), .b(new_n143_), .c(new_n140_), .O(z14));
  nand4  g83(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(new_n64_), .O(z15));
  nand2  g85(.a(x22), .b(x01), .O(new_n148_));
  nor3   g86(.a(new_n148_), .b(new_n65_), .c(x23), .O(z16));
  inv1   g87(.a(x24), .O(new_n150_));
  nand2  g88(.a(new_n150_), .b(x23), .O(new_n151_));
  oai21  g89(.a(new_n151_), .b(new_n148_), .c(new_n64_), .O(z17));
  oai21  g90(.a(new_n74_), .b(new_n123_), .c(new_n87_), .O(new_n153_));
  oai21  g91(.a(new_n120_), .b(new_n85_), .c(new_n125_), .O(new_n154_));
  inv1   g92(.a(new_n154_), .O(new_n155_));
  aoi21  g93(.a(new_n155_), .b(new_n153_), .c(new_n65_), .O(z18));
  nand2  g94(.a(new_n125_), .b(new_n64_), .O(new_n157_));
  and2   g95(.a(x35), .b(x27), .O(new_n158_));
  nor3   g96(.a(new_n158_), .b(new_n157_), .c(new_n121_), .O(z20));
  buf    g97(.a(x39), .O(z08));
  aoi21  g98(.a(new_n122_), .b(new_n121_), .c(new_n126_), .O(z19));
endmodule


