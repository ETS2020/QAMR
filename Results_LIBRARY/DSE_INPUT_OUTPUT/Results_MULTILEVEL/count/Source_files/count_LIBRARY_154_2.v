// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:15 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  aoi21  g003(.a(new_n53_), .b(x16), .c(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x02), .c(new_n52_), .O(z00));
  inv1   g005(.a(x02), .O(new_n57_));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  nand3  g011(.a(new_n58_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n60_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n58_), .c(new_n62_), .d(new_n61_), .O(new_n71_));
  oai21  g020(.a(new_n64_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x02), .c(new_n52_), .O(z02));
  nand2  g024(.a(new_n71_), .b(x22), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n59_), .c(new_n58_), .O(new_n78_));
  and2   g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nor3   g029(.a(new_n80_), .b(x18), .c(x02), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n67_), .c(new_n81_), .O(z03));
  nand2  g031(.a(new_n78_), .b(x23), .O(new_n83_));
  nor2   g032(.a(x20), .b(x19), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(new_n70_), .d(new_n61_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(new_n67_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(new_n57_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n52_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n70_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n77_), .c(new_n84_), .d(new_n61_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n67_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n99_), .c(new_n57_), .O(z05));
  nand2  g051(.a(new_n97_), .b(x25), .O(new_n103_));
  nor2   g052(.a(x21), .b(x20), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n85_), .c(new_n104_), .d(new_n59_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n103_), .c(new_n67_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x09), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n57_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(z06));
  nand2  g059(.a(new_n106_), .b(x26), .O(new_n111_));
  inv1   g060(.a(new_n71_), .O(new_n112_));
  nor3   g061(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n85_), .c(new_n112_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n111_), .c(new_n67_), .O(new_n115_));
  nor2   g064(.a(x16), .b(x08), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n115_), .c(new_n57_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n52_), .O(z07));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n96_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n78_), .O(new_n121_));
  aoi21  g070(.a(new_n114_), .b(x27), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x07), .O(new_n123_));
  nor3   g072(.a(new_n123_), .b(x18), .c(x02), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n67_), .c(new_n124_), .O(z08));
  oai21  g074(.a(new_n120_), .b(new_n78_), .c(x28), .O(new_n126_));
  inv1   g075(.a(x26), .O(new_n127_));
  nor2   g076(.a(x28), .b(x27), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n105_), .c(new_n127_), .d(new_n93_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n78_), .c(new_n126_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g080(.a(x06), .O(new_n132_));
  aoi21  g081(.a(new_n67_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n57_), .O(z09));
  oai21  g083(.a(new_n129_), .b(new_n78_), .c(x29), .O(new_n135_));
  nor3   g084(.a(x29), .b(x28), .c(x27), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n113_), .c(new_n95_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n135_), .c(new_n67_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x05), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n57_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n52_), .O(z10));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(x26), .b(x25), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n91_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n86_), .c(x30), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n128_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n113_), .c(new_n95_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n146_), .c(new_n67_), .O(new_n151_));
  nor2   g100(.a(x16), .b(x04), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n151_), .c(new_n57_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(z11));
  nand2  g103(.a(new_n150_), .b(x31), .O(new_n155_));
  inv1   g104(.a(new_n97_), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n144_), .c(new_n119_), .d(new_n156_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x03), .O(new_n161_));
  nor3   g110(.a(new_n161_), .b(x18), .c(x02), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z12));
  nand2  g112(.a(new_n158_), .b(x32), .O(new_n164_));
  nor2   g113(.a(new_n67_), .b(x02), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n147_), .c(new_n128_), .d(new_n143_), .O(new_n167_));
  or2    g116(.a(new_n167_), .b(new_n97_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n165_), .c(new_n164_), .d(new_n52_), .O(z13));
  oai21  g118(.a(new_n167_), .b(new_n97_), .c(x33), .O(new_n170_));
  inv1   g119(.a(x25), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n91_), .c(new_n93_), .d(new_n92_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  inv1   g122(.a(x28), .O(new_n174_));
  inv1   g123(.a(x29), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n142_), .d(new_n127_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  inv1   g126(.a(x30), .O(new_n178_));
  inv1   g127(.a(x31), .O(new_n179_));
  inv1   g128(.a(x32), .O(new_n180_));
  inv1   g129(.a(x33), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n178_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n177_), .c(new_n173_), .d(new_n112_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n170_), .c(new_n67_), .O(new_n185_));
  nor2   g134(.a(x16), .b(x01), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(new_n57_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n52_), .O(z14));
  nand2  g137(.a(new_n184_), .b(x34), .O(new_n189_));
  inv1   g138(.a(new_n106_), .O(new_n190_));
  nor3   g139(.a(x34), .b(x33), .c(x32), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n177_), .c(new_n157_), .d(new_n190_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  nor2   g143(.a(x16), .b(x00), .O(new_n195_));
  nor3   g144(.a(new_n195_), .b(x18), .c(x02), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z15));
endmodule


