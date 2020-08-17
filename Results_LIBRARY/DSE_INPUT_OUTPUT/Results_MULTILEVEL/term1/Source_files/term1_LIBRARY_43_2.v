// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:34 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x05), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  inv1   g019(.a(x06), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(x02), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  nand3  g023(.a(x06), .b(x03), .c(new_n52_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n67_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n63_), .c(x30), .O(new_n70_));
  nand2  g026(.a(new_n65_), .b(new_n59_), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n63_), .c(new_n45_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n70_), .c(new_n58_), .O(new_n74_));
  xnor2a g030(.a(x07), .b(x04), .O(new_n75_));
  aoi21  g031(.a(x30), .b(x03), .c(new_n45_), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  inv1   g033(.a(x30), .O(new_n78_));
  nor4   g034(.a(new_n62_), .b(new_n78_), .c(new_n64_), .d(new_n45_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n77_), .c(new_n59_), .O(new_n80_));
  oai21  g036(.a(new_n78_), .b(new_n59_), .c(x05), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n49_), .c(x02), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor3   g039(.a(new_n46_), .b(new_n49_), .c(x02), .O(new_n84_));
  aoi21  g040(.a(new_n84_), .b(x01), .c(new_n83_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n80_), .c(new_n75_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(x09), .c(new_n57_), .O(z2));
  inv1   g044(.a(new_n46_), .O(new_n89_));
  inv1   g045(.a(x26), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  oai22  g047(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n92_));
  nor2   g048(.a(x22), .b(x17), .O(new_n93_));
  nor2   g049(.a(x23), .b(x18), .O(new_n94_));
  nor2   g050(.a(x24), .b(x19), .O(new_n95_));
  nor4   g051(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n91_), .c(new_n90_), .d(x25), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n59_), .c(new_n89_), .O(z3));
  xor2a  g055(.a(x28), .b(x27), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n97_), .c(new_n90_), .d(x25), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n59_), .c(new_n89_), .O(z4));
  inv1   g058(.a(new_n96_), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nand3  g062(.a(new_n104_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n103_), .c(new_n61_), .d(new_n90_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x25), .c(x01), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n89_), .O(z5));
  nand3  g068(.a(new_n78_), .b(x28), .c(x27), .O(new_n113_));
  oai21  g069(.a(new_n106_), .b(new_n78_), .c(new_n113_), .O(new_n114_));
  nor2   g070(.a(new_n78_), .b(x29), .O(new_n115_));
  aoi21  g071(.a(new_n114_), .b(x29), .c(new_n115_), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n96_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n61_), .c(new_n90_), .d(x25), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n59_), .c(new_n89_), .O(z6));
  oai21  g075(.a(x31), .b(x05), .c(new_n78_), .O(new_n120_));
  nand3  g076(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  inv1   g078(.a(new_n94_), .O(new_n123_));
  inv1   g079(.a(new_n95_), .O(new_n124_));
  nor2   g080(.a(new_n93_), .b(new_n92_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g082(.a(new_n60_), .b(new_n59_), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand4  g084(.a(new_n106_), .b(new_n128_), .c(x30), .d(x29), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n127_), .c(new_n90_), .d(x25), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n126_), .c(new_n122_), .d(new_n120_), .O(z7));
  nand2  g088(.a(new_n105_), .b(new_n91_), .O(new_n133_));
  inv1   g089(.a(x32), .O(new_n134_));
  inv1   g090(.a(x17), .O(new_n135_));
  inv1   g091(.a(x18), .O(new_n136_));
  nand3  g092(.a(x19), .b(new_n136_), .c(x13), .O(new_n137_));
  inv1   g093(.a(x19), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x18), .c(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x18), .c(new_n135_), .d(x12), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  nand3  g100(.a(x19), .b(x18), .c(x17), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(x11), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x15), .O(new_n149_));
  inv1   g105(.a(x15), .O(new_n150_));
  nand4  g106(.a(new_n146_), .b(x16), .c(new_n150_), .d(x10), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n134_), .c(x31), .d(new_n78_), .O(new_n153_));
  nand2  g109(.a(x32), .b(x30), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n133_), .c(x29), .O(new_n156_));
  nand2  g112(.a(new_n133_), .b(x29), .O(new_n157_));
  nand4  g113(.a(new_n152_), .b(new_n134_), .c(x31), .d(x30), .O(new_n158_));
  nand2  g114(.a(x32), .b(new_n78_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g117(.a(new_n138_), .b(x14), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(x18), .c(x17), .d(x16), .O(new_n163_));
  nor2   g119(.a(new_n163_), .b(new_n150_), .O(new_n164_));
  nand2  g120(.a(x16), .b(x15), .O(new_n165_));
  nand2  g121(.a(x18), .b(x17), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n165_), .c(new_n138_), .O(new_n167_));
  nand2  g123(.a(x16), .b(x10), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n166_), .c(new_n150_), .O(new_n169_));
  inv1   g125(.a(x11), .O(new_n170_));
  oai21  g126(.a(new_n166_), .b(new_n170_), .c(new_n144_), .O(new_n171_));
  aoi21  g127(.a(x18), .b(x12), .c(x17), .O(new_n172_));
  nor2   g128(.a(x18), .b(x13), .O(new_n173_));
  nor3   g129(.a(new_n173_), .b(new_n172_), .c(new_n128_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n164_), .c(x32), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n161_), .c(new_n156_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n90_), .c(x00), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n89_), .O(z8));
  nor2   g135(.a(new_n173_), .b(new_n172_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n164_), .c(new_n89_), .O(new_n182_));
  aoi21  g138(.a(new_n157_), .b(new_n128_), .c(x30), .O(new_n183_));
  nor2   g139(.a(new_n128_), .b(new_n104_), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n133_), .c(new_n78_), .O(new_n185_));
  aoi21  g141(.a(new_n183_), .b(new_n45_), .c(new_n185_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(x33), .O(new_n188_));
  nand4  g144(.a(new_n157_), .b(new_n128_), .c(new_n78_), .d(new_n45_), .O(new_n189_));
  nand4  g145(.a(new_n133_), .b(x31), .c(x30), .d(x29), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n152_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(x33), .c(new_n188_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n90_), .c(x00), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(z9));
endmodule


