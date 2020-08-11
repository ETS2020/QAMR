// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:19 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
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
  inv1   g009(.a(x25), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x18), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n64_), .c(x16), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(x14), .c(x18), .O(new_n66_));
  oai21  g015(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n62_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(x13), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n62_), .O(z02));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n63_), .c(new_n72_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  inv1   g030(.a(x18), .O(new_n82_));
  nand2  g031(.a(x23), .b(x16), .O(new_n83_));
  aoi21  g032(.a(new_n77_), .b(new_n63_), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n71_), .c(new_n55_), .d(x16), .O(new_n86_));
  oai21  g035(.a(x16), .b(x11), .c(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n62_), .O(z04));
  nand3  g038(.a(new_n85_), .b(new_n71_), .c(new_n55_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x24), .O(new_n91_));
  nor2   g040(.a(x24), .b(x21), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n85_), .c(new_n55_), .d(new_n64_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(x10), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n62_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n85_), .c(new_n71_), .d(new_n55_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n93_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nor2   g054(.a(new_n93_), .b(new_n58_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n105_), .c(x18), .O(new_n107_));
  nand3  g056(.a(new_n99_), .b(x26), .c(x16), .O(new_n108_));
  oai21  g057(.a(x16), .b(x08), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  oai21  g059(.a(new_n107_), .b(x25), .c(new_n110_), .O(z07));
  inv1   g060(.a(x27), .O(new_n112_));
  nand2  g061(.a(new_n98_), .b(new_n105_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n90_), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nor3   g064(.a(x25), .b(x24), .c(x23), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n115_), .c(new_n77_), .d(new_n63_), .O(new_n117_));
  oai21  g066(.a(new_n114_), .b(new_n112_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z08));
  nor3   g071(.a(x28), .b(x27), .c(x26), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n106_), .c(x18), .O(new_n124_));
  aoi21  g073(.a(new_n117_), .b(x28), .c(new_n58_), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  oai21  g075(.a(x16), .b(new_n126_), .c(new_n82_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n125_), .c(new_n124_), .d(x25), .O(z09));
  nand4  g077(.a(new_n123_), .b(new_n116_), .c(new_n77_), .d(new_n63_), .O(new_n129_));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  aoi22  g079(.a(new_n130_), .b(new_n114_), .c(new_n129_), .d(x29), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z10));
  nor2   g083(.a(x30), .b(x29), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n123_), .c(new_n106_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n61_), .O(new_n138_));
  nand2  g087(.a(x30), .b(x16), .O(new_n139_));
  aoi21  g088(.a(new_n130_), .b(new_n114_), .c(new_n139_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x04), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(new_n82_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n138_), .O(z11));
  inv1   g092(.a(x24), .O(new_n144_));
  nor3   g093(.a(x31), .b(x30), .c(x29), .O(new_n145_));
  nor3   g094(.a(x28), .b(x27), .c(x26), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n86_), .c(new_n82_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n61_), .O(new_n149_));
  inv1   g098(.a(x30), .O(new_n150_));
  nand3  g099(.a(new_n130_), .b(new_n114_), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x31), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n58_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x03), .O(new_n154_));
  aoi21  g103(.a(new_n153_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(x18), .c(new_n149_), .O(z12));
  inv1   g105(.a(x32), .O(new_n157_));
  nand4  g106(.a(new_n145_), .b(new_n123_), .c(new_n157_), .d(new_n144_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n86_), .c(new_n82_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n61_), .O(new_n160_));
  nor2   g109(.a(x16), .b(x02), .O(new_n161_));
  nand3  g110(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n162_));
  inv1   g111(.a(x22), .O(new_n163_));
  inv1   g112(.a(x23), .O(new_n164_));
  nand4  g113(.a(new_n144_), .b(new_n164_), .c(new_n163_), .d(new_n69_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  nand3  g116(.a(new_n152_), .b(new_n150_), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x28), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n112_), .c(new_n105_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n166_), .c(new_n61_), .O(new_n172_));
  nor2   g121(.a(new_n157_), .b(new_n58_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n172_), .c(new_n161_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(x18), .c(new_n160_), .O(z13));
  nand4  g124(.a(new_n92_), .b(new_n85_), .c(new_n63_), .d(x16), .O(new_n176_));
  inv1   g125(.a(x33), .O(new_n177_));
  nand4  g126(.a(new_n146_), .b(new_n145_), .c(new_n177_), .d(new_n157_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(new_n82_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n61_), .O(new_n180_));
  nand4  g129(.a(new_n171_), .b(new_n166_), .c(new_n157_), .d(new_n61_), .O(new_n181_));
  nor2   g130(.a(new_n177_), .b(new_n58_), .O(new_n182_));
  nor2   g131(.a(x16), .b(x01), .O(new_n183_));
  aoi21  g132(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(x18), .c(new_n180_), .O(z14));
  inv1   g134(.a(x34), .O(new_n186_));
  nand3  g135(.a(new_n135_), .b(new_n157_), .c(new_n152_), .O(new_n187_));
  nand3  g136(.a(new_n115_), .b(new_n177_), .c(new_n169_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n106_), .c(new_n186_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n82_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n61_), .O(new_n192_));
  nand2  g141(.a(x34), .b(x16), .O(new_n193_));
  aoi21  g142(.a(new_n189_), .b(new_n100_), .c(new_n193_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x00), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(new_n82_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n192_), .O(z15));
endmodule


