// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:27 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  nand2  g003(.a(x29), .b(x18), .O(new_n55_));
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
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n66_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n66_), .c(new_n76_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n58_), .c(new_n72_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n66_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n66_), .c(new_n81_), .O(z03));
  inv1   g031(.a(x21), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nand4  g033(.a(new_n58_), .b(new_n84_), .c(new_n83_), .d(new_n57_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n61_), .c(new_n83_), .d(new_n59_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(new_n66_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(new_n60_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n55_), .O(z04));
  nand2  g041(.a(new_n88_), .b(x24), .O(new_n93_));
  inv1   g042(.a(new_n70_), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n84_), .d(new_n83_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n93_), .c(new_n66_), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(new_n60_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n55_), .O(z05));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n87_), .c(new_n71_), .d(new_n58_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n99_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n66_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n66_), .c(new_n109_), .O(z06));
  nand2  g059(.a(new_n105_), .b(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n87_), .c(new_n73_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n66_), .O(new_n114_));
  nor2   g063(.a(x16), .b(x08), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(new_n60_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n55_), .O(z07));
  inv1   g066(.a(x25), .O(new_n118_));
  nor2   g067(.a(x27), .b(x26), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n96_), .d(new_n95_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  aoi21  g070(.a(new_n113_), .b(x27), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x07), .O(new_n123_));
  aoi21  g072(.a(new_n66_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n66_), .c(new_n124_), .O(z08));
  oai21  g074(.a(new_n120_), .b(new_n85_), .c(x28), .O(new_n126_));
  nor3   g075(.a(x25), .b(x24), .c(x23), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n78_), .d(new_n58_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n126_), .c(new_n66_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n60_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n55_), .O(z09));
  inv1   g082(.a(x27), .O(new_n134_));
  nor2   g083(.a(x29), .b(x28), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n112_), .c(new_n134_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n88_), .O(new_n137_));
  aoi21  g086(.a(new_n129_), .b(x29), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  aoi21  g088(.a(new_n66_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n66_), .c(new_n140_), .O(z10));
  inv1   g090(.a(x30), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n66_), .c(new_n60_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x29), .O(new_n144_));
  inv1   g093(.a(x26), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n104_), .c(new_n145_), .d(new_n95_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n85_), .c(x30), .O(new_n148_));
  nand3  g097(.a(new_n95_), .b(new_n84_), .c(new_n83_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n70_), .O(new_n150_));
  inv1   g099(.a(x29), .O(new_n151_));
  nand3  g100(.a(new_n146_), .b(new_n142_), .c(new_n151_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n112_), .c(new_n150_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n148_), .c(new_n66_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x04), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n60_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n144_), .O(z11));
  nand2  g107(.a(new_n154_), .b(x31), .O(new_n159_));
  nand2  g108(.a(new_n119_), .b(new_n118_), .O(new_n160_));
  nor2   g109(.a(x31), .b(x30), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n135_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n98_), .c(new_n94_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x03), .O(new_n167_));
  aoi21  g116(.a(new_n66_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z12));
  inv1   g118(.a(x32), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n66_), .c(new_n60_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x29), .O(new_n172_));
  nor2   g121(.a(x26), .b(x25), .O(new_n173_));
  nand4  g122(.a(new_n161_), .b(new_n146_), .c(new_n173_), .d(new_n96_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n88_), .c(x32), .O(new_n175_));
  inv1   g124(.a(x28), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n134_), .c(new_n145_), .d(new_n118_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  inv1   g127(.a(x31), .O(new_n179_));
  nand4  g128(.a(new_n170_), .b(new_n179_), .c(new_n142_), .d(new_n151_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n178_), .c(new_n98_), .d(new_n94_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n175_), .c(new_n66_), .O(new_n183_));
  nor2   g132(.a(x16), .b(x02), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(new_n60_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n172_), .O(z13));
  nand2  g135(.a(new_n182_), .b(x33), .O(new_n187_));
  nor2   g136(.a(x33), .b(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n161_), .c(new_n135_), .d(new_n119_), .O(new_n189_));
  or2    g138(.a(new_n189_), .b(new_n105_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x01), .O(new_n193_));
  aoi21  g142(.a(new_n66_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z14));
  oai21  g144(.a(new_n189_), .b(new_n105_), .c(x34), .O(new_n196_));
  nand2  g145(.a(new_n135_), .b(new_n119_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nor3   g147(.a(x34), .b(x33), .c(x32), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n198_), .c(new_n161_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n105_), .c(new_n196_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n66_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


