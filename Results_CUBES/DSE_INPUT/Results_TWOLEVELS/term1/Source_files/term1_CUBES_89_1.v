// Benchmark "FAU" written by ABC on Mon Jul  6 20:09:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  inv1   g010(.a(x01), .O(new_n55_));
  aoi21  g011(.a(x05), .b(new_n47_), .c(x04), .O(new_n56_));
  inv1   g012(.a(x06), .O(new_n57_));
  inv1   g013(.a(x07), .O(new_n58_));
  oai21  g014(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n59_));
  nor2   g015(.a(new_n57_), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x07), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(new_n62_));
  nor2   g018(.a(new_n60_), .b(new_n47_), .O(new_n63_));
  nor2   g019(.a(x06), .b(x05), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n63_), .c(x07), .O(new_n65_));
  nand4  g021(.a(new_n58_), .b(x06), .c(x03), .d(new_n50_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(x04), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n55_), .O(new_n68_));
  inv1   g024(.a(x04), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x02), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x03), .O(new_n71_));
  nand2  g027(.a(x07), .b(x02), .O(new_n72_));
  nand2  g028(.a(new_n58_), .b(new_n50_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g030(.a(x04), .b(new_n47_), .c(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g032(.a(new_n58_), .b(x06), .c(new_n50_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nor2   g034(.a(x05), .b(x03), .O(new_n79_));
  aoi22  g035(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(x01), .O(new_n80_));
  inv1   g036(.a(x09), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x08), .O(new_n82_));
  aoi21  g038(.a(new_n80_), .b(new_n68_), .c(new_n82_), .O(z2));
  nand2  g039(.a(x03), .b(x02), .O(new_n84_));
  oai22  g040(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  oai22  g042(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(x25), .b(x01), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nor2   g047(.a(x27), .b(x26), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n84_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nor2   g051(.a(new_n90_), .b(x26), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n95_), .c(new_n89_), .d(new_n84_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z4));
  inv1   g054(.a(x29), .O(new_n99_));
  inv1   g055(.a(x27), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  xor2a  g058(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand2  g059(.a(new_n96_), .b(new_n84_), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(new_n103_), .c(new_n88_), .O(z5));
  inv1   g061(.a(x30), .O(new_n106_));
  nand2  g062(.a(new_n102_), .b(x29), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n102_), .b(new_n106_), .c(x29), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nor2   g066(.a(new_n104_), .b(new_n88_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(z6));
  inv1   g069(.a(x31), .O(new_n114_));
  nand3  g070(.a(new_n108_), .b(new_n114_), .c(x30), .O(new_n115_));
  nor2   g071(.a(new_n106_), .b(new_n99_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n102_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(x31), .c(new_n104_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n115_), .c(new_n89_), .O(z7));
  inv1   g075(.a(x15), .O(new_n120_));
  inv1   g076(.a(x17), .O(new_n121_));
  inv1   g077(.a(x18), .O(new_n122_));
  nand3  g078(.a(x19), .b(new_n122_), .c(x13), .O(new_n123_));
  inv1   g079(.a(x19), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x18), .c(x14), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand4  g082(.a(x19), .b(x18), .c(new_n121_), .d(x12), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  inv1   g085(.a(x16), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(x11), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n129_), .c(new_n120_), .O(new_n134_));
  nand3  g090(.a(x16), .b(new_n120_), .c(x10), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g092(.a(new_n101_), .b(new_n100_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n106_), .c(x29), .O(new_n138_));
  nand2  g094(.a(new_n137_), .b(x29), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x30), .O(new_n140_));
  nand2  g096(.a(z0), .b(x31), .O(new_n141_));
  aoi21  g097(.a(new_n140_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n136_), .b(new_n134_), .c(new_n142_), .O(new_n143_));
  nor2   g099(.a(new_n130_), .b(new_n120_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  nor2   g101(.a(new_n124_), .b(new_n122_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x17), .c(x11), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n130_), .O(new_n148_));
  nand2  g104(.a(new_n146_), .b(x12), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(new_n145_), .O(new_n151_));
  nand2  g107(.a(x16), .b(x10), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n131_), .c(new_n120_), .O(new_n153_));
  nand2  g109(.a(new_n116_), .b(x27), .O(new_n154_));
  oai21  g110(.a(x30), .b(x27), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n101_), .O(new_n156_));
  oai21  g112(.a(x19), .b(x14), .c(x31), .O(new_n157_));
  aoi21  g113(.a(new_n106_), .b(new_n99_), .c(new_n157_), .O(new_n158_));
  aoi21  g114(.a(x19), .b(x13), .c(x18), .O(new_n159_));
  aoi21  g115(.a(new_n116_), .b(x28), .c(new_n159_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(new_n153_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n151_), .c(x32), .O(new_n162_));
  inv1   g118(.a(x26), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x00), .O(new_n164_));
  aoi21  g120(.a(new_n162_), .b(new_n143_), .c(new_n164_), .O(z8));
  inv1   g121(.a(x33), .O(new_n166_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n114_), .b(new_n106_), .O(new_n168_));
  oai22  g124(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n114_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n139_), .O(new_n170_));
  inv1   g126(.a(new_n139_), .O(new_n171_));
  nand2  g127(.a(x31), .b(x30), .O(new_n172_));
  nand2  g128(.a(x33), .b(new_n114_), .O(new_n173_));
  oai21  g129(.a(new_n172_), .b(new_n167_), .c(new_n173_), .O(new_n174_));
  aoi21  g130(.a(x18), .b(x12), .c(x17), .O(new_n175_));
  nand2  g131(.a(new_n114_), .b(x30), .O(new_n176_));
  nand2  g132(.a(x31), .b(new_n106_), .O(new_n177_));
  inv1   g133(.a(x13), .O(new_n178_));
  nand2  g134(.a(new_n122_), .b(new_n178_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n177_), .c(new_n176_), .O(new_n180_));
  nand2  g136(.a(new_n124_), .b(x14), .O(new_n181_));
  nor2   g137(.a(new_n122_), .b(new_n121_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n181_), .c(new_n144_), .O(new_n183_));
  nand2  g139(.a(new_n182_), .b(new_n144_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n124_), .O(new_n185_));
  inv1   g141(.a(new_n182_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n152_), .c(new_n120_), .O(new_n187_));
  nand2  g143(.a(new_n182_), .b(x11), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n130_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n187_), .c(new_n185_), .d(new_n183_), .O(new_n190_));
  nor3   g146(.a(new_n190_), .b(new_n180_), .c(new_n175_), .O(new_n191_));
  nor2   g147(.a(new_n191_), .b(new_n166_), .O(new_n192_));
  aoi21  g148(.a(new_n174_), .b(new_n171_), .c(new_n192_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n170_), .c(new_n164_), .O(z9));
endmodule


