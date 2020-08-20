// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:03 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  nor2   g000(.a(x11), .b(x00), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(new_n66_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z01));
  oai21  g017(.a(x11), .b(x00), .c(x18), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  oai21  g021(.a(new_n64_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n69_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n62_), .c(new_n53_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n64_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n59_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n52_), .O(z03));
  inv1   g036(.a(x00), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  oai21  g038(.a(new_n59_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand3  g039(.a(new_n79_), .b(new_n56_), .c(new_n62_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x23), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n64_), .c(new_n70_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n90_), .c(new_n69_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(new_n94_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n79_), .c(new_n64_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n52_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n69_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  nand2  g056(.a(new_n100_), .b(new_n79_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n64_), .c(new_n107_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n93_), .c(new_n71_), .d(new_n56_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n59_), .b(new_n115_), .c(x18), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n52_), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n93_), .O(new_n120_));
  oai22  g069(.a(new_n120_), .b(new_n72_), .c(new_n113_), .d(new_n118_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  nor2   g071(.a(x16), .b(x08), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n52_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n69_), .O(z07));
  inv1   g074(.a(x27), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n93_), .c(new_n98_), .d(new_n70_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n54_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n64_), .c(new_n126_), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n100_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n59_), .b(new_n135_), .c(x18), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n52_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nor2   g087(.a(new_n133_), .b(new_n138_), .O(new_n139_));
  inv1   g088(.a(x23), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n111_), .c(new_n118_), .d(new_n140_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n91_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x06), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n52_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n69_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n119_), .c(new_n126_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n94_), .c(new_n143_), .d(new_n148_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nor2   g101(.a(x16), .b(x05), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n69_), .O(z10));
  oai21  g104(.a(new_n150_), .b(new_n94_), .c(x30), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n141_), .c(new_n119_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n94_), .c(new_n156_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x04), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n52_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n69_), .O(z11));
  oai21  g112(.a(new_n158_), .b(new_n94_), .c(x31), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n149_), .c(new_n131_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n101_), .c(new_n164_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  nor2   g117(.a(x16), .b(x03), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n52_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n168_), .c(new_n69_), .O(z12));
  oai21  g120(.a(new_n166_), .b(new_n101_), .c(x32), .O(new_n172_));
  nor2   g121(.a(x32), .b(x31), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n157_), .c(new_n141_), .d(new_n127_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n101_), .c(new_n172_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  nor2   g125(.a(x16), .b(x02), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n52_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(new_n69_), .O(z13));
  oai21  g128(.a(new_n174_), .b(new_n101_), .c(x33), .O(new_n180_));
  nor2   g129(.a(x27), .b(x26), .O(new_n181_));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n165_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n149_), .c(new_n181_), .d(new_n113_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  nor2   g136(.a(x16), .b(x01), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n52_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n187_), .c(new_n69_), .O(z14));
  inv1   g139(.a(x34), .O(new_n191_));
  nor3   g140(.a(x34), .b(x33), .c(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n165_), .c(new_n149_), .d(new_n181_), .O(new_n193_));
  oai22  g142(.a(new_n193_), .b(new_n112_), .c(new_n64_), .d(new_n191_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(x16), .c(x18), .O(new_n195_));
  oai21  g144(.a(x19), .b(new_n88_), .c(new_n89_), .O(new_n196_));
  nand4  g145(.a(new_n182_), .b(new_n165_), .c(new_n149_), .d(new_n126_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n128_), .c(new_n196_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n191_), .O(new_n199_));
  nand3  g148(.a(new_n59_), .b(x11), .c(new_n88_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  aoi21  g150(.a(new_n199_), .b(x16), .c(new_n201_), .O(new_n202_));
  oai21  g151(.a(new_n195_), .b(new_n52_), .c(new_n202_), .O(z15));
endmodule


