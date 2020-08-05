// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:18 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
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
  inv1   g009(.a(x20), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  nor3   g011(.a(new_n62_), .b(x18), .c(new_n58_), .O(new_n63_));
  oai21  g012(.a(new_n55_), .b(new_n61_), .c(new_n63_), .O(z01));
  nand2  g013(.a(new_n55_), .b(new_n61_), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  nor2   g022(.a(new_n68_), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n55_), .c(new_n73_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n74_), .c(x16), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n75_), .c(new_n55_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n76_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n73_), .d(new_n66_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n62_), .c(new_n83_), .d(x24), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n55_), .d(new_n61_), .O(new_n99_));
  inv1   g048(.a(x25), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n90_), .c(new_n89_), .d(new_n73_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(new_n68_), .c(new_n99_), .d(x25), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z06));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n82_), .c(new_n75_), .d(new_n55_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x26), .O(new_n109_));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n84_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z07));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n99_), .O(new_n119_));
  aoi21  g068(.a(new_n111_), .b(x27), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z08));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n92_), .c(new_n62_), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(new_n97_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n76_), .O(new_n129_));
  aoi21  g078(.a(new_n125_), .b(x28), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z09));
  oai21  g082(.a(new_n128_), .b(new_n76_), .c(x29), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n110_), .c(new_n84_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z10));
  inv1   g090(.a(x29), .O(new_n142_));
  nand4  g091(.a(new_n127_), .b(new_n126_), .c(new_n142_), .d(new_n90_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n83_), .c(x30), .O(new_n144_));
  inv1   g093(.a(x27), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n142_), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n110_), .c(new_n84_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x04), .O(new_n153_));
  aoi21  g102(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z11));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n127_), .c(new_n126_), .d(new_n90_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n83_), .c(x31), .O(new_n158_));
  inv1   g107(.a(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n147_), .c(new_n142_), .d(new_n146_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n124_), .c(new_n92_), .d(new_n62_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  nor2   g116(.a(x31), .b(x28), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n156_), .c(new_n117_), .d(new_n100_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n99_), .c(x32), .O(new_n170_));
  inv1   g119(.a(x26), .O(new_n171_));
  inv1   g120(.a(x32), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n159_), .c(new_n171_), .d(new_n100_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n149_), .c(new_n92_), .d(new_n62_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x02), .O(new_n178_));
  aoi21  g127(.a(new_n58_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z13));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n156_), .c(new_n127_), .d(new_n126_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n99_), .c(x33), .O(new_n183_));
  inv1   g132(.a(x33), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n172_), .c(new_n145_), .d(new_n171_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n161_), .c(new_n102_), .d(new_n68_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  inv1   g138(.a(x01), .O(new_n190_));
  aoi21  g139(.a(new_n58_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z14));
  inv1   g141(.a(x34), .O(new_n193_));
  nor2   g142(.a(new_n187_), .b(new_n193_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n168_), .c(new_n156_), .d(new_n117_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n108_), .c(new_n193_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  inv1   g147(.a(x00), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  oai21  g149(.a(new_n198_), .b(new_n194_), .c(new_n200_), .O(z15));
endmodule


