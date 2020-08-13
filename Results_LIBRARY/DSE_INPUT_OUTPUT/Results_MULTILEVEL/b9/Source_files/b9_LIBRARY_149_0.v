// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:02 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_;
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
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x16), .O(new_n80_));
  nor2   g018(.a(x27), .b(x12), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n79_), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n64_), .b(x12), .O(new_n89_));
  oai21  g027(.a(new_n88_), .b(new_n64_), .c(new_n89_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n85_), .c(new_n84_), .O(new_n91_));
  oai21  g029(.a(new_n81_), .b(x04), .c(new_n91_), .O(z01));
  inv1   g030(.a(new_n81_), .O(new_n93_));
  aoi21  g031(.a(x29), .b(x08), .c(x02), .O(new_n94_));
  nand2  g032(.a(new_n87_), .b(x04), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n76_), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g035(.a(x08), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x04), .O(new_n99_));
  oai21  g037(.a(new_n99_), .b(new_n89_), .c(new_n97_), .O(z02));
  inv1   g038(.a(x12), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(new_n102_), .O(new_n103_));
  oai21  g041(.a(new_n71_), .b(new_n102_), .c(x27), .O(new_n104_));
  oai21  g042(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(z03));
  nand2  g043(.a(new_n71_), .b(x27), .O(new_n106_));
  nand2  g044(.a(x37), .b(x12), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n102_), .O(z04));
  oai21  g047(.a(x37), .b(x28), .c(x27), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n107_), .O(z05));
  nand2  g049(.a(new_n86_), .b(x27), .O(new_n112_));
  aoi21  g050(.a(new_n112_), .b(new_n89_), .c(x37), .O(z06));
  inv1   g051(.a(x33), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n63_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(x14), .O(new_n119_));
  inv1   g057(.a(x25), .O(new_n120_));
  nand3  g058(.a(x38), .b(new_n120_), .c(new_n116_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  oai21  g060(.a(new_n118_), .b(x31), .c(new_n122_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x03), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n93_), .O(z07));
  nand2  g063(.a(new_n93_), .b(new_n75_), .O(z08));
  nand4  g064(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(z09));
  nand2  g066(.a(new_n75_), .b(x07), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n88_), .c(x27), .O(new_n132_));
  nand2  g070(.a(new_n85_), .b(new_n84_), .O(new_n133_));
  nand4  g071(.a(new_n133_), .b(x40), .c(x39), .d(x05), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n65_), .O(new_n136_));
  nand3  g074(.a(x37), .b(x27), .c(x06), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n136_), .c(new_n93_), .O(z10));
  inv1   g076(.a(x09), .O(new_n139_));
  nand3  g077(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n140_));
  nand4  g078(.a(x40), .b(x39), .c(x29), .d(x08), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(x27), .O(new_n142_));
  nand3  g080(.a(x40), .b(x39), .c(x29), .O(new_n143_));
  aoi22  g081(.a(new_n143_), .b(new_n87_), .c(new_n64_), .d(new_n98_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n101_), .c(new_n142_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n84_), .c(new_n139_), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(z11));
  inv1   g085(.a(x10), .O(new_n148_));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n64_), .c(new_n148_), .O(new_n150_));
  nand2  g088(.a(new_n72_), .b(x27), .O(new_n151_));
  oai21  g089(.a(new_n75_), .b(x04), .c(new_n151_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n150_), .c(new_n93_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  inv1   g092(.a(x40), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x28), .c(new_n155_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n154_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  nand4  g098(.a(new_n72_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x27), .O(new_n163_));
  nand3  g101(.a(new_n133_), .b(x40), .c(x39), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x13), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n65_), .c(new_n81_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n163_), .O(z13));
  nand3  g105(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n168_));
  nand4  g106(.a(new_n156_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  nand3  g108(.a(new_n76_), .b(new_n154_), .c(new_n65_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n85_), .c(new_n84_), .O(new_n175_));
  aoi21  g113(.a(new_n171_), .b(new_n151_), .c(new_n81_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n172_), .O(z14));
  nand4  g115(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n93_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n93_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x01), .O(new_n183_));
  inv1   g121(.a(x24), .O(new_n184_));
  nand4  g122(.a(new_n93_), .b(new_n184_), .c(x23), .d(x22), .O(new_n185_));
  nor2   g123(.a(new_n185_), .b(new_n183_), .O(z17));
  oai21  g124(.a(new_n87_), .b(x27), .c(new_n143_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x08), .O(new_n188_));
  inv1   g126(.a(new_n87_), .O(new_n189_));
  nor2   g127(.a(new_n64_), .b(x04), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n189_), .c(x30), .O(new_n191_));
  nand4  g129(.a(new_n191_), .b(new_n188_), .c(new_n93_), .d(new_n139_), .O(z18));
  inv1   g130(.a(new_n143_), .O(new_n193_));
  oai21  g131(.a(new_n66_), .b(new_n64_), .c(new_n98_), .O(new_n194_));
  aoi21  g132(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n193_), .c(new_n194_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n84_), .c(new_n139_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n93_), .O(z20));
  inv1   g136(.a(new_n146_), .O(z19));
endmodule


