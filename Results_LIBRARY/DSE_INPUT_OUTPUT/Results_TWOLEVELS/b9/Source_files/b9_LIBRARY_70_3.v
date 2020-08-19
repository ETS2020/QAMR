// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:09 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(x40), .b(x29), .O(new_n81_));
  and2   g019(.a(new_n81_), .b(x16), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  aoi21  g024(.a(x35), .b(new_n86_), .c(x36), .O(new_n87_));
  or2    g025(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n81_), .c(x04), .O(z01));
  nand2  g028(.a(x35), .b(new_n86_), .O(new_n91_));
  inv1   g029(.a(x29), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x02), .O(new_n93_));
  aoi21  g031(.a(new_n91_), .b(x04), .c(new_n93_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x04), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n94_), .c(x40), .d(x39), .O(z02));
  inv1   g035(.a(new_n81_), .O(new_n98_));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  inv1   g037(.a(x21), .O(new_n100_));
  aoi21  g038(.a(new_n70_), .b(new_n64_), .c(new_n100_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z03));
  nand2  g040(.a(new_n70_), .b(new_n64_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n99_), .c(new_n81_), .d(new_n100_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n81_), .c(new_n70_), .O(z05));
  inv1   g044(.a(z05), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n63_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g054(.a(new_n112_), .b(x31), .c(new_n116_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n81_), .O(z07));
  nand3  g057(.a(x40), .b(x39), .c(new_n92_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n81_), .O(z09));
  oai21  g061(.a(x39), .b(x29), .c(x40), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x07), .O(new_n125_));
  nand4  g063(.a(x40), .b(x39), .c(new_n92_), .d(x05), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n87_), .O(new_n127_));
  nand3  g065(.a(new_n81_), .b(x37), .c(x06), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n127_), .b(new_n65_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x40), .O(new_n132_));
  nor2   g070(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  nand4  g071(.a(new_n133_), .b(new_n92_), .c(x05), .d(new_n65_), .O(new_n134_));
  oai21  g072(.a(new_n130_), .b(new_n64_), .c(new_n134_), .O(z10));
  inv1   g073(.a(x09), .O(new_n136_));
  aoi21  g074(.a(x27), .b(x04), .c(new_n95_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(x35), .c(new_n86_), .O(new_n138_));
  nand4  g076(.a(new_n138_), .b(new_n81_), .c(new_n84_), .d(new_n136_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z11));
  nand3  g078(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n141_));
  nand2  g079(.a(x40), .b(new_n64_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n141_), .c(x10), .O(new_n143_));
  aoi22  g081(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n143_), .c(new_n92_), .O(new_n145_));
  oai21  g083(.a(new_n73_), .b(new_n64_), .c(new_n76_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n145_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x28), .c(new_n76_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n148_), .d(new_n65_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand4  g091(.a(new_n72_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  nand4  g094(.a(new_n131_), .b(x39), .c(new_n148_), .d(new_n65_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n92_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x40), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(z13));
  oai21  g098(.a(x27), .b(new_n148_), .c(new_n92_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x40), .O(new_n162_));
  nand3  g100(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n163_));
  nand4  g101(.a(new_n149_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n77_), .c(new_n148_), .d(new_n65_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g104(.a(new_n75_), .b(x04), .c(new_n92_), .O(new_n167_));
  nor2   g105(.a(new_n76_), .b(x13), .O(new_n168_));
  aoi22  g106(.a(new_n168_), .b(new_n167_), .c(x35), .d(x28), .O(new_n169_));
  nand4  g107(.a(new_n66_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n169_), .c(new_n70_), .O(new_n172_));
  nand3  g110(.a(new_n167_), .b(new_n131_), .c(x40), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n64_), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(new_n172_), .c(new_n166_), .d(new_n162_), .O(z14));
  inv1   g113(.a(x12), .O(new_n176_));
  nand4  g114(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(new_n176_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n81_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n81_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  nand2  g123(.a(new_n64_), .b(x08), .O(new_n186_));
  oai21  g124(.a(new_n64_), .b(x04), .c(new_n186_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(x35), .c(new_n86_), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n81_), .c(new_n84_), .d(new_n136_), .O(z18));
  oai21  g127(.a(new_n95_), .b(new_n66_), .c(new_n81_), .O(new_n190_));
  oai21  g128(.a(new_n86_), .b(x27), .c(new_n190_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n84_), .c(new_n136_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n81_), .O(z20));
  inv1   g131(.a(new_n139_), .O(z19));
endmodule


