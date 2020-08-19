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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  oai21  g000(.a(x36), .b(x35), .c(x40), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x40), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x39), .O(new_n69_));
  nand2  g007(.a(x40), .b(new_n69_), .O(new_n70_));
  and2   g008(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g009(.a(new_n68_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(x39), .O(new_n74_));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand4  g019(.a(new_n81_), .b(new_n70_), .c(new_n76_), .d(new_n75_), .O(new_n82_));
  oai21  g020(.a(new_n74_), .b(x04), .c(new_n82_), .O(z01));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  inv1   g022(.a(x35), .O(new_n85_));
  aoi21  g023(.a(x40), .b(x28), .c(new_n85_), .O(new_n86_));
  oai21  g024(.a(x27), .b(x08), .c(new_n86_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n84_), .O(new_n88_));
  nand2  g026(.a(new_n78_), .b(x27), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x28), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n89_), .c(new_n73_), .O(new_n92_));
  oai21  g030(.a(new_n88_), .b(new_n69_), .c(new_n92_), .O(z02));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x27), .O(new_n96_));
  aoi22  g034(.a(x40), .b(new_n69_), .c(new_n90_), .d(new_n96_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(z04));
  nand3  g038(.a(new_n70_), .b(x28), .c(x27), .O(new_n101_));
  oai21  g039(.a(new_n74_), .b(new_n90_), .c(new_n101_), .O(z05));
  oai21  g040(.a(new_n78_), .b(new_n96_), .c(new_n90_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n70_), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  inv1   g043(.a(x15), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n106_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n70_), .O(z07));
  nand3  g054(.a(new_n90_), .b(new_n78_), .c(x04), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x39), .O(new_n118_));
  aoi21  g056(.a(new_n90_), .b(new_n78_), .c(new_n69_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n73_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n70_), .O(z09));
  inv1   g060(.a(x04), .O(new_n123_));
  inv1   g061(.a(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  oai21  g063(.a(x40), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n80_), .c(new_n123_), .O(new_n127_));
  nand3  g065(.a(new_n70_), .b(x37), .c(x06), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x27), .O(new_n130_));
  oai21  g068(.a(x32), .b(x30), .c(x40), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n69_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x05), .c(new_n123_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n130_), .O(z10));
  inv1   g072(.a(new_n79_), .O(new_n135_));
  inv1   g073(.a(x29), .O(new_n136_));
  aoi21  g074(.a(x39), .b(new_n136_), .c(new_n73_), .O(new_n137_));
  nand2  g075(.a(x27), .b(x04), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n135_), .c(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n70_), .b(new_n96_), .O(new_n140_));
  nand3  g078(.a(x35), .b(new_n78_), .c(new_n123_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x39), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n140_), .c(x08), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n139_), .c(new_n75_), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(x09), .O(z11));
  nor2   g083(.a(new_n64_), .b(new_n96_), .O(new_n146_));
  nand3  g084(.a(new_n90_), .b(new_n77_), .c(new_n85_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x27), .c(x10), .O(new_n148_));
  nor2   g086(.a(new_n146_), .b(new_n123_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(x39), .O(new_n150_));
  oai21  g088(.a(new_n146_), .b(x40), .c(new_n150_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x28), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x40), .c(new_n152_), .d(new_n123_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand2  g095(.a(new_n94_), .b(new_n90_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n155_), .c(new_n69_), .O(new_n160_));
  nand4  g098(.a(new_n158_), .b(new_n73_), .c(x20), .d(new_n157_), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x18), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n160_), .c(x27), .O(new_n163_));
  nand3  g101(.a(new_n132_), .b(new_n152_), .c(new_n123_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n163_), .O(z13));
  aoi21  g103(.a(new_n152_), .b(new_n123_), .c(new_n69_), .O(new_n166_));
  nand4  g104(.a(x27), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n167_));
  oai22  g105(.a(new_n167_), .b(new_n64_), .c(new_n166_), .d(new_n73_), .O(new_n168_));
  nand3  g106(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n169_));
  nor2   g107(.a(x37), .b(x35), .O(new_n170_));
  aoi21  g108(.a(new_n169_), .b(new_n153_), .c(new_n170_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n78_), .c(x27), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(x39), .c(new_n76_), .d(new_n75_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n168_), .O(z14));
  inv1   g112(.a(x12), .O(new_n175_));
  nand4  g113(.a(new_n70_), .b(x34), .c(x27), .d(x26), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(new_n175_), .O(z15));
  inv1   g115(.a(x23), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(x22), .c(x01), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n70_), .O(z16));
  inv1   g118(.a(x01), .O(new_n181_));
  inv1   g119(.a(x24), .O(new_n182_));
  nand4  g120(.a(new_n70_), .b(new_n182_), .c(x23), .d(x22), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n181_), .O(z17));
  oai22  g122(.a(new_n79_), .b(x27), .c(new_n73_), .d(new_n136_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(x08), .O(new_n186_));
  nor2   g124(.a(new_n96_), .b(x04), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n135_), .c(x09), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n186_), .c(new_n70_), .d(new_n75_), .O(z18));
  aoi21  g127(.a(x28), .b(new_n96_), .c(new_n85_), .O(new_n190_));
  nor2   g128(.a(new_n190_), .b(new_n137_), .O(new_n191_));
  nand2  g129(.a(x39), .b(new_n85_), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n140_), .c(x08), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n75_), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(x09), .O(z20));
  nor2   g133(.a(new_n144_), .b(x09), .O(z19));
endmodule


