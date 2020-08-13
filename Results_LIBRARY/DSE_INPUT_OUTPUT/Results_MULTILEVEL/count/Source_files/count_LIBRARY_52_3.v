// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:44 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  inv1   g017(.a(x11), .O(new_n69_));
  nand2  g018(.a(x18), .b(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  inv1   g021(.a(new_n65_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  aoi21  g026(.a(new_n76_), .b(x16), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x18), .c(new_n70_), .O(z02));
  nor3   g028(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n72_), .c(new_n64_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n80_), .c(new_n75_), .d(x22), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z03));
  oai21  g036(.a(x18), .b(new_n58_), .c(new_n69_), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  nor2   g038(.a(new_n82_), .b(new_n62_), .O(new_n90_));
  nor2   g039(.a(x20), .b(x19), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n72_), .d(new_n52_), .O(new_n93_));
  oai21  g042(.a(new_n90_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n61_), .c(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n88_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nand3  g046(.a(new_n89_), .b(new_n81_), .c(new_n72_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g049(.a(new_n91_), .b(new_n61_), .c(new_n52_), .O(new_n101_));
  nand4  g050(.a(new_n97_), .b(new_n89_), .c(new_n81_), .d(new_n72_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z05));
  oai21  g056(.a(new_n102_), .b(new_n65_), .c(x25), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n92_), .c(new_n74_), .d(new_n55_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n58_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x09), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(new_n61_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n70_), .O(z06));
  nand2  g063(.a(new_n110_), .b(x26), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n92_), .c(new_n74_), .d(new_n55_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n58_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n61_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n70_), .O(z07));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n92_), .c(new_n97_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n75_), .c(x27), .O(new_n124_));
  nor2   g073(.a(x24), .b(x23), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n125_), .c(new_n90_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n124_), .c(new_n58_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x07), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n61_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n70_), .O(z08));
  nand2  g080(.a(new_n127_), .b(x28), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n109_), .c(new_n90_), .d(new_n89_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z09));
  inv1   g088(.a(x27), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n122_), .c(new_n140_), .d(new_n97_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n93_), .O(new_n143_));
  aoi21  g092(.a(new_n134_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z10));
  oai21  g096(.a(new_n142_), .b(new_n93_), .c(x30), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n116_), .c(new_n99_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n148_), .c(new_n58_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x04), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n61_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n70_), .O(z11));
  nand4  g106(.a(new_n150_), .b(new_n149_), .c(new_n122_), .d(new_n97_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n93_), .c(x31), .O(new_n159_));
  inv1   g108(.a(new_n102_), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  inv1   g110(.a(x29), .O(new_n162_));
  inv1   g111(.a(x30), .O(new_n163_));
  inv1   g112(.a(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n126_), .c(new_n160_), .d(new_n73_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n159_), .c(new_n58_), .O(new_n168_));
  nor2   g117(.a(x16), .b(x03), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(new_n61_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n70_), .O(z12));
  nand2  g120(.a(new_n167_), .b(x32), .O(new_n172_));
  nand2  g121(.a(new_n149_), .b(new_n122_), .O(new_n173_));
  nor2   g122(.a(x32), .b(x31), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n150_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n160_), .c(new_n73_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  nor2   g131(.a(x27), .b(x26), .O(new_n183_));
  nor2   g132(.a(x31), .b(x30), .O(new_n184_));
  nor2   g133(.a(x33), .b(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n141_), .d(new_n183_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n110_), .O(new_n187_));
  aoi21  g136(.a(new_n177_), .b(x33), .c(new_n187_), .O(new_n188_));
  inv1   g137(.a(x01), .O(new_n189_));
  aoi21  g138(.a(new_n58_), .b(new_n189_), .c(x18), .O(new_n190_));
  oai21  g139(.a(new_n188_), .b(new_n58_), .c(new_n190_), .O(z14));
  inv1   g140(.a(x34), .O(new_n192_));
  nand2  g141(.a(new_n141_), .b(new_n183_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nor3   g143(.a(x34), .b(x33), .c(x32), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n194_), .c(new_n184_), .O(new_n196_));
  oai22  g145(.a(new_n196_), .b(new_n110_), .c(new_n187_), .d(new_n192_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  inv1   g147(.a(x00), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z15));
endmodule


