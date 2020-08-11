// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:18 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  aoi21  g009(.a(x20), .b(x16), .c(x18), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n52_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(x14), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n61_), .b(new_n53_), .c(new_n66_), .O(z01));
  aoi21  g016(.a(x21), .b(x16), .c(x18), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(x20), .b(x17), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n69_), .c(new_n53_), .O(new_n71_));
  oai21  g020(.a(x20), .b(x17), .c(x21), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(x13), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n53_), .c(new_n75_), .O(z02));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n62_), .c(new_n71_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  aoi21  g030(.a(x23), .b(x16), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n70_), .b(new_n69_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x22), .c(x23), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand3  g034(.a(new_n77_), .b(new_n62_), .c(new_n85_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(x11), .c(x18), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g038(.a(new_n82_), .b(new_n53_), .c(new_n89_), .O(z04));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n77_), .c(new_n62_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n86_), .b(x24), .c(new_n93_), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  nor2   g046(.a(x25), .b(x22), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n91_), .c(new_n70_), .d(new_n69_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x19), .O(new_n100_));
  aoi21  g049(.a(new_n92_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z06));
  inv1   g053(.a(x18), .O(new_n105_));
  inv1   g054(.a(x26), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n58_), .c(new_n105_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x19), .O(new_n108_));
  nand2  g057(.a(new_n99_), .b(x26), .O(new_n109_));
  nand3  g058(.a(new_n77_), .b(new_n55_), .c(new_n63_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand3  g060(.a(new_n91_), .b(new_n106_), .c(new_n111_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n109_), .c(x16), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(x08), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n108_), .O(z07));
  nor3   g067(.a(x25), .b(x24), .c(x23), .O(new_n119_));
  nor2   g068(.a(x27), .b(x26), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n119_), .c(new_n77_), .d(new_n62_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z08));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  aoi22  g076(.a(new_n127_), .b(new_n113_), .c(new_n121_), .d(x28), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z09));
  nand2  g080(.a(new_n127_), .b(new_n113_), .O(new_n132_));
  inv1   g081(.a(x29), .O(new_n133_));
  nand2  g082(.a(new_n127_), .b(new_n133_), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(new_n112_), .c(new_n110_), .O(new_n135_));
  aoi21  g084(.a(new_n132_), .b(x29), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z10));
  nand2  g088(.a(new_n135_), .b(x30), .O(new_n140_));
  inv1   g089(.a(x30), .O(new_n141_));
  nand3  g090(.a(new_n127_), .b(new_n113_), .c(new_n133_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x04), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z11));
  inv1   g096(.a(x31), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n58_), .c(new_n105_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x19), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nor2   g100(.a(x28), .b(x22), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n151_), .c(new_n91_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n120_), .b(new_n111_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n83_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(new_n148_), .O(new_n157_));
  nor2   g106(.a(x31), .b(x28), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n151_), .c(new_n120_), .d(new_n111_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n92_), .c(x16), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(x03), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n160_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n150_), .O(z12));
  oai21  g112(.a(new_n159_), .b(new_n92_), .c(x32), .O(new_n164_));
  inv1   g113(.a(x32), .O(new_n165_));
  nor2   g114(.a(x31), .b(x26), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n151_), .c(new_n127_), .d(new_n165_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n119_), .c(new_n77_), .d(new_n62_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  inv1   g123(.a(x33), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n58_), .c(new_n105_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x19), .O(new_n177_));
  oai21  g126(.a(new_n167_), .b(new_n99_), .c(x33), .O(new_n178_));
  inv1   g127(.a(new_n99_), .O(new_n179_));
  nand2  g128(.a(new_n158_), .b(new_n151_), .O(new_n180_));
  nand3  g129(.a(new_n120_), .b(new_n175_), .c(new_n165_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n179_), .c(new_n53_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n178_), .c(x16), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(x01), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n177_), .O(z14));
  nand3  g136(.a(new_n182_), .b(new_n100_), .c(x34), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  nand2  g138(.a(new_n183_), .b(new_n189_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z15));
endmodule


