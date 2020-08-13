// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:10 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x18), .O(new_n59_));
  oai21  g008(.a(x19), .b(x17), .c(x20), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  nor2   g012(.a(x16), .b(x14), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  inv1   g014(.a(x30), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  oai21  g020(.a(new_n61_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x18), .c(new_n67_), .O(z02));
  nor3   g024(.a(x19), .b(x18), .c(x17), .O(new_n76_));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n76_), .c(new_n71_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n56_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n56_), .c(new_n80_), .O(z03));
  inv1   g030(.a(x20), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n53_), .c(new_n82_), .O(new_n84_));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n61_), .c(new_n84_), .d(x23), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n56_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n56_), .c(new_n88_), .O(z04));
  nand2  g038(.a(new_n85_), .b(new_n61_), .O(new_n90_));
  inv1   g039(.a(x17), .O(new_n91_));
  nor2   g040(.a(x20), .b(x19), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n83_), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n90_), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n56_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n56_), .c(new_n98_), .O(z05));
  nand2  g048(.a(new_n94_), .b(x25), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n70_), .d(new_n53_), .O(new_n103_));
  and2   g052(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n56_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n56_), .c(new_n106_), .O(z06));
  inv1   g056(.a(x24), .O(new_n108_));
  nor2   g057(.a(x26), .b(x25), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n101_), .c(new_n108_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n71_), .O(new_n111_));
  aoi21  g060(.a(new_n103_), .b(x26), .c(new_n111_), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n56_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n56_), .c(new_n114_), .O(z07));
  oai21  g064(.a(new_n110_), .b(new_n71_), .c(x27), .O(new_n116_));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n93_), .c(new_n77_), .d(new_n53_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n56_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x07), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(new_n59_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n67_), .O(z08));
  inv1   g071(.a(x25), .O(new_n123_));
  nor2   g072(.a(x27), .b(x26), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n93_), .c(new_n123_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n84_), .c(x28), .O(new_n126_));
  nor3   g075(.a(x25), .b(x24), .c(x23), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n77_), .d(new_n53_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n126_), .c(new_n56_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n59_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n67_), .O(z09));
  nand2  g082(.a(new_n129_), .b(x29), .O(new_n134_));
  nor3   g083(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nor3   g084(.a(x29), .b(x28), .c(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n85_), .d(new_n61_), .O(new_n137_));
  and2   g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  aoi21  g088(.a(new_n56_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n56_), .c(new_n140_), .O(z10));
  nand3  g090(.a(new_n77_), .b(new_n53_), .c(x16), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n127_), .c(new_n124_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(new_n59_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n66_), .O(new_n146_));
  nand3  g095(.a(new_n137_), .b(x30), .c(x16), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  nand2  g097(.a(new_n56_), .b(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n59_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n146_), .O(z11));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n135_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n90_), .c(x31), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n143_), .c(new_n124_), .d(new_n123_), .O(new_n158_));
  or2    g107(.a(new_n158_), .b(new_n94_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g110(.a(x03), .O(new_n162_));
  aoi21  g111(.a(new_n56_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z12));
  nand4  g113(.a(new_n101_), .b(new_n70_), .c(new_n53_), .d(x16), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n143_), .c(new_n124_), .d(new_n102_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(new_n59_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n66_), .O(new_n169_));
  oai21  g118(.a(new_n158_), .b(new_n94_), .c(x32), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  nand2  g120(.a(new_n56_), .b(new_n171_), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n56_), .c(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n59_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n169_), .O(z13));
  nand4  g124(.a(new_n166_), .b(new_n154_), .c(new_n153_), .d(new_n109_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n94_), .c(x33), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n157_), .c(new_n143_), .d(new_n124_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n103_), .c(new_n177_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  aoi21  g131(.a(new_n56_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z14));
  nor2   g133(.a(x17), .b(new_n56_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n93_), .c(new_n83_), .d(new_n92_), .O(new_n186_));
  nor2   g135(.a(x31), .b(x29), .O(new_n187_));
  nor3   g136(.a(x34), .b(x33), .c(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n187_), .c(new_n153_), .d(new_n109_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n186_), .c(new_n59_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n66_), .O(new_n191_));
  oai21  g140(.a(new_n179_), .b(new_n103_), .c(x34), .O(new_n192_));
  inv1   g141(.a(x00), .O(new_n193_));
  nand2  g142(.a(new_n56_), .b(new_n193_), .O(new_n194_));
  oai21  g143(.a(new_n192_), .b(new_n56_), .c(new_n194_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n59_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n191_), .O(z15));
endmodule


