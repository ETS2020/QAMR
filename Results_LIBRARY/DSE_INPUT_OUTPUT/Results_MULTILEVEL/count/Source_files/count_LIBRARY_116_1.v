// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:03 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  nand2  g003(.a(x18), .b(x03), .O(new_n55_));
  oai21  g004(.a(new_n54_), .b(x18), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n57_), .b(new_n69_), .c(new_n59_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x21), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n57_), .c(new_n69_), .d(new_n59_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x18), .c(new_n55_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n58_), .c(new_n57_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n66_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n60_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n55_), .O(z03));
  nand2  g033(.a(new_n80_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n61_), .c(new_n72_), .d(new_n59_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n66_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n55_), .O(z04));
  nand2  g040(.a(new_n87_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n79_), .c(new_n61_), .d(new_n59_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n66_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n60_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n55_), .O(z05));
  inv1   g047(.a(x22), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  aoi21  g053(.a(new_n94_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n66_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n66_), .c(new_n107_), .O(z06));
  inv1   g057(.a(x26), .O(new_n109_));
  nor2   g058(.a(x21), .b(x20), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n86_), .c(new_n110_), .d(new_n58_), .O(new_n112_));
  oai21  g061(.a(new_n104_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n66_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z07));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n93_), .c(new_n102_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n80_), .O(new_n120_));
  aoi21  g069(.a(new_n112_), .b(x27), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n66_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n66_), .c(new_n123_), .O(z08));
  inv1   g073(.a(x28), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n109_), .d(new_n100_), .O(new_n128_));
  oai22  g077(.a(new_n128_), .b(new_n80_), .c(new_n120_), .d(new_n125_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n66_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z09));
  oai21  g082(.a(new_n128_), .b(new_n80_), .c(x29), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n70_), .O(new_n137_));
  nor2   g086(.a(x29), .b(x28), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n111_), .c(new_n137_), .d(new_n135_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n134_), .c(new_n66_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x05), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(new_n60_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n55_), .O(z10));
  nor2   g092(.a(x26), .b(x25), .O(new_n144_));
  nand4  g093(.a(new_n138_), .b(new_n144_), .c(new_n135_), .d(new_n101_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n87_), .c(x30), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n127_), .c(new_n111_), .d(new_n137_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n146_), .c(new_n66_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x04), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(new_n60_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n55_), .O(z11));
  nand2  g101(.a(new_n148_), .b(x31), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n138_), .c(new_n118_), .d(new_n102_), .O(new_n155_));
  or2    g104(.a(new_n155_), .b(new_n94_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n66_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z12));
  oai21  g110(.a(new_n155_), .b(new_n94_), .c(x32), .O(new_n162_));
  nand4  g111(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n72_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n70_), .O(new_n164_));
  nand2  g113(.a(new_n127_), .b(new_n144_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  inv1   g115(.a(x31), .O(new_n167_));
  inv1   g116(.a(x32), .O(new_n168_));
  nand3  g117(.a(new_n147_), .b(new_n168_), .c(new_n167_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n166_), .c(new_n164_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n162_), .c(new_n66_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x02), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n172_), .c(new_n60_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n55_), .O(z13));
  nand2  g124(.a(new_n171_), .b(x33), .O(new_n176_));
  nand4  g125(.a(new_n126_), .b(new_n86_), .c(new_n110_), .d(new_n58_), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n154_), .c(new_n138_), .d(new_n118_), .O(new_n179_));
  or2    g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  aoi21  g132(.a(new_n66_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  oai21  g134(.a(new_n179_), .b(new_n177_), .c(x34), .O(new_n186_));
  nand2  g135(.a(new_n138_), .b(new_n118_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  inv1   g137(.a(x30), .O(new_n189_));
  nand2  g138(.a(new_n167_), .b(new_n189_), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  inv1   g140(.a(x34), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n191_), .c(new_n168_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n188_), .c(new_n104_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n186_), .c(new_n66_), .O(new_n196_));
  nor2   g145(.a(x16), .b(x00), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(new_n60_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n55_), .O(z15));
endmodule


