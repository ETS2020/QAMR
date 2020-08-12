// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  nor2   g000(.a(x18), .b(x06), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x01), .O(new_n53_));
  aoi21  g009(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(x05), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n58_), .b(x05), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g021(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z2));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(x22), .b(x17), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x16), .O(new_n72_));
  inv1   g028(.a(x21), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor2   g031(.a(x23), .b(x18), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n54_), .b(new_n79_), .c(x25), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(x27), .c(new_n46_), .O(z3));
  inv1   g039(.a(x27), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n84_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n82_), .c(new_n46_), .O(z4));
  nand2  g046(.a(new_n86_), .b(x29), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n82_), .c(new_n46_), .O(z5));
  xor2a  g051(.a(new_n91_), .b(x30), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n82_), .c(new_n46_), .O(z6));
  inv1   g053(.a(new_n82_), .O(new_n98_));
  inv1   g054(.a(new_n91_), .O(new_n99_));
  inv1   g055(.a(x31), .O(new_n100_));
  nor2   g056(.a(new_n99_), .b(new_n100_), .O(new_n101_));
  inv1   g057(.a(x30), .O(new_n102_));
  nor2   g058(.a(new_n100_), .b(new_n102_), .O(new_n103_));
  nor2   g059(.a(x31), .b(x30), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n99_), .c(new_n101_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n98_), .c(new_n45_), .O(z7));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x17), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x18), .c(x14), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x19), .c(new_n72_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n117_), .c(new_n108_), .O(new_n121_));
  nor2   g077(.a(new_n109_), .b(new_n72_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x10), .O(new_n123_));
  nand3  g079(.a(x19), .b(x18), .c(new_n108_), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g081(.a(x32), .b(new_n100_), .O(new_n126_));
  oai21  g082(.a(new_n125_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  nand2  g084(.a(new_n88_), .b(x29), .O(new_n129_));
  aoi21  g085(.a(new_n50_), .b(x30), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nor2   g087(.a(x17), .b(x12), .O(new_n132_));
  nand2  g088(.a(x17), .b(x13), .O(new_n133_));
  oai21  g089(.a(new_n132_), .b(new_n110_), .c(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(x16), .c(new_n119_), .O(new_n135_));
  oai21  g091(.a(new_n123_), .b(new_n110_), .c(new_n108_), .O(new_n136_));
  nand2  g092(.a(new_n122_), .b(x15), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n110_), .c(new_n112_), .O(new_n138_));
  nand2  g094(.a(new_n112_), .b(x14), .O(new_n139_));
  nand4  g095(.a(new_n122_), .b(new_n139_), .c(x18), .d(x15), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n138_), .c(new_n136_), .d(x31), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n135_), .c(x32), .O(new_n142_));
  nand2  g098(.a(new_n127_), .b(x30), .O(new_n143_));
  inv1   g099(.a(new_n129_), .O(new_n144_));
  aoi21  g100(.a(new_n50_), .b(new_n102_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n142_), .c(new_n131_), .O(new_n147_));
  nand2  g103(.a(new_n79_), .b(x00), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n46_), .O(z8));
  inv1   g107(.a(x06), .O(new_n152_));
  nand2  g108(.a(x33), .b(x30), .O(new_n153_));
  inv1   g109(.a(x33), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(x19), .c(new_n110_), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand3  g112(.a(new_n122_), .b(x15), .c(x13), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n156_), .c(new_n104_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n153_), .c(new_n152_), .O(new_n160_));
  nand4  g116(.a(x19), .b(x17), .c(new_n72_), .d(x11), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n109_), .b(x12), .O(new_n163_));
  oai21  g119(.a(x19), .b(x17), .c(x16), .O(new_n164_));
  aoi21  g120(.a(new_n163_), .b(new_n139_), .c(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n162_), .c(x15), .O(new_n166_));
  nand4  g122(.a(new_n122_), .b(x19), .c(new_n108_), .d(x10), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n166_), .c(x33), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n104_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n153_), .c(new_n110_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n160_), .c(new_n129_), .O(new_n171_));
  nor2   g127(.a(new_n154_), .b(x30), .O(new_n172_));
  nand2  g128(.a(new_n158_), .b(new_n103_), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n155_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n172_), .c(x06), .O(new_n175_));
  aoi21  g131(.a(new_n168_), .b(new_n103_), .c(new_n172_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n110_), .c(new_n175_), .O(new_n177_));
  nor2   g133(.a(new_n137_), .b(new_n139_), .O(new_n178_));
  nand2  g134(.a(new_n137_), .b(x19), .O(new_n179_));
  aoi21  g135(.a(new_n123_), .b(new_n108_), .c(new_n179_), .O(new_n180_));
  aoi21  g136(.a(x17), .b(x11), .c(x16), .O(new_n181_));
  nor2   g137(.a(new_n181_), .b(new_n132_), .O(new_n182_));
  oai21  g138(.a(new_n180_), .b(new_n178_), .c(new_n182_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x18), .O(new_n184_));
  nand2  g140(.a(new_n158_), .b(x19), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n110_), .c(new_n105_), .O(new_n186_));
  nand2  g142(.a(new_n46_), .b(x33), .O(new_n187_));
  aoi21  g143(.a(new_n186_), .b(new_n184_), .c(new_n187_), .O(new_n188_));
  aoi21  g144(.a(new_n177_), .b(new_n144_), .c(new_n188_), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n171_), .c(new_n148_), .O(z9));
endmodule


