// Benchmark "FAU" written by ABC on Thu Jun 25 19:59:05 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
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
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n47_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(x06), .c(new_n50_), .d(new_n56_), .O(new_n58_));
  nor2   g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  nor2   g015(.a(x03), .b(x02), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  inv1   g017(.a(new_n57_), .O(new_n62_));
  nor2   g018(.a(new_n50_), .b(x01), .O(new_n63_));
  nor2   g019(.a(x06), .b(x02), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  inv1   g024(.a(x06), .O(new_n69_));
  nand2  g025(.a(new_n57_), .b(new_n69_), .O(new_n70_));
  nand3  g026(.a(new_n60_), .b(x06), .c(x05), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(x05), .b(x03), .O(new_n74_));
  aoi21  g030(.a(x03), .b(new_n56_), .c(new_n74_), .O(new_n75_));
  oai22  g031(.a(new_n75_), .b(new_n50_), .c(new_n73_), .d(new_n56_), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n72_), .c(new_n68_), .O(new_n77_));
  inv1   g033(.a(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  aoi21  g035(.a(new_n77_), .b(new_n67_), .c(new_n79_), .O(z2));
  inv1   g036(.a(new_n59_), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x24), .b(x19), .O(new_n83_));
  oai22  g039(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n84_));
  nor3   g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(x25), .b(x01), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nor2   g044(.a(x27), .b(x26), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n81_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nor2   g048(.a(new_n87_), .b(x26), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n92_), .c(new_n86_), .d(new_n81_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  inv1   g051(.a(x29), .O(new_n96_));
  inv1   g052(.a(x27), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  xor2a  g055(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g056(.a(new_n93_), .b(new_n81_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z5));
  inv1   g058(.a(x30), .O(new_n103_));
  nand2  g059(.a(new_n99_), .b(x29), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n99_), .b(new_n103_), .c(x29), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nor2   g063(.a(new_n101_), .b(new_n85_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z6));
  inv1   g066(.a(x31), .O(new_n111_));
  nand3  g067(.a(new_n105_), .b(new_n111_), .c(x30), .O(new_n112_));
  nor2   g068(.a(new_n103_), .b(new_n96_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n99_), .c(new_n111_), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n101_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n112_), .c(new_n86_), .O(z7));
  inv1   g072(.a(x15), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  inv1   g074(.a(x18), .O(new_n119_));
  nand3  g075(.a(x19), .b(new_n119_), .c(x13), .O(new_n120_));
  inv1   g076(.a(x19), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x18), .c(x14), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  nand4  g079(.a(x19), .b(x18), .c(new_n118_), .d(x12), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  inv1   g082(.a(x16), .O(new_n127_));
  nand3  g083(.a(x19), .b(x18), .c(x17), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n127_), .c(x11), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n126_), .c(new_n117_), .O(new_n131_));
  nand3  g087(.a(x16), .b(new_n117_), .c(x10), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g089(.a(new_n98_), .b(new_n97_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n103_), .c(x29), .O(new_n135_));
  nand2  g091(.a(new_n134_), .b(x29), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x30), .O(new_n137_));
  nand2  g093(.a(z0), .b(x31), .O(new_n138_));
  aoi21  g094(.a(new_n137_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n133_), .b(new_n131_), .c(new_n139_), .O(new_n140_));
  nor2   g096(.a(new_n127_), .b(new_n117_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n129_), .O(new_n142_));
  nor2   g098(.a(new_n121_), .b(new_n119_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x17), .c(x11), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n127_), .O(new_n145_));
  nand2  g101(.a(new_n143_), .b(x12), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n118_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(new_n142_), .O(new_n148_));
  nand2  g104(.a(x16), .b(x10), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n128_), .c(new_n117_), .O(new_n150_));
  nand2  g106(.a(new_n113_), .b(x27), .O(new_n151_));
  oai21  g107(.a(x30), .b(x27), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n98_), .O(new_n153_));
  oai21  g109(.a(x19), .b(x14), .c(x31), .O(new_n154_));
  aoi21  g110(.a(new_n103_), .b(new_n96_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(x19), .b(x13), .c(x18), .O(new_n156_));
  aoi21  g112(.a(new_n113_), .b(x28), .c(new_n156_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n155_), .c(new_n153_), .d(new_n150_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n148_), .c(x32), .O(new_n159_));
  inv1   g115(.a(x26), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x00), .O(new_n161_));
  aoi21  g117(.a(new_n159_), .b(new_n140_), .c(new_n161_), .O(z8));
  inv1   g118(.a(x33), .O(new_n163_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n111_), .b(new_n103_), .O(new_n165_));
  oai22  g121(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n111_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n136_), .O(new_n167_));
  inv1   g123(.a(new_n136_), .O(new_n168_));
  nand2  g124(.a(x31), .b(x30), .O(new_n169_));
  nand2  g125(.a(x33), .b(new_n111_), .O(new_n170_));
  oai21  g126(.a(new_n169_), .b(new_n164_), .c(new_n170_), .O(new_n171_));
  aoi21  g127(.a(x18), .b(x12), .c(x17), .O(new_n172_));
  nand2  g128(.a(new_n111_), .b(x30), .O(new_n173_));
  nand2  g129(.a(x31), .b(new_n103_), .O(new_n174_));
  inv1   g130(.a(x13), .O(new_n175_));
  nand2  g131(.a(new_n119_), .b(new_n175_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n174_), .c(new_n173_), .O(new_n177_));
  nand2  g133(.a(new_n121_), .b(x14), .O(new_n178_));
  nor2   g134(.a(new_n119_), .b(new_n118_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n178_), .c(new_n141_), .O(new_n180_));
  nand2  g136(.a(new_n179_), .b(new_n141_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n121_), .O(new_n182_));
  inv1   g138(.a(new_n179_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n149_), .c(new_n117_), .O(new_n184_));
  nand2  g140(.a(new_n179_), .b(x11), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n127_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n184_), .c(new_n182_), .d(new_n180_), .O(new_n187_));
  nor3   g143(.a(new_n187_), .b(new_n177_), .c(new_n172_), .O(new_n188_));
  nor2   g144(.a(new_n188_), .b(new_n163_), .O(new_n189_));
  aoi21  g145(.a(new_n171_), .b(new_n168_), .c(new_n189_), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n167_), .c(new_n161_), .O(z9));
endmodule


