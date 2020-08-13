// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:33 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x18), .c(x16), .O(new_n53_));
  nor2   g002(.a(x18), .b(x16), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x15), .c(new_n53_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nand3  g009(.a(new_n57_), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  oai21  g010(.a(new_n58_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x16), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n64_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n63_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n57_), .c(new_n60_), .d(new_n59_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n61_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n65_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n65_), .c(new_n73_), .O(z02));
  nor3   g023(.a(x22), .b(x21), .c(x20), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n58_), .c(new_n69_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n65_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n65_), .c(new_n78_), .O(z03));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n58_), .c(new_n57_), .O(new_n81_));
  inv1   g030(.a(x18), .O(new_n82_));
  nor2   g031(.a(x20), .b(x19), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n83_), .c(new_n68_), .d(new_n59_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  aoi21  g035(.a(new_n81_), .b(x23), .c(new_n86_), .O(new_n87_));
  oai22  g036(.a(new_n87_), .b(new_n65_), .c(new_n55_), .d(x11), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n90_), .c(new_n68_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n80_), .c(new_n83_), .d(new_n59_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  nand2  g048(.a(new_n54_), .b(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  nor2   g050(.a(x21), .b(x20), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n84_), .c(new_n102_), .d(new_n58_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  aoi21  g054(.a(new_n96_), .b(x25), .c(new_n105_), .O(new_n106_));
  oai22  g055(.a(new_n106_), .b(new_n65_), .c(new_n55_), .d(x09), .O(z06));
  nand2  g056(.a(new_n104_), .b(x26), .O(new_n108_));
  nor3   g057(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n84_), .c(new_n70_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n82_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  nand2  g062(.a(new_n54_), .b(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z07));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n84_), .c(new_n89_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n69_), .c(x27), .O(new_n118_));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n95_), .c(new_n75_), .d(new_n58_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n82_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  oai21  g071(.a(new_n55_), .b(x07), .c(new_n122_), .O(z08));
  inv1   g072(.a(x26), .O(new_n124_));
  nor2   g073(.a(x28), .b(x27), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n103_), .c(new_n124_), .d(new_n91_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n81_), .O(new_n127_));
  aoi21  g076(.a(new_n120_), .b(x28), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n65_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n65_), .c(new_n130_), .O(z09));
  oai21  g080(.a(new_n126_), .b(new_n81_), .c(x29), .O(new_n132_));
  nor3   g081(.a(x29), .b(x28), .c(x27), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n109_), .c(new_n93_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(new_n82_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  nand2  g086(.a(new_n54_), .b(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z10));
  inv1   g088(.a(x27), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n116_), .c(new_n140_), .d(new_n89_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n85_), .c(x30), .O(new_n143_));
  nor2   g092(.a(x30), .b(x29), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n125_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n109_), .c(new_n93_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n143_), .c(new_n82_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  nand2  g099(.a(new_n54_), .b(new_n150_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z11));
  inv1   g101(.a(x25), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n141_), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n96_), .c(new_n82_), .O(new_n157_));
  aoi21  g106(.a(new_n147_), .b(x31), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  nand2  g108(.a(new_n54_), .b(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n65_), .c(new_n160_), .O(z12));
  oai21  g110(.a(new_n156_), .b(new_n96_), .c(x32), .O(new_n162_));
  inv1   g111(.a(new_n96_), .O(new_n163_));
  nor2   g112(.a(x32), .b(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n144_), .c(new_n125_), .d(new_n116_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n65_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  inv1   g121(.a(x33), .O(new_n173_));
  aoi21  g122(.a(new_n166_), .b(new_n163_), .c(new_n173_), .O(new_n174_));
  nor2   g123(.a(x33), .b(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n155_), .c(new_n141_), .d(new_n154_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n104_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n65_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  oai21  g130(.a(new_n176_), .b(new_n104_), .c(x34), .O(new_n182_));
  nand4  g131(.a(new_n153_), .b(new_n89_), .c(new_n91_), .d(new_n90_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n69_), .O(new_n184_));
  nand2  g133(.a(new_n141_), .b(new_n154_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  inv1   g139(.a(x34), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n173_), .c(new_n190_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n186_), .c(new_n184_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n182_), .c(new_n82_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x00), .O(new_n197_));
  nand2  g146(.a(new_n54_), .b(new_n197_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z15));
endmodule


