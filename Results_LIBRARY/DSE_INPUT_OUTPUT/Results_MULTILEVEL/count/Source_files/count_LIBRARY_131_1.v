// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:08 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
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
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(new_n63_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x18), .O(new_n76_));
  nand2  g025(.a(new_n70_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n55_), .c(new_n61_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n58_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(new_n82_));
  nand2  g031(.a(x18), .b(x13), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(z03));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n63_), .c(new_n79_), .d(x23), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  nor2   g038(.a(x20), .b(x19), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n69_), .d(new_n52_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x24), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n78_), .c(new_n90_), .d(new_n52_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n58_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(new_n76_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n83_), .O(z05));
  inv1   g048(.a(x22), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n70_), .O(new_n105_));
  aoi21  g054(.a(new_n95_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  oai21  g058(.a(new_n104_), .b(new_n70_), .c(x26), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n91_), .c(new_n71_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n58_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(new_n76_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n83_), .O(z07));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n79_), .O(new_n119_));
  aoi21  g068(.a(new_n112_), .b(x27), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z08));
  oai21  g072(.a(new_n118_), .b(new_n79_), .c(x28), .O(new_n124_));
  inv1   g073(.a(x26), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n101_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n79_), .c(new_n124_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z09));
  oai21  g082(.a(new_n128_), .b(new_n79_), .c(x29), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n111_), .c(new_n85_), .d(new_n63_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n58_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x05), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(new_n76_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n83_), .O(z10));
  nor2   g089(.a(x26), .b(x25), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n127_), .c(new_n141_), .d(new_n102_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n92_), .O(new_n144_));
  aoi21  g093(.a(new_n136_), .b(x30), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x04), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n58_), .c(new_n147_), .O(z11));
  oai21  g097(.a(new_n143_), .b(new_n92_), .c(x31), .O(new_n149_));
  nand4  g098(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n69_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  inv1   g100(.a(x28), .O(new_n152_));
  inv1   g101(.a(x29), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  inv1   g103(.a(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n117_), .c(new_n151_), .d(new_n63_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n149_), .c(new_n58_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x03), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(new_n76_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n83_), .O(z12));
  nor2   g111(.a(x27), .b(x26), .O(new_n163_));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n103_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n95_), .c(x32), .O(new_n167_));
  inv1   g116(.a(x27), .O(new_n168_));
  nand4  g117(.a(new_n152_), .b(new_n168_), .c(new_n125_), .d(new_n103_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  inv1   g119(.a(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n170_), .c(new_n151_), .d(new_n63_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n167_), .c(new_n58_), .O(new_n175_));
  nor2   g124(.a(x16), .b(x02), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n76_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n83_), .O(z13));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n142_), .c(new_n127_), .d(new_n141_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n95_), .c(x33), .O(new_n181_));
  inv1   g130(.a(new_n104_), .O(new_n182_));
  nand4  g131(.a(new_n153_), .b(new_n152_), .c(new_n168_), .d(new_n125_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n171_), .c(new_n155_), .d(new_n154_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n184_), .c(new_n182_), .d(new_n71_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n181_), .c(new_n58_), .O(new_n189_));
  nor2   g138(.a(x16), .b(x01), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(new_n76_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n83_), .O(z14));
  nand2  g141(.a(new_n188_), .b(x34), .O(new_n193_));
  nor3   g142(.a(x34), .b(x33), .c(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n184_), .c(new_n165_), .d(new_n105_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x00), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z15));
endmodule


