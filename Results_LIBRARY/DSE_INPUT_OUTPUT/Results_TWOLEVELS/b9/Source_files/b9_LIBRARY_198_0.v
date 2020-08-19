// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:44 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x25), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x16), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x27), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n67_), .c(new_n68_), .O(new_n74_));
  inv1   g012(.a(x04), .O(new_n75_));
  inv1   g013(.a(x10), .O(new_n76_));
  oai21  g014(.a(x36), .b(x35), .c(x27), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n76_), .c(new_n64_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(x39), .c(new_n67_), .d(new_n75_), .O(new_n79_));
  oai21  g017(.a(new_n74_), .b(new_n66_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x36), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n82_), .c(new_n81_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n66_), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  aoi21  g028(.a(new_n85_), .b(x04), .c(new_n90_), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  inv1   g030(.a(x27), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n92_), .c(x04), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n91_), .c(x40), .d(x39), .O(z02));
  nand2  g033(.a(new_n70_), .b(x27), .O(new_n96_));
  nand3  g034(.a(new_n65_), .b(new_n69_), .c(new_n93_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n65_), .d(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand4  g037(.a(new_n97_), .b(new_n96_), .c(new_n65_), .d(new_n99_), .O(z04));
  aoi21  g038(.a(x28), .b(x27), .c(x37), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n66_), .O(z05));
  oai22  g040(.a(x40), .b(x25), .c(new_n84_), .d(new_n93_), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x37), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n67_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n63_), .c(new_n107_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n109_), .d(x31), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n65_), .O(z07));
  inv1   g052(.a(x39), .O(new_n115_));
  nor2   g053(.a(new_n64_), .b(new_n115_), .O(z08));
  inv1   g054(.a(x11), .O(new_n117_));
  nand4  g055(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(z09));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(x40), .b(new_n115_), .O(new_n121_));
  nand2  g059(.a(new_n64_), .b(x25), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n123_), .c(new_n86_), .O(new_n126_));
  nand3  g064(.a(new_n65_), .b(x37), .c(x06), .O(new_n127_));
  oai21  g065(.a(new_n126_), .b(x04), .c(new_n127_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x27), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n115_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x05), .c(new_n75_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(z10));
  nand3  g071(.a(x35), .b(new_n84_), .c(new_n75_), .O(new_n134_));
  aoi22  g072(.a(new_n134_), .b(x40), .c(new_n65_), .d(new_n93_), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g074(.a(new_n85_), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x40), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  aoi22  g078(.a(new_n140_), .b(new_n137_), .c(new_n139_), .d(new_n122_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n136_), .c(new_n81_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(x09), .c(new_n65_), .O(z11));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  nor2   g082(.a(new_n64_), .b(x27), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(new_n76_), .O(new_n146_));
  inv1   g084(.a(new_n122_), .O(new_n147_));
  aoi21  g085(.a(x39), .b(new_n75_), .c(new_n64_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(new_n72_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n146_), .c(new_n65_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x28), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n151_), .d(new_n75_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  nand4  g094(.a(new_n71_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n154_), .c(new_n64_), .O(new_n158_));
  nand4  g096(.a(new_n71_), .b(x25), .c(x20), .d(new_n156_), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x18), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n158_), .c(x27), .O(new_n161_));
  nand3  g099(.a(new_n131_), .b(new_n151_), .c(new_n75_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(z13));
  nand3  g101(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n164_));
  nand4  g102(.a(new_n152_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n165_));
  nand3  g103(.a(x39), .b(new_n151_), .c(new_n75_), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n64_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n147_), .c(new_n164_), .O(new_n169_));
  inv1   g107(.a(x35), .O(new_n170_));
  nand3  g108(.a(new_n69_), .b(new_n170_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n82_), .c(new_n81_), .O(new_n173_));
  oai21  g111(.a(new_n167_), .b(new_n73_), .c(new_n173_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x40), .O(new_n175_));
  nand3  g113(.a(new_n72_), .b(new_n64_), .c(x25), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n169_), .O(z14));
  nand4  g115(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n65_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n65_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n65_), .O(z17));
  nand2  g123(.a(z08), .b(x29), .O(new_n186_));
  oai21  g124(.a(new_n85_), .b(x27), .c(new_n186_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x08), .O(new_n188_));
  nor2   g126(.a(new_n93_), .b(x04), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n137_), .c(x09), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(new_n188_), .c(new_n65_), .d(new_n81_), .O(z18));
  nor2   g129(.a(new_n142_), .b(x09), .O(z19));
  oai22  g130(.a(x40), .b(x35), .c(x27), .d(x08), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x25), .O(new_n194_));
  aoi21  g132(.a(x35), .b(x27), .c(x08), .O(new_n195_));
  aoi21  g133(.a(x39), .b(x29), .c(x35), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n195_), .c(x40), .O(new_n197_));
  nand3  g135(.a(new_n186_), .b(x28), .c(new_n93_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n197_), .c(new_n194_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n81_), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(x09), .c(new_n65_), .O(z20));
endmodule


