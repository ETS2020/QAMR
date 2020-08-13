// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:46 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_;
  nand2  g000(.a(x33), .b(x10), .O(new_n63_));
  inv1   g001(.a(x37), .O(new_n64_));
  nand2  g002(.a(x35), .b(x28), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(x27), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(x15), .c(x16), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  inv1   g007(.a(x15), .O(new_n70_));
  oai21  g008(.a(x36), .b(x35), .c(x27), .O(new_n71_));
  inv1   g009(.a(x33), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x10), .O(new_n73_));
  oai21  g011(.a(new_n71_), .b(x10), .c(new_n73_), .O(new_n74_));
  nand4  g012(.a(new_n74_), .b(x40), .c(x39), .d(new_n70_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(x04), .c(new_n69_), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n63_), .c(x04), .O(z01));
  inv1   g023(.a(new_n63_), .O(new_n86_));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(x35), .c(new_n80_), .O(new_n93_));
  nand2  g031(.a(x40), .b(x39), .O(new_n94_));
  aoi21  g032(.a(new_n93_), .b(x04), .c(new_n94_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n89_), .c(new_n86_), .O(z02));
  nand2  g034(.a(new_n65_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi21  g036(.a(new_n64_), .b(new_n91_), .c(new_n98_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n97_), .c(new_n86_), .O(z03));
  aoi21  g038(.a(new_n64_), .b(new_n91_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n86_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n64_), .c(new_n86_), .O(z05));
  nand3  g042(.a(new_n103_), .b(new_n63_), .c(new_n64_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z06));
  inv1   g044(.a(x03), .O(new_n107_));
  inv1   g045(.a(x31), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n70_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  inv1   g056(.a(x10), .O(new_n119_));
  nand3  g057(.a(new_n115_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n118_), .c(new_n107_), .O(z07));
  nand2  g059(.a(new_n94_), .b(new_n63_), .O(z08));
  nand4  g060(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n63_), .O(z09));
  inv1   g062(.a(x04), .O(new_n125_));
  nand2  g063(.a(new_n94_), .b(x07), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n82_), .c(x27), .O(new_n129_));
  nand2  g067(.a(new_n78_), .b(new_n77_), .O(new_n130_));
  nand4  g068(.a(new_n130_), .b(x40), .c(x39), .d(x05), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  nand3  g071(.a(x37), .b(x27), .c(x06), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(new_n63_), .O(z10));
  inv1   g073(.a(x09), .O(new_n136_));
  nand3  g074(.a(x40), .b(x39), .c(x29), .O(new_n137_));
  nand2  g075(.a(x27), .b(x04), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x35), .c(new_n80_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand4  g078(.a(x35), .b(new_n80_), .c(x27), .d(new_n125_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n90_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n77_), .c(new_n136_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n63_), .O(z11));
  nand3  g083(.a(new_n65_), .b(new_n63_), .c(new_n64_), .O(new_n146_));
  oai21  g084(.a(x33), .b(x27), .c(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n94_), .b(x04), .c(new_n147_), .O(new_n148_));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n91_), .c(new_n119_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  inv1   g090(.a(x40), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n153_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n152_), .d(new_n125_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n66_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nand3  g099(.a(new_n130_), .b(x40), .c(x39), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(x13), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n125_), .c(new_n86_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n161_), .O(z13));
  nand3  g103(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n166_));
  nand4  g104(.a(new_n154_), .b(new_n78_), .c(new_n77_), .d(x28), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  nand4  g106(.a(x40), .b(x39), .c(new_n152_), .d(new_n125_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  inv1   g108(.a(x35), .O(new_n171_));
  nand3  g109(.a(new_n64_), .b(new_n171_), .c(x28), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(x27), .c(x32), .O(new_n173_));
  aoi22  g111(.a(new_n173_), .b(new_n77_), .c(new_n169_), .d(new_n67_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n170_), .c(new_n86_), .O(z14));
  nand4  g113(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n63_), .O(z15));
  inv1   g115(.a(x23), .O(new_n178_));
  nand4  g116(.a(new_n63_), .b(new_n178_), .c(x22), .d(x01), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z16));
  inv1   g118(.a(x01), .O(new_n181_));
  inv1   g119(.a(x24), .O(new_n182_));
  nand4  g120(.a(new_n63_), .b(new_n182_), .c(x23), .d(x22), .O(new_n183_));
  nor2   g121(.a(new_n183_), .b(new_n181_), .O(z17));
  oai21  g122(.a(new_n81_), .b(x27), .c(new_n137_), .O(new_n185_));
  nand3  g123(.a(new_n141_), .b(new_n77_), .c(new_n136_), .O(new_n186_));
  aoi21  g124(.a(new_n185_), .b(x08), .c(new_n186_), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n86_), .O(z18));
  nand4  g126(.a(new_n143_), .b(new_n63_), .c(new_n77_), .d(new_n136_), .O(new_n189_));
  inv1   g127(.a(new_n189_), .O(z19));
  inv1   g128(.a(new_n137_), .O(new_n191_));
  oai21  g129(.a(new_n171_), .b(new_n91_), .c(new_n90_), .O(new_n192_));
  aoi21  g130(.a(x28), .b(new_n91_), .c(new_n171_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n192_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n77_), .c(new_n136_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n63_), .O(z20));
endmodule


