// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x27), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n48_), .c(new_n58_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g046(.a(x24), .b(x19), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n61_), .c(new_n45_), .d(new_n81_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n80_), .c(x25), .d(x01), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z3));
  inv1   g053(.a(x25), .O(new_n98_));
  nand3  g054(.a(new_n45_), .b(x28), .c(new_n81_), .O(new_n99_));
  oai21  g055(.a(x28), .b(new_n81_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n93_), .c(new_n61_), .d(new_n80_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n98_), .c(new_n60_), .O(z4));
  xnor2a g058(.a(x29), .b(x28), .O(new_n103_));
  nand3  g059(.a(new_n45_), .b(x29), .c(new_n81_), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n81_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n93_), .c(new_n61_), .d(new_n80_), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n98_), .c(new_n60_), .O(z5));
  inv1   g063(.a(x28), .O(new_n108_));
  inv1   g064(.a(x29), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g066(.a(new_n45_), .b(x29), .c(x28), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n45_), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n93_), .c(new_n61_), .d(x27), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n80_), .c(x25), .d(x01), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(z6));
  nand3  g072(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nand4  g074(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n48_), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand3  g077(.a(new_n110_), .b(new_n121_), .c(x30), .O(new_n122_));
  oai21  g078(.a(new_n110_), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nor2   g079(.a(new_n121_), .b(x30), .O(new_n124_));
  aoi21  g080(.a(new_n123_), .b(x27), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n120_), .O(z7));
  nand2  g082(.a(new_n80_), .b(x00), .O(new_n127_));
  nand3  g083(.a(x32), .b(new_n45_), .c(new_n108_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n127_), .c(new_n45_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n81_), .O(new_n130_));
  inv1   g086(.a(x32), .O(new_n131_));
  nor2   g087(.a(x28), .b(x27), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n45_), .c(x29), .O(new_n134_));
  nor2   g090(.a(new_n45_), .b(x29), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n88_), .c(x13), .O(new_n138_));
  inv1   g094(.a(x19), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n85_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand3  g101(.a(x19), .b(x18), .c(x17), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(x11), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x15), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  nand4  g107(.a(new_n147_), .b(x16), .c(new_n151_), .d(x10), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n137_), .c(new_n131_), .d(x31), .O(new_n154_));
  nand2  g110(.a(x16), .b(x10), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n146_), .c(new_n151_), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand2  g113(.a(x19), .b(x18), .O(new_n158_));
  nand2  g114(.a(x17), .b(x11), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(new_n145_), .O(new_n160_));
  inv1   g116(.a(x12), .O(new_n161_));
  oai21  g117(.a(new_n158_), .b(new_n161_), .c(new_n85_), .O(new_n162_));
  nand2  g118(.a(x19), .b(x13), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n88_), .O(new_n164_));
  nor2   g120(.a(x19), .b(x14), .O(new_n165_));
  nor2   g121(.a(new_n145_), .b(new_n151_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n147_), .c(new_n165_), .O(new_n167_));
  nand2  g123(.a(new_n45_), .b(new_n109_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x31), .O(new_n169_));
  aoi21  g125(.a(x30), .b(x29), .c(new_n169_), .O(new_n170_));
  and2   g126(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n157_), .c(x32), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n154_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n80_), .c(x00), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n130_), .O(z8));
  inv1   g132(.a(x33), .O(new_n177_));
  aoi21  g133(.a(new_n45_), .b(new_n109_), .c(new_n132_), .O(new_n178_));
  nand3  g134(.a(x31), .b(x30), .c(x29), .O(new_n179_));
  oai21  g135(.a(new_n178_), .b(x31), .c(new_n179_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n153_), .c(new_n177_), .O(new_n181_));
  nand3  g137(.a(new_n133_), .b(new_n121_), .c(x29), .O(new_n182_));
  nor2   g138(.a(new_n135_), .b(new_n124_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n167_), .c(new_n164_), .d(new_n162_), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n182_), .c(new_n160_), .d(new_n156_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x33), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n181_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n80_), .c(x00), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n48_), .O(z9));
endmodule


