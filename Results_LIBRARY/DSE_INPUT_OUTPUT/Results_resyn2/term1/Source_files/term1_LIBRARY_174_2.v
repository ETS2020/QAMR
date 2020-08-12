// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x02), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g007(.a(x33), .O(new_n52_));
  nand2  g008(.a(x18), .b(x02), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(x03), .c(new_n53_), .O(new_n54_));
  nand2  g010(.a(new_n50_), .b(x03), .O(new_n55_));
  aoi21  g011(.a(new_n52_), .b(new_n49_), .c(x02), .O(new_n56_));
  aoi22  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n51_), .O(z1));
  nor2   g013(.a(new_n49_), .b(new_n45_), .O(new_n58_));
  nor2   g014(.a(x03), .b(x02), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  nand2  g016(.a(new_n59_), .b(x05), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x01), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n45_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  aoi21  g023(.a(new_n66_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  inv1   g024(.a(x01), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n60_), .O(new_n70_));
  aoi21  g026(.a(new_n65_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  inv1   g027(.a(x08), .O(new_n72_));
  nor2   g028(.a(x09), .b(new_n72_), .O(new_n73_));
  oai21  g029(.a(new_n71_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n47_), .O(z2));
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  oai22  g032(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai22  g034(.a(new_n78_), .b(new_n58_), .c(x23), .d(x18), .O(new_n79_));
  nand2  g035(.a(x25), .b(x01), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(x26), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(x27), .c(new_n47_), .O(z3));
  inv1   g039(.a(x27), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n84_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n82_), .c(new_n47_), .O(z4));
  nand2  g046(.a(new_n86_), .b(x29), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n82_), .c(new_n47_), .O(z5));
  inv1   g051(.a(x18), .O(new_n96_));
  inv1   g052(.a(x23), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(new_n98_));
  inv1   g054(.a(new_n91_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x30), .O(new_n100_));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n91_), .b(new_n101_), .O(new_n102_));
  oai21  g058(.a(new_n96_), .b(x03), .c(x02), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n81_), .O(new_n104_));
  aoi21  g060(.a(new_n98_), .b(new_n78_), .c(new_n104_), .O(z6));
  inv1   g061(.a(new_n82_), .O(new_n106_));
  inv1   g062(.a(x31), .O(new_n107_));
  nor2   g063(.a(new_n99_), .b(new_n107_), .O(new_n108_));
  nor2   g064(.a(new_n107_), .b(new_n101_), .O(new_n109_));
  nor2   g065(.a(x31), .b(x30), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n99_), .c(new_n108_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n106_), .c(new_n46_), .O(z7));
  inv1   g069(.a(x15), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  nand3  g071(.a(x19), .b(new_n96_), .c(x13), .O(new_n116_));
  inv1   g072(.a(x19), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x18), .c(x14), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand4  g075(.a(x19), .b(x18), .c(new_n115_), .d(x12), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g078(.a(x16), .O(new_n123_));
  nand3  g079(.a(x18), .b(x17), .c(x11), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x19), .c(new_n123_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n114_), .O(new_n127_));
  nor2   g083(.a(new_n115_), .b(new_n123_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x10), .O(new_n129_));
  nand3  g085(.a(x19), .b(x18), .c(new_n114_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g087(.a(x32), .b(new_n107_), .O(new_n132_));
  oai21  g088(.a(new_n131_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n101_), .O(new_n134_));
  nand2  g090(.a(new_n88_), .b(x29), .O(new_n135_));
  aoi21  g091(.a(new_n50_), .b(x30), .c(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nor2   g093(.a(x17), .b(x12), .O(new_n138_));
  nand2  g094(.a(x17), .b(x13), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(new_n96_), .c(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(x16), .c(new_n125_), .O(new_n141_));
  oai21  g097(.a(new_n129_), .b(new_n96_), .c(new_n114_), .O(new_n142_));
  nand2  g098(.a(new_n128_), .b(x15), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n96_), .c(new_n117_), .O(new_n144_));
  nand2  g100(.a(new_n117_), .b(x14), .O(new_n145_));
  nand4  g101(.a(new_n128_), .b(new_n145_), .c(x18), .d(x15), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n144_), .c(new_n142_), .d(x31), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n141_), .c(x32), .O(new_n148_));
  nand2  g104(.a(new_n133_), .b(x30), .O(new_n149_));
  inv1   g105(.a(new_n135_), .O(new_n150_));
  aoi21  g106(.a(new_n50_), .b(new_n101_), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n148_), .c(new_n137_), .O(new_n153_));
  inv1   g109(.a(x00), .O(new_n154_));
  nor2   g110(.a(x26), .b(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n47_), .O(z8));
  inv1   g113(.a(new_n155_), .O(new_n158_));
  nand2  g114(.a(x33), .b(x30), .O(new_n159_));
  nand3  g115(.a(new_n52_), .b(x19), .c(new_n96_), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand3  g117(.a(new_n128_), .b(x15), .c(x13), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n161_), .c(new_n110_), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n159_), .c(x02), .O(new_n165_));
  nand4  g121(.a(x19), .b(x17), .c(new_n123_), .d(x11), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n115_), .b(x12), .O(new_n168_));
  oai21  g124(.a(x19), .b(x17), .c(x16), .O(new_n169_));
  aoi21  g125(.a(new_n168_), .b(new_n145_), .c(new_n169_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n167_), .c(x15), .O(new_n171_));
  nand4  g127(.a(new_n128_), .b(x19), .c(new_n114_), .d(x10), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n171_), .c(x33), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n110_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n159_), .c(new_n96_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n165_), .c(new_n135_), .O(new_n176_));
  nor2   g132(.a(new_n52_), .b(x30), .O(new_n177_));
  nand2  g133(.a(new_n163_), .b(new_n109_), .O(new_n178_));
  nor2   g134(.a(new_n178_), .b(new_n160_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n177_), .c(new_n45_), .O(new_n180_));
  aoi21  g136(.a(new_n173_), .b(new_n109_), .c(new_n177_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n96_), .c(new_n180_), .O(new_n182_));
  nor2   g138(.a(new_n143_), .b(new_n145_), .O(new_n183_));
  nand2  g139(.a(new_n143_), .b(x19), .O(new_n184_));
  aoi21  g140(.a(new_n129_), .b(new_n114_), .c(new_n184_), .O(new_n185_));
  aoi21  g141(.a(x17), .b(x11), .c(x16), .O(new_n186_));
  nor2   g142(.a(new_n186_), .b(new_n138_), .O(new_n187_));
  oai21  g143(.a(new_n185_), .b(new_n183_), .c(new_n187_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x18), .O(new_n189_));
  nand2  g145(.a(new_n163_), .b(x19), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n96_), .c(new_n111_), .O(new_n191_));
  nand2  g147(.a(new_n47_), .b(x33), .O(new_n192_));
  aoi21  g148(.a(new_n191_), .b(new_n189_), .c(new_n192_), .O(new_n193_));
  aoi21  g149(.a(new_n182_), .b(new_n150_), .c(new_n193_), .O(new_n194_));
  aoi21  g150(.a(new_n194_), .b(new_n176_), .c(new_n158_), .O(z9));
endmodule


