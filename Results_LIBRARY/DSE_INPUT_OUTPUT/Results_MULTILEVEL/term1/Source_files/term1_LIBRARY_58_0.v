// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(x32), .b(new_n45_), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  nand2  g003(.a(z0), .b(new_n47_), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(x32), .c(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nand2  g009(.a(z0), .b(x03), .O(new_n54_));
  nand3  g010(.a(new_n49_), .b(x32), .c(new_n47_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g013(.a(x32), .O(new_n58_));
  oai21  g014(.a(new_n49_), .b(new_n45_), .c(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z1));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n58_), .b(new_n45_), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x01), .O(new_n64_));
  nor2   g020(.a(new_n47_), .b(new_n53_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  nand2  g022(.a(new_n47_), .b(new_n53_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand2  g024(.a(x05), .b(new_n47_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x06), .c(new_n53_), .O(new_n70_));
  nand2  g026(.a(x06), .b(new_n53_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(x05), .c(new_n47_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n70_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n68_), .c(new_n63_), .O(new_n74_));
  xor2a  g030(.a(x07), .b(x04), .O(new_n75_));
  xnor2a g031(.a(x03), .b(x02), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand2  g033(.a(new_n71_), .b(new_n69_), .O(new_n78_));
  nand4  g034(.a(x06), .b(x05), .c(new_n47_), .d(new_n53_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n62_), .c(new_n61_), .d(x08), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z2));
  inv1   g040(.a(x27), .O(new_n85_));
  nor2   g041(.a(x20), .b(x15), .O(new_n86_));
  nor2   g042(.a(x21), .b(x16), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(x22), .b(x17), .O(new_n89_));
  nor2   g045(.a(x23), .b(x18), .O(new_n90_));
  nor2   g046(.a(x24), .b(x19), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n85_), .c(x25), .d(x01), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x32), .c(x26), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n95_), .c(x32), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n45_), .c(x25), .d(x01), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z4));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x29), .O(new_n106_));
  inv1   g062(.a(x29), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n94_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n66_), .c(x25), .d(x01), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(x32), .c(x26), .O(z5));
  nand3  g067(.a(x29), .b(x28), .c(x27), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x30), .O(new_n113_));
  inv1   g069(.a(x30), .O(new_n114_));
  nand3  g070(.a(new_n104_), .b(new_n114_), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n93_), .c(new_n66_), .d(x32), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n45_), .c(x25), .d(x01), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(z6));
  nand3  g076(.a(new_n104_), .b(x30), .c(x29), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  inv1   g078(.a(new_n89_), .O(new_n123_));
  inv1   g079(.a(new_n90_), .O(new_n124_));
  inv1   g080(.a(new_n91_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n88_), .O(new_n126_));
  nand3  g082(.a(new_n66_), .b(x25), .c(x01), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x30), .c(x29), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n105_), .c(x32), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(x26), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n128_), .c(new_n126_), .d(new_n122_), .O(z7));
  inv1   g089(.a(x18), .O(new_n134_));
  inv1   g090(.a(x19), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(x14), .c(new_n134_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(x17), .c(x16), .d(x15), .O(new_n137_));
  nand2  g093(.a(new_n103_), .b(new_n85_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x30), .c(x29), .O(new_n139_));
  nand2  g095(.a(new_n138_), .b(x29), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n114_), .O(new_n141_));
  nand4  g097(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand2  g101(.a(x18), .b(x17), .O(new_n146_));
  nand2  g102(.a(x16), .b(x10), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  inv1   g104(.a(x11), .O(new_n149_));
  inv1   g105(.a(x16), .O(new_n150_));
  oai21  g106(.a(new_n146_), .b(new_n149_), .c(new_n150_), .O(new_n151_));
  inv1   g107(.a(x17), .O(new_n152_));
  nand2  g108(.a(x18), .b(x12), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  inv1   g110(.a(x13), .O(new_n155_));
  aoi21  g111(.a(new_n134_), .b(new_n155_), .c(new_n129_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n154_), .c(new_n151_), .d(new_n148_), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n144_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n141_), .c(new_n139_), .d(new_n137_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(x32), .c(new_n45_), .d(x00), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(z8));
  nand3  g117(.a(x19), .b(new_n134_), .c(x13), .O(new_n162_));
  nand3  g118(.a(new_n135_), .b(x18), .c(x14), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n162_), .c(new_n152_), .O(new_n164_));
  nand4  g120(.a(x19), .b(x18), .c(new_n152_), .d(x12), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand3  g123(.a(x19), .b(x18), .c(x17), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n150_), .c(x11), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x15), .O(new_n172_));
  nand4  g128(.a(new_n169_), .b(x16), .c(new_n145_), .d(x10), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n49_), .c(x31), .d(x30), .O(new_n175_));
  nand2  g131(.a(x33), .b(new_n114_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n138_), .c(x29), .O(new_n178_));
  nand4  g134(.a(new_n174_), .b(new_n49_), .c(new_n129_), .d(new_n114_), .O(new_n179_));
  nand2  g135(.a(x33), .b(x30), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n140_), .O(new_n182_));
  nand2  g138(.a(new_n134_), .b(new_n155_), .O(new_n183_));
  xnor2a g139(.a(x31), .b(x30), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n183_), .c(new_n154_), .d(new_n151_), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n148_), .c(new_n143_), .d(new_n137_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(x33), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n182_), .c(new_n178_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(x00), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(x32), .c(x26), .O(z9));
endmodule


