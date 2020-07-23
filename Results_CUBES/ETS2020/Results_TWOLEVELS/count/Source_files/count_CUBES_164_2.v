// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(new_n63_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n77_));
  nand3  g025(.a(new_n77_), .b(new_n55_), .c(new_n61_), .O(new_n78_));
  nor3   g026(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g027(.a(new_n79_), .b(new_n63_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g028(.a(x11), .O(new_n81_));
  aoi21  g029(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g030(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z04));
  inv1   g031(.a(x24), .O(new_n84_));
  aoi21  g032(.a(new_n79_), .b(new_n63_), .c(new_n84_), .O(new_n85_));
  nor2   g033(.a(x24), .b(x23), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n77_), .c(new_n55_), .d(new_n61_), .O(new_n87_));
  inv1   g035(.a(new_n87_), .O(new_n88_));
  oai21  g036(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  inv1   g037(.a(x10), .O(new_n90_));
  aoi21  g038(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z05));
  nor2   g040(.a(x23), .b(x22), .O(new_n95_));
  nor3   g041(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand3  g042(.a(new_n96_), .b(new_n95_), .c(new_n71_), .O(new_n97_));
  inv1   g043(.a(x25), .O(new_n98_));
  nor2   g044(.a(x27), .b(x26), .O(new_n99_));
  nand3  g045(.a(new_n99_), .b(new_n86_), .c(new_n98_), .O(new_n100_));
  nor2   g046(.a(new_n100_), .b(new_n78_), .O(new_n101_));
  aoi21  g047(.a(new_n97_), .b(x27), .c(new_n101_), .O(new_n102_));
  inv1   g048(.a(x07), .O(new_n103_));
  aoi21  g049(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g050(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z08));
  nor3   g051(.a(x27), .b(x26), .c(x25), .O(new_n106_));
  nand4  g052(.a(new_n106_), .b(new_n86_), .c(new_n77_), .d(new_n63_), .O(new_n107_));
  nor2   g053(.a(x28), .b(x27), .O(new_n108_));
  nor2   g054(.a(x25), .b(x24), .O(new_n109_));
  nor2   g055(.a(x26), .b(x23), .O(new_n110_));
  nand3  g056(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nor2   g057(.a(new_n111_), .b(new_n78_), .O(new_n112_));
  aoi21  g058(.a(new_n107_), .b(x28), .c(new_n112_), .O(new_n113_));
  inv1   g059(.a(x06), .O(new_n114_));
  aoi21  g060(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g061(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z09));
  inv1   g062(.a(x29), .O(new_n117_));
  nor3   g063(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand4  g064(.a(new_n118_), .b(new_n96_), .c(new_n79_), .d(new_n63_), .O(new_n119_));
  oai21  g065(.a(new_n112_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g066(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g067(.a(x05), .O(new_n122_));
  aoi21  g068(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g069(.a(new_n123_), .b(new_n121_), .O(z10));
  nand4  g070(.a(new_n95_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n125_));
  nor2   g071(.a(x26), .b(x25), .O(new_n126_));
  nor2   g072(.a(x30), .b(x29), .O(new_n127_));
  nand4  g073(.a(new_n127_), .b(new_n108_), .c(new_n126_), .d(new_n84_), .O(new_n128_));
  nor2   g074(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g075(.a(new_n119_), .b(x30), .c(new_n129_), .O(new_n130_));
  inv1   g076(.a(x04), .O(new_n131_));
  aoi21  g077(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g078(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z11));
  oai21  g079(.a(new_n128_), .b(new_n125_), .c(x31), .O(new_n134_));
  nor2   g080(.a(x29), .b(x28), .O(new_n135_));
  nor2   g081(.a(x31), .b(x30), .O(new_n136_));
  nand2  g082(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g083(.a(new_n137_), .O(new_n138_));
  nand3  g084(.a(new_n138_), .b(new_n106_), .c(new_n88_), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g086(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g087(.a(x03), .O(new_n142_));
  aoi21  g088(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(new_n141_), .O(z12));
  nor2   g090(.a(x32), .b(x31), .O(new_n146_));
  nand4  g091(.a(new_n146_), .b(new_n127_), .c(new_n108_), .d(new_n126_), .O(new_n147_));
  oai21  g092(.a(new_n147_), .b(new_n87_), .c(x33), .O(new_n148_));
  inv1   g093(.a(x22), .O(new_n149_));
  inv1   g094(.a(x23), .O(new_n150_));
  nand4  g095(.a(new_n98_), .b(new_n84_), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  nor2   g096(.a(new_n151_), .b(new_n70_), .O(new_n152_));
  nor2   g097(.a(x33), .b(x32), .O(new_n153_));
  nand4  g098(.a(new_n153_), .b(new_n136_), .c(new_n135_), .d(new_n99_), .O(new_n154_));
  inv1   g099(.a(new_n154_), .O(new_n155_));
  nand2  g100(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g101(.a(new_n156_), .b(new_n148_), .O(new_n157_));
  nand2  g102(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g103(.a(x01), .O(new_n159_));
  aoi21  g104(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g105(.a(new_n160_), .b(new_n158_), .O(z14));
  nor2   g106(.a(x21), .b(x20), .O(new_n162_));
  nand4  g107(.a(new_n109_), .b(new_n95_), .c(new_n162_), .d(new_n55_), .O(new_n163_));
  oai21  g108(.a(new_n154_), .b(new_n163_), .c(x34), .O(new_n164_));
  nand2  g109(.a(new_n135_), .b(new_n99_), .O(new_n165_));
  inv1   g110(.a(new_n165_), .O(new_n166_));
  inv1   g111(.a(x30), .O(new_n167_));
  inv1   g112(.a(x31), .O(new_n168_));
  nand2  g113(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g114(.a(x32), .O(new_n170_));
  inv1   g115(.a(x33), .O(new_n171_));
  inv1   g116(.a(x34), .O(new_n172_));
  nand3  g117(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nor2   g118(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand3  g119(.a(new_n174_), .b(new_n166_), .c(new_n152_), .O(new_n175_));
  nand2  g120(.a(new_n175_), .b(new_n164_), .O(new_n176_));
  nand2  g121(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g122(.a(x00), .O(new_n178_));
  aoi21  g123(.a(new_n58_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g124(.a(new_n179_), .b(new_n177_), .O(z15));
  zero   g125(.O(z03));
  zero   g126(.O(z06));
  zero   g127(.O(z07));
  zero   g128(.O(z13));
endmodule


