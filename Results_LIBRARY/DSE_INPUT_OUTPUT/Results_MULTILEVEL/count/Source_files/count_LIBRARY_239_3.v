// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:41 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
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
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  inv1   g016(.a(x05), .O(new_n68_));
  nand2  g017(.a(x18), .b(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  nand2  g019(.a(new_n64_), .b(x21), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x18), .c(new_n69_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n61_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n69_), .O(z03));
  inv1   g033(.a(x22), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n72_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  nor2   g041(.a(x20), .b(x19), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n72_), .d(new_n52_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x24), .O(new_n96_));
  nor2   g045(.a(x22), .b(x21), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n93_), .d(new_n52_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n96_), .c(new_n58_), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(new_n61_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n69_), .O(z05));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n86_), .d(new_n85_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  aoi21  g056(.a(new_n99_), .b(x25), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  nor2   g060(.a(x21), .b(x20), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n94_), .c(new_n112_), .d(new_n55_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x26), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n94_), .c(new_n112_), .d(new_n55_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n58_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n61_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n69_), .O(z07));
  nand2  g070(.a(new_n117_), .b(x27), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n98_), .c(new_n79_), .d(new_n55_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n58_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x07), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n61_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n69_), .O(z08));
  nand2  g077(.a(new_n124_), .b(x28), .O(new_n129_));
  nor3   g078(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nor3   g079(.a(x28), .b(x27), .c(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n79_), .d(new_n55_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n129_), .c(new_n58_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x06), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n133_), .c(new_n61_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n69_), .O(z09));
  inv1   g085(.a(x27), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n104_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n95_), .O(new_n141_));
  aoi21  g090(.a(new_n132_), .b(x29), .c(new_n141_), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n68_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n142_), .b(new_n58_), .c(new_n143_), .O(z10));
  oai21  g093(.a(new_n140_), .b(new_n95_), .c(x30), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n116_), .d(new_n88_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n145_), .c(new_n58_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x04), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(new_n61_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n69_), .O(z11));
  nand2  g101(.a(new_n148_), .b(x31), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n139_), .c(new_n123_), .O(new_n155_));
  or2    g104(.a(new_n155_), .b(new_n99_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z12));
  oai21  g110(.a(new_n155_), .b(new_n99_), .c(x32), .O(new_n162_));
  nor2   g111(.a(x32), .b(x31), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n147_), .c(new_n146_), .d(new_n138_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n99_), .c(new_n162_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x02), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z13));
  oai21  g118(.a(new_n164_), .b(new_n99_), .c(x33), .O(new_n170_));
  nor2   g119(.a(x27), .b(x26), .O(new_n171_));
  nor2   g120(.a(x33), .b(x32), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n154_), .c(new_n139_), .d(new_n171_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n107_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n170_), .c(new_n58_), .O(new_n176_));
  nor2   g125(.a(x16), .b(x01), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(new_n61_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n69_), .O(z14));
  oai21  g128(.a(new_n173_), .b(new_n114_), .c(x34), .O(new_n180_));
  nand2  g129(.a(new_n139_), .b(new_n171_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  inv1   g135(.a(x33), .O(new_n187_));
  inv1   g136(.a(x34), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n182_), .c(new_n107_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n180_), .c(new_n58_), .O(new_n192_));
  nor2   g141(.a(x16), .b(x00), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(new_n61_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n69_), .O(z15));
endmodule


