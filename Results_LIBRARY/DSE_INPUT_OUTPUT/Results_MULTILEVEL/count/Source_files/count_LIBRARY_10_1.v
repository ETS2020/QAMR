// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:30 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x18), .c(x16), .O(new_n53_));
  nor2   g002(.a(x18), .b(x16), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x15), .c(new_n53_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand3  g010(.a(new_n57_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n59_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n57_), .c(new_n61_), .d(new_n60_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n62_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n66_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n66_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(new_n71_), .b(new_n76_), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n58_), .c(new_n57_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n77_), .c(x16), .O(new_n82_));
  oai21  g031(.a(new_n55_), .b(x12), .c(new_n82_), .O(z03));
  nor2   g032(.a(x20), .b(x19), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(new_n69_), .d(new_n60_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  aoi21  g036(.a(new_n80_), .b(x23), .c(new_n87_), .O(new_n88_));
  oai22  g037(.a(new_n88_), .b(new_n66_), .c(new_n55_), .d(x11), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n76_), .c(new_n69_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n62_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n79_), .c(new_n84_), .d(new_n60_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  nand2  g048(.a(new_n54_), .b(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  nor2   g050(.a(x21), .b(x20), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n85_), .c(new_n102_), .d(new_n58_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n78_), .O(new_n105_));
  aoi21  g054(.a(new_n96_), .b(x25), .c(new_n105_), .O(new_n106_));
  oai22  g055(.a(new_n106_), .b(new_n66_), .c(new_n55_), .d(x09), .O(z06));
  nor2   g056(.a(x26), .b(x25), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n85_), .c(new_n90_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n70_), .O(new_n110_));
  aoi21  g059(.a(new_n104_), .b(x26), .c(new_n110_), .O(new_n111_));
  inv1   g060(.a(x08), .O(new_n112_));
  aoi21  g061(.a(new_n66_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n66_), .c(new_n113_), .O(z07));
  oai21  g063(.a(new_n109_), .b(new_n70_), .c(x27), .O(new_n115_));
  nor3   g064(.a(x22), .b(x21), .c(x20), .O(new_n116_));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n95_), .c(new_n116_), .d(new_n58_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n115_), .c(new_n78_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  oai21  g069(.a(new_n55_), .b(x07), .c(new_n120_), .O(z08));
  inv1   g070(.a(x26), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n103_), .c(new_n122_), .d(new_n91_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  aoi21  g074(.a(new_n118_), .b(x28), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  aoi21  g076(.a(new_n66_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n66_), .c(new_n128_), .O(z09));
  nor3   g078(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nor3   g079(.a(x28), .b(x27), .c(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n116_), .d(new_n58_), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n108_), .c(new_n133_), .d(new_n90_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n86_), .O(new_n136_));
  aoi21  g085(.a(new_n132_), .b(x29), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n66_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n66_), .c(new_n139_), .O(z10));
  oai21  g089(.a(new_n135_), .b(new_n86_), .c(x30), .O(new_n141_));
  nor3   g090(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n123_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n142_), .c(new_n93_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n141_), .c(new_n78_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  nand2  g098(.a(new_n54_), .b(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z11));
  inv1   g100(.a(x25), .O(new_n152_));
  nor2   g101(.a(x27), .b(x26), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n134_), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n96_), .c(new_n78_), .O(new_n156_));
  aoi21  g105(.a(new_n146_), .b(x31), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  nand2  g107(.a(new_n54_), .b(new_n158_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n66_), .c(new_n159_), .O(z12));
  oai21  g109(.a(new_n155_), .b(new_n96_), .c(x32), .O(new_n161_));
  nand2  g110(.a(new_n95_), .b(new_n79_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand2  g112(.a(new_n123_), .b(new_n108_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n143_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n165_), .c(new_n163_), .d(new_n63_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n161_), .c(new_n78_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  nand2  g121(.a(new_n54_), .b(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  nand4  g123(.a(new_n166_), .b(new_n143_), .c(new_n123_), .d(new_n108_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n96_), .c(x33), .O(new_n176_));
  nand4  g125(.a(new_n152_), .b(new_n90_), .c(new_n91_), .d(new_n76_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n70_), .O(new_n178_));
  nor2   g127(.a(x33), .b(x32), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n154_), .c(new_n134_), .d(new_n153_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n176_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x01), .O(new_n185_));
  aoi21  g134(.a(new_n66_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z14));
  oai21  g136(.a(new_n180_), .b(new_n104_), .c(x34), .O(new_n188_));
  nand2  g137(.a(new_n134_), .b(new_n153_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  inv1   g140(.a(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  inv1   g142(.a(x32), .O(new_n194_));
  inv1   g143(.a(x33), .O(new_n195_));
  inv1   g144(.a(x34), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n190_), .c(new_n178_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n188_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x16), .O(new_n201_));
  inv1   g150(.a(x00), .O(new_n202_));
  aoi21  g151(.a(new_n66_), .b(new_n202_), .c(x18), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(z15));
endmodule


