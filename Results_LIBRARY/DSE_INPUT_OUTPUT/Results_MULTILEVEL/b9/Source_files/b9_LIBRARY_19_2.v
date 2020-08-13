// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:15 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
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
  inv1   g018(.a(x30), .O(new_n81_));
  nor2   g019(.a(x36), .b(new_n81_), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n79_), .O(z00));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  aoi22  g024(.a(new_n86_), .b(new_n67_), .c(new_n81_), .d(new_n64_), .O(new_n87_));
  nor2   g025(.a(new_n82_), .b(new_n65_), .O(new_n88_));
  oai21  g026(.a(new_n87_), .b(x32), .c(new_n88_), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g030(.a(new_n66_), .b(x28), .O(new_n93_));
  oai21  g031(.a(x27), .b(x08), .c(new_n93_), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x04), .c(new_n75_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n92_), .c(new_n82_), .O(z02));
  inv1   g034(.a(new_n82_), .O(new_n97_));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  nand2  g036(.a(new_n70_), .b(new_n64_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(x21), .O(z03));
  aoi21  g038(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n98_), .c(new_n82_), .O(z04));
  nor2   g040(.a(new_n85_), .b(new_n64_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n97_), .c(new_n70_), .O(z05));
  oai21  g043(.a(new_n103_), .b(x37), .c(new_n97_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x14), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n109_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g053(.a(new_n111_), .b(x31), .c(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n97_), .c(x03), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z07));
  nand2  g056(.a(new_n97_), .b(new_n75_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n97_), .O(z09));
  nand3  g059(.a(x35), .b(new_n81_), .c(new_n85_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n67_), .O(new_n123_));
  nand2  g061(.a(new_n75_), .b(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n123_), .c(new_n65_), .O(new_n127_));
  nand3  g065(.a(new_n97_), .b(x37), .c(x06), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x27), .O(new_n130_));
  inv1   g068(.a(x40), .O(new_n131_));
  nand2  g069(.a(x32), .b(new_n81_), .O(new_n132_));
  nand2  g070(.a(x36), .b(x30), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x39), .c(x05), .d(new_n65_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n130_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  nand3  g075(.a(x40), .b(x39), .c(x29), .O(new_n138_));
  nor2   g076(.a(new_n64_), .b(new_n65_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n86_), .c(new_n138_), .O(new_n140_));
  inv1   g078(.a(x08), .O(new_n141_));
  nand3  g079(.a(new_n93_), .b(x27), .c(new_n65_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n81_), .c(new_n137_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n97_), .O(z11));
  inv1   g084(.a(x10), .O(new_n147_));
  nor3   g085(.a(x37), .b(x36), .c(x35), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n64_), .c(new_n147_), .O(new_n149_));
  oai22  g087(.a(new_n75_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n149_), .c(new_n97_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n131_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n72_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  inv1   g098(.a(x39), .O(new_n161_));
  oai21  g099(.a(x32), .b(x30), .c(x40), .O(new_n162_));
  nor3   g100(.a(new_n162_), .b(new_n161_), .c(x13), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n65_), .c(new_n82_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n160_), .O(z13));
  nand3  g103(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n166_));
  nor2   g104(.a(x13), .b(x04), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n76_), .c(new_n82_), .O(new_n168_));
  inv1   g106(.a(x32), .O(new_n169_));
  nand4  g107(.a(new_n153_), .b(new_n169_), .c(new_n81_), .d(x28), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n168_), .c(new_n166_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(x27), .c(x32), .O(new_n174_));
  aoi22  g112(.a(new_n167_), .b(new_n76_), .c(new_n72_), .d(x27), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n174_), .c(new_n81_), .O(new_n176_));
  nand2  g114(.a(new_n175_), .b(x36), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n176_), .c(new_n172_), .O(z14));
  nand4  g116(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n97_), .O(z15));
  inv1   g118(.a(x23), .O(new_n181_));
  nand4  g119(.a(new_n97_), .b(new_n181_), .c(x22), .d(x01), .O(new_n182_));
  inv1   g120(.a(new_n182_), .O(z16));
  inv1   g121(.a(x24), .O(new_n184_));
  nand4  g122(.a(new_n184_), .b(x23), .c(x22), .d(x01), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n97_), .O(z17));
  nand2  g124(.a(new_n93_), .b(new_n64_), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n138_), .c(new_n141_), .O(new_n188_));
  nand2  g126(.a(new_n142_), .b(new_n137_), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(new_n188_), .c(new_n81_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n133_), .O(z18));
  inv1   g129(.a(new_n138_), .O(new_n192_));
  oai21  g130(.a(new_n66_), .b(new_n64_), .c(new_n141_), .O(new_n193_));
  aoi21  g131(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n192_), .c(new_n193_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n81_), .c(new_n137_), .O(new_n196_));
  inv1   g134(.a(new_n196_), .O(z20));
  nand2  g135(.a(new_n145_), .b(new_n97_), .O(z19));
endmodule


