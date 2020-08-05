// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:37 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(new_n62_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n67_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n68_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n70_), .b(x22), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  aoi21  g041(.a(new_n84_), .b(x24), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  inv1   g045(.a(new_n92_), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n71_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n97_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  nand2  g056(.a(new_n102_), .b(x26), .O(new_n108_));
  nor3   g057(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n98_), .c(new_n71_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z07));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n90_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n77_), .O(new_n118_));
  aoi21  g067(.a(new_n110_), .b(x27), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z08));
  inv1   g071(.a(x28), .O(new_n123_));
  inv1   g072(.a(x23), .O(new_n124_));
  nor3   g073(.a(x28), .b(x27), .c(x26), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n99_), .c(new_n78_), .d(new_n124_), .O(new_n126_));
  oai21  g075(.a(new_n118_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z09));
  inv1   g080(.a(x24), .O(new_n132_));
  inv1   g081(.a(x25), .O(new_n133_));
  inv1   g082(.a(x27), .O(new_n134_));
  inv1   g083(.a(x29), .O(new_n135_));
  inv1   g084(.a(x30), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x20), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n135_), .c(new_n123_), .d(new_n134_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(x26), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n133_), .c(new_n132_), .d(new_n124_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(x22), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n69_), .c(new_n53_), .d(new_n52_), .O(new_n142_));
  nand2  g091(.a(new_n126_), .b(x29), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z10));
  nor3   g097(.a(x29), .b(x28), .c(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n109_), .c(new_n83_), .d(new_n55_), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n109_), .c(new_n123_), .d(new_n134_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n84_), .O(new_n153_));
  aoi21  g102(.a(new_n150_), .b(x30), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x04), .O(new_n155_));
  aoi21  g104(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n58_), .c(new_n156_), .O(z11));
  inv1   g106(.a(x31), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n159_), .c(new_n116_), .O(new_n161_));
  oai22  g110(.a(new_n161_), .b(new_n97_), .c(new_n153_), .d(new_n158_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x03), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z12));
  inv1   g115(.a(x32), .O(new_n167_));
  nand4  g116(.a(new_n101_), .b(new_n69_), .c(new_n53_), .d(new_n52_), .O(new_n168_));
  nor2   g117(.a(x32), .b(x31), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n151_), .c(new_n125_), .O(new_n170_));
  oai22  g119(.a(new_n170_), .b(new_n168_), .c(new_n167_), .d(new_n158_), .O(new_n171_));
  nor2   g120(.a(new_n153_), .b(new_n167_), .O(new_n172_));
  aoi21  g121(.a(new_n171_), .b(new_n68_), .c(new_n172_), .O(new_n173_));
  inv1   g122(.a(x02), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  oai21  g124(.a(new_n173_), .b(new_n58_), .c(new_n175_), .O(z13));
  oai21  g125(.a(new_n169_), .b(x20), .c(new_n153_), .O(new_n177_));
  nor2   g126(.a(x27), .b(x26), .O(new_n178_));
  nand2  g127(.a(new_n159_), .b(new_n178_), .O(new_n179_));
  inv1   g128(.a(x33), .O(new_n180_));
  nand3  g129(.a(new_n160_), .b(new_n180_), .c(new_n167_), .O(new_n181_));
  nor3   g130(.a(new_n181_), .b(new_n179_), .c(new_n102_), .O(new_n182_));
  aoi21  g131(.a(new_n177_), .b(x33), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n58_), .c(new_n185_), .O(z14));
  inv1   g135(.a(x34), .O(new_n187_));
  nand3  g136(.a(new_n180_), .b(new_n167_), .c(new_n158_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n68_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n153_), .c(new_n187_), .O(new_n190_));
  nand4  g139(.a(new_n160_), .b(new_n187_), .c(new_n180_), .d(new_n167_), .O(new_n191_));
  nor3   g140(.a(new_n191_), .b(new_n179_), .c(new_n102_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(x16), .O(new_n193_));
  inv1   g142(.a(x00), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z15));
endmodule


