// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:40 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
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
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n55_), .b(new_n61_), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(x21), .c(new_n68_), .d(new_n55_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nor2   g023(.a(new_n63_), .b(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n68_), .b(new_n52_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  aoi21  g027(.a(x22), .b(new_n78_), .c(x19), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z03));
  nand3  g032(.a(new_n63_), .b(new_n74_), .c(new_n78_), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  nor3   g041(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n63_), .c(new_n92_), .O(new_n94_));
  oai21  g043(.a(new_n87_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nand2  g048(.a(new_n94_), .b(x25), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z06));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n108_));
  inv1   g057(.a(x26), .O(new_n109_));
  nand2  g058(.a(new_n101_), .b(new_n109_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n108_), .c(new_n102_), .d(x26), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z07));
  nand2  g064(.a(new_n111_), .b(new_n108_), .O(new_n116_));
  nand2  g065(.a(new_n63_), .b(new_n78_), .O(new_n117_));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n101_), .c(new_n85_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g069(.a(new_n116_), .b(x27), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  nand4  g073(.a(new_n118_), .b(new_n101_), .c(new_n93_), .d(new_n108_), .O(new_n125_));
  nand2  g074(.a(new_n68_), .b(new_n55_), .O(new_n126_));
  inv1   g075(.a(x28), .O(new_n127_));
  nand4  g076(.a(new_n118_), .b(new_n101_), .c(new_n85_), .d(new_n127_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g078(.a(new_n125_), .b(x28), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z09));
  nor2   g082(.a(x28), .b(x27), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n111_), .c(new_n108_), .O(new_n135_));
  nor3   g084(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n93_), .d(new_n108_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  aoi21  g088(.a(new_n135_), .b(x29), .c(new_n139_), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n58_), .c(new_n142_), .O(z10));
  nand2  g092(.a(new_n138_), .b(x30), .O(new_n144_));
  nor2   g093(.a(x30), .b(x29), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n135_), .c(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z11));
  nand2  g100(.a(new_n145_), .b(new_n129_), .O(new_n152_));
  inv1   g101(.a(x25), .O(new_n153_));
  nor3   g102(.a(x31), .b(x30), .c(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n118_), .c(new_n127_), .d(new_n153_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n94_), .O(new_n156_));
  aoi21  g105(.a(new_n152_), .b(x31), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z12));
  inv1   g109(.a(x29), .O(new_n161_));
  nor2   g110(.a(x31), .b(x30), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n78_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n128_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(x32), .c(new_n61_), .d(new_n53_), .O(new_n165_));
  inv1   g114(.a(x32), .O(new_n166_));
  nor2   g115(.a(x31), .b(x19), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n145_), .c(new_n68_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n128_), .c(new_n166_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n165_), .c(new_n52_), .O(new_n170_));
  nand3  g119(.a(x32), .b(x17), .c(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(z13));
  inv1   g123(.a(x33), .O(new_n175_));
  oai21  g124(.a(new_n163_), .b(new_n128_), .c(new_n53_), .O(new_n176_));
  nand2  g125(.a(new_n108_), .b(new_n166_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n175_), .O(new_n179_));
  nand4  g128(.a(new_n154_), .b(new_n175_), .c(new_n166_), .d(new_n127_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n125_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  inv1   g134(.a(x34), .O(new_n186_));
  oai21  g135(.a(new_n180_), .b(new_n125_), .c(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n136_), .b(new_n93_), .O(new_n188_));
  nand3  g137(.a(new_n162_), .b(new_n137_), .c(new_n175_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n188_), .c(new_n53_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n178_), .c(x34), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n187_), .c(x16), .O(new_n192_));
  inv1   g141(.a(x00), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z15));
endmodule


