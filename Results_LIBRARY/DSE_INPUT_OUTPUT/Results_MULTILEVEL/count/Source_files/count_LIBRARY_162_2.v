// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:17 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(x25), .b(x18), .O(new_n59_));
  oai21  g008(.a(new_n58_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  aoi21  g012(.a(new_n55_), .b(x20), .c(new_n63_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n59_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  inv1   g018(.a(x20), .O(new_n70_));
  nand4  g019(.a(new_n69_), .b(new_n70_), .c(new_n54_), .d(new_n53_), .O(new_n71_));
  oai21  g020(.a(new_n63_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x18), .c(new_n59_), .O(z02));
  nand2  g024(.a(new_n71_), .b(x22), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n70_), .c(new_n54_), .d(new_n53_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n62_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(new_n61_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n59_), .O(z03));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n63_), .c(new_n78_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n62_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n62_), .c(new_n86_), .O(z04));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n69_), .d(new_n53_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x24), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n77_), .c(new_n88_), .d(new_n53_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(new_n62_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x10), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n59_), .O(z05));
  inv1   g046(.a(x25), .O(new_n98_));
  nand3  g047(.a(new_n88_), .b(new_n53_), .c(x16), .O(new_n99_));
  nor3   g048(.a(x25), .b(x24), .c(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n77_), .O(new_n101_));
  oai22  g050(.a(new_n101_), .b(new_n99_), .c(x16), .d(x09), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n61_), .O(new_n103_));
  aoi21  g052(.a(new_n93_), .b(x16), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n98_), .c(new_n103_), .O(z06));
  inv1   g054(.a(x26), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n62_), .c(new_n61_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x25), .O(new_n108_));
  nand2  g057(.a(new_n93_), .b(x26), .O(new_n109_));
  inv1   g058(.a(new_n71_), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n89_), .c(new_n110_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n109_), .c(new_n62_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(new_n61_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n108_), .O(z07));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n78_), .O(new_n119_));
  aoi21  g068(.a(new_n112_), .b(x27), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n62_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n62_), .c(new_n122_), .O(z08));
  inv1   g072(.a(x28), .O(new_n124_));
  nor2   g073(.a(x28), .b(x27), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n100_), .c(new_n106_), .O(new_n126_));
  oai22  g075(.a(new_n126_), .b(new_n78_), .c(new_n119_), .d(new_n124_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n62_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z09));
  inv1   g080(.a(x29), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n62_), .c(new_n61_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x25), .O(new_n134_));
  nand3  g083(.a(new_n125_), .b(new_n92_), .c(new_n106_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n78_), .c(x29), .O(new_n136_));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n111_), .c(new_n83_), .d(new_n63_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(new_n62_), .O(new_n139_));
  nor2   g088(.a(x16), .b(x05), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(new_n61_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n134_), .O(z10));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n125_), .c(new_n111_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  aoi21  g094(.a(new_n138_), .b(x30), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n62_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n62_), .c(new_n148_), .O(z11));
  inv1   g098(.a(x31), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n62_), .c(new_n61_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x25), .O(new_n152_));
  inv1   g101(.a(x24), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nand4  g103(.a(new_n143_), .b(new_n154_), .c(new_n124_), .d(new_n153_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n90_), .c(x31), .O(new_n156_));
  inv1   g105(.a(x22), .O(new_n157_));
  inv1   g106(.a(x23), .O(new_n158_));
  nand4  g107(.a(new_n153_), .b(new_n158_), .c(new_n157_), .d(new_n69_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  nand4  g110(.a(new_n150_), .b(new_n161_), .c(new_n132_), .d(new_n124_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n117_), .c(new_n160_), .d(new_n63_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n156_), .c(new_n62_), .O(new_n165_));
  nor2   g114(.a(x16), .b(x03), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(new_n61_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n152_), .O(z12));
  nand2  g117(.a(new_n164_), .b(x32), .O(new_n169_));
  nand3  g118(.a(new_n125_), .b(new_n106_), .c(new_n98_), .O(new_n170_));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n143_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n160_), .c(new_n63_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x02), .O(new_n177_));
  aoi21  g126(.a(new_n62_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z13));
  inv1   g128(.a(x33), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n62_), .c(new_n61_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x25), .O(new_n182_));
  nand4  g131(.a(new_n171_), .b(new_n143_), .c(new_n125_), .d(new_n106_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n93_), .c(x33), .O(new_n184_));
  nand4  g133(.a(new_n98_), .b(new_n153_), .c(new_n158_), .d(new_n157_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  inv1   g135(.a(x27), .O(new_n187_));
  nand4  g136(.a(new_n132_), .b(new_n124_), .c(new_n187_), .d(new_n106_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  nand4  g139(.a(new_n180_), .b(new_n190_), .c(new_n150_), .d(new_n161_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n189_), .c(new_n186_), .d(new_n110_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n184_), .c(new_n62_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x01), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(new_n61_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n182_), .O(z14));
  nand2  g146(.a(new_n193_), .b(x34), .O(new_n198_));
  nor2   g147(.a(x31), .b(x30), .O(new_n199_));
  nor2   g148(.a(new_n185_), .b(new_n71_), .O(new_n200_));
  nor3   g149(.a(x34), .b(x33), .c(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n189_), .c(new_n200_), .d(new_n199_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x16), .O(new_n204_));
  inv1   g153(.a(x00), .O(new_n205_));
  aoi21  g154(.a(new_n62_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z15));
endmodule


