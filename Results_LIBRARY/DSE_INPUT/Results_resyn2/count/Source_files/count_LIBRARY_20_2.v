// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:27 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
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
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  oai21  g012(.a(new_n55_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nor3   g021(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n71_), .c(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  nand2  g028(.a(new_n72_), .b(new_n61_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(x17), .c(new_n79_), .O(new_n81_));
  aoi21  g030(.a(x22), .b(new_n72_), .c(x19), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n81_), .c(new_n63_), .d(x22), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z03));
  inv1   g035(.a(x23), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n73_), .c(new_n87_), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n69_), .c(new_n55_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n88_), .b(new_n73_), .c(new_n97_), .d(new_n87_), .O(new_n98_));
  oai21  g047(.a(new_n92_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z05));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n71_), .c(new_n98_), .d(x25), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z06));
  nand4  g059(.a(new_n104_), .b(new_n88_), .c(new_n73_), .d(new_n87_), .O(new_n111_));
  nand4  g060(.a(new_n104_), .b(new_n90_), .c(new_n69_), .d(new_n55_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(x26), .O(new_n113_));
  aoi21  g062(.a(new_n111_), .b(x26), .c(new_n113_), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z07));
  oai21  g066(.a(new_n112_), .b(x26), .c(x27), .O(new_n118_));
  nand4  g067(.a(new_n88_), .b(new_n55_), .c(new_n87_), .d(new_n61_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n104_), .c(new_n120_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z08));
  inv1   g076(.a(new_n104_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n119_), .O(new_n129_));
  aoi21  g078(.a(new_n121_), .b(new_n129_), .c(x28), .O(new_n130_));
  nand3  g079(.a(new_n121_), .b(new_n104_), .c(new_n90_), .O(new_n131_));
  nand2  g080(.a(new_n71_), .b(x28), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(x16), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n130_), .c(new_n135_), .O(z09));
  inv1   g085(.a(x26), .O(new_n137_));
  nor3   g086(.a(x29), .b(x28), .c(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n106_), .c(new_n71_), .d(new_n137_), .O(new_n139_));
  nor2   g088(.a(x24), .b(x23), .O(new_n140_));
  nor2   g089(.a(x26), .b(x25), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n88_), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n55_), .c(new_n61_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(x29), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z10));
  aoi21  g099(.a(new_n138_), .b(new_n113_), .c(x30), .O(new_n151_));
  inv1   g100(.a(new_n142_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n138_), .O(new_n153_));
  nand2  g102(.a(new_n73_), .b(x30), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n153_), .c(x16), .O(new_n155_));
  inv1   g104(.a(x04), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n151_), .c(new_n157_), .O(z11));
  nor3   g107(.a(x30), .b(x20), .c(x19), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n152_), .c(new_n138_), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nor2   g110(.a(x31), .b(x28), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n69_), .d(new_n53_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n131_), .c(new_n52_), .O(new_n164_));
  aoi21  g113(.a(new_n160_), .b(x31), .c(new_n164_), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n58_), .b(new_n166_), .c(x18), .O(new_n167_));
  oai21  g116(.a(new_n165_), .b(new_n58_), .c(new_n167_), .O(z12));
  oai21  g117(.a(new_n163_), .b(new_n131_), .c(x32), .O(new_n169_));
  nor2   g118(.a(new_n80_), .b(x19), .O(new_n170_));
  nand2  g119(.a(new_n161_), .b(new_n143_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nor3   g121(.a(x32), .b(x31), .c(x26), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n170_), .d(new_n106_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x02), .O(new_n177_));
  aoi21  g126(.a(new_n58_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z13));
  nand4  g128(.a(new_n104_), .b(new_n90_), .c(new_n69_), .d(new_n53_), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n161_), .c(new_n143_), .d(new_n137_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n180_), .c(x33), .O(new_n183_));
  nand2  g132(.a(new_n162_), .b(new_n161_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nor2   g134(.a(x33), .b(x32), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n121_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n170_), .c(new_n185_), .d(new_n106_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x01), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z14));
  nand4  g143(.a(new_n186_), .b(new_n162_), .c(new_n161_), .d(new_n121_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n180_), .c(x34), .O(new_n196_));
  nor2   g145(.a(x34), .b(x33), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n181_), .c(new_n62_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n172_), .c(new_n152_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n58_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


