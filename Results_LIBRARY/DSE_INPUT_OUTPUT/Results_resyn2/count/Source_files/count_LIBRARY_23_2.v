// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:32 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
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
  nor2   g010(.a(x21), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n64_), .c(x16), .O(new_n65_));
  nand2  g014(.a(new_n58_), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n61_), .c(new_n62_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(x16), .c(x18), .O(new_n71_));
  nand2  g020(.a(new_n63_), .b(new_n69_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(x13), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g024(.a(new_n71_), .b(new_n69_), .c(new_n75_), .O(z02));
  nand2  g025(.a(new_n58_), .b(x12), .O(new_n77_));
  oai21  g026(.a(new_n73_), .b(x22), .c(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n63_), .b(x22), .c(x16), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n61_), .c(x21), .O(new_n80_));
  aoi21  g029(.a(new_n78_), .b(new_n61_), .c(new_n80_), .O(z03));
  inv1   g030(.a(x22), .O(new_n82_));
  nand3  g031(.a(new_n55_), .b(new_n82_), .c(new_n64_), .O(new_n83_));
  oai22  g032(.a(new_n83_), .b(x21), .c(x23), .d(x18), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n55_), .c(new_n69_), .d(new_n64_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand3  g037(.a(new_n61_), .b(new_n58_), .c(x11), .O(new_n89_));
  oai21  g038(.a(x21), .b(new_n61_), .c(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n88_), .b(new_n84_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n63_), .c(new_n82_), .d(new_n69_), .O(new_n94_));
  oai22  g043(.a(new_n94_), .b(x18), .c(new_n87_), .d(new_n92_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  inv1   g048(.a(x25), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n58_), .c(new_n61_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x21), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  nand2  g052(.a(new_n92_), .b(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n83_), .c(x25), .O(new_n105_));
  nand4  g054(.a(new_n100_), .b(new_n92_), .c(new_n103_), .d(new_n82_), .O(new_n106_));
  or2    g055(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(x09), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n102_), .O(z06));
  aoi21  g060(.a(x26), .b(x16), .c(x18), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n87_), .c(new_n92_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n85_), .c(new_n55_), .d(new_n64_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(x26), .c(new_n58_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(x08), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g069(.a(new_n112_), .b(new_n69_), .c(new_n120_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  nand3  g071(.a(new_n113_), .b(new_n93_), .c(new_n122_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n83_), .O(new_n124_));
  aoi22  g073(.a(new_n124_), .b(new_n69_), .c(new_n114_), .d(x27), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z08));
  aoi21  g077(.a(x28), .b(x16), .c(x18), .O(new_n129_));
  inv1   g078(.a(x28), .O(new_n130_));
  nand3  g079(.a(new_n124_), .b(new_n130_), .c(new_n69_), .O(new_n131_));
  oai21  g080(.a(new_n123_), .b(new_n83_), .c(x28), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n131_), .c(x16), .O(new_n133_));
  aoi21  g082(.a(new_n58_), .b(x06), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g084(.a(new_n129_), .b(new_n69_), .c(new_n135_), .O(z09));
  nor2   g085(.a(x29), .b(x28), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n113_), .c(new_n122_), .d(new_n92_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n86_), .O(new_n139_));
  aoi21  g088(.a(new_n131_), .b(x29), .c(new_n139_), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n58_), .c(new_n142_), .O(z10));
  aoi21  g092(.a(x30), .b(x16), .c(x18), .O(new_n144_));
  inv1   g093(.a(x30), .O(new_n145_));
  nand2  g094(.a(new_n139_), .b(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n85_), .b(new_n63_), .O(new_n147_));
  oai21  g096(.a(new_n138_), .b(new_n147_), .c(x30), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(x04), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g100(.a(new_n144_), .b(new_n69_), .c(new_n151_), .O(z11));
  inv1   g101(.a(x31), .O(new_n153_));
  aoi21  g102(.a(new_n139_), .b(new_n145_), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x29), .O(new_n155_));
  nand4  g104(.a(new_n153_), .b(new_n145_), .c(new_n155_), .d(new_n130_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n124_), .c(new_n69_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n154_), .c(x16), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z12));
  inv1   g112(.a(x32), .O(new_n164_));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n164_), .c(new_n100_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n157_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  aoi21  g118(.a(new_n158_), .b(x32), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n58_), .c(new_n172_), .O(z13));
  nor2   g122(.a(new_n83_), .b(x21), .O(new_n174_));
  nand4  g123(.a(new_n167_), .b(new_n157_), .c(new_n93_), .d(new_n174_), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nor2   g125(.a(x33), .b(x32), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n165_), .c(new_n176_), .d(new_n137_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n116_), .O(new_n179_));
  aoi22  g128(.a(new_n179_), .b(new_n69_), .c(new_n175_), .d(x33), .O(new_n180_));
  inv1   g129(.a(x01), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n58_), .c(new_n182_), .O(z14));
  inv1   g132(.a(x34), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n58_), .c(new_n61_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x21), .O(new_n186_));
  nor2   g135(.a(x16), .b(x00), .O(new_n187_));
  nor2   g136(.a(new_n106_), .b(new_n70_), .O(new_n188_));
  inv1   g137(.a(x26), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n164_), .c(new_n122_), .d(new_n189_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n156_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n188_), .c(new_n69_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n184_), .O(new_n194_));
  aoi21  g143(.a(new_n179_), .b(x34), .c(new_n58_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n194_), .c(new_n187_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(x18), .c(new_n186_), .O(z15));
endmodule


