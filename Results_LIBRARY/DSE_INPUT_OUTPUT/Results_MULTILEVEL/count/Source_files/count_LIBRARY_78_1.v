// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:51 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x29), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x29), .O(new_n63_));
  inv1   g012(.a(new_n55_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x20), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n53_), .c(new_n52_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n58_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n62_), .O(z01));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n67_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(new_n60_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n58_), .c(new_n78_), .O(z02));
  nand2  g028(.a(new_n73_), .b(x22), .O(new_n80_));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n58_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(new_n63_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n62_), .O(z03));
  nand2  g035(.a(new_n82_), .b(x23), .O(new_n87_));
  inv1   g036(.a(x21), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n52_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n87_), .c(new_n58_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(new_n63_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n62_), .O(z04));
  inv1   g044(.a(new_n67_), .O(new_n96_));
  inv1   g045(.a(x22), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n88_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi22  g050(.a(new_n101_), .b(new_n96_), .c(new_n91_), .d(x24), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n76_), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z05));
  nor2   g054(.a(x22), .b(x21), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n106_), .c(new_n89_), .d(new_n52_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n90_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n74_), .c(new_n108_), .d(x25), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n76_), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z06));
  oai21  g064(.a(new_n110_), .b(new_n73_), .c(x26), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n90_), .c(new_n74_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n58_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(new_n63_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n62_), .O(z07));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n107_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n82_), .O(new_n125_));
  aoi21  g074(.a(new_n118_), .b(x27), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n76_), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z08));
  nand2  g078(.a(new_n106_), .b(new_n66_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n64_), .O(new_n131_));
  nand3  g080(.a(new_n123_), .b(new_n107_), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x26), .O(new_n133_));
  nor3   g082(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  aoi21  g086(.a(new_n132_), .b(x28), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x06), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n76_), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z09));
  nand3  g090(.a(new_n81_), .b(new_n55_), .c(x16), .O(new_n142_));
  oai22  g091(.a(new_n142_), .b(new_n136_), .c(x16), .d(x05), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n63_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n62_), .O(z10));
  nand4  g094(.a(new_n135_), .b(new_n134_), .c(new_n131_), .d(new_n133_), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  nand4  g096(.a(new_n135_), .b(new_n117_), .c(new_n147_), .d(new_n63_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n91_), .O(new_n149_));
  aoi21  g098(.a(new_n146_), .b(x30), .c(new_n149_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x04), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n76_), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n58_), .c(new_n152_), .O(z11));
  inv1   g102(.a(x27), .O(new_n154_));
  nor2   g103(.a(x26), .b(x25), .O(new_n155_));
  nor2   g104(.a(x30), .b(x28), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n99_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n91_), .c(x31), .O(new_n158_));
  nand3  g107(.a(new_n98_), .b(new_n97_), .c(new_n88_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n67_), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  nand3  g110(.a(new_n135_), .b(new_n161_), .c(new_n147_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n117_), .c(new_n160_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n158_), .c(new_n58_), .O(new_n165_));
  nor2   g114(.a(x16), .b(x03), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(new_n63_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n62_), .O(z12));
  nand2  g117(.a(new_n164_), .b(x32), .O(new_n169_));
  inv1   g118(.a(x25), .O(new_n170_));
  nor2   g119(.a(x27), .b(x26), .O(new_n171_));
  nor2   g120(.a(x32), .b(x31), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n156_), .c(new_n171_), .d(new_n170_), .O(new_n173_));
  or2    g122(.a(new_n173_), .b(new_n108_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  nor2   g125(.a(x16), .b(x02), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n76_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z13));
  oai21  g128(.a(new_n173_), .b(new_n108_), .c(x33), .O(new_n180_));
  inv1   g129(.a(x28), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n154_), .c(new_n133_), .d(new_n170_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  inv1   g132(.a(x32), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n161_), .d(new_n147_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n183_), .c(new_n101_), .d(new_n96_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n180_), .c(new_n58_), .O(new_n189_));
  nor2   g138(.a(x16), .b(x01), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(new_n63_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n62_), .O(z14));
  nand2  g141(.a(new_n188_), .b(x34), .O(new_n193_));
  nand2  g142(.a(new_n156_), .b(new_n171_), .O(new_n194_));
  nor2   g143(.a(x34), .b(x33), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n172_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n111_), .c(new_n74_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n193_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  nor2   g149(.a(x16), .b(x00), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n76_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z15));
endmodule


