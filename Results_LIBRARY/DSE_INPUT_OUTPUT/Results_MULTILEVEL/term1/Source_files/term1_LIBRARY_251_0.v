// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:38 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x02), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  aoi21  g002(.a(new_n46_), .b(new_n45_), .c(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(x26), .c(x03), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n53_), .c(x26), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n51_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  xor2a  g016(.a(x03), .b(x02), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n45_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n45_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n59_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xor2a  g025(.a(x03), .b(x02), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(x01), .O(new_n71_));
  nand2  g027(.a(new_n63_), .b(x02), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n45_), .O(new_n73_));
  inv1   g029(.a(x05), .O(new_n74_));
  inv1   g030(.a(x06), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand3  g034(.a(new_n75_), .b(x03), .c(new_n45_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n78_), .c(new_n71_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  aoi21  g037(.a(new_n81_), .b(new_n68_), .c(x09), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x08), .O(new_n83_));
  oai21  g039(.a(x26), .b(x02), .c(new_n83_), .O(z2));
  inv1   g040(.a(x27), .O(new_n85_));
  nor2   g041(.a(x20), .b(x15), .O(new_n86_));
  nor2   g042(.a(x21), .b(x16), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(x22), .b(x17), .O(new_n89_));
  nor2   g045(.a(x23), .b(x18), .O(new_n90_));
  nor2   g046(.a(x24), .b(x19), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n85_), .c(new_n46_), .d(x25), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n49_), .c(x02), .d(x01), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z3));
  inv1   g053(.a(new_n93_), .O(new_n98_));
  nand3  g054(.a(x28), .b(new_n85_), .c(x02), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x27), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(x25), .c(new_n49_), .d(x01), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(x02), .c(x26), .O(z4));
  nor2   g060(.a(new_n100_), .b(new_n85_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x29), .O(new_n107_));
  inv1   g063(.a(x29), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x28), .c(x27), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n107_), .c(new_n98_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x25), .c(new_n49_), .d(x01), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(x02), .c(x26), .O(z5));
  nand3  g068(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x30), .O(new_n114_));
  inv1   g070(.a(x30), .O(new_n115_));
  nand3  g071(.a(new_n105_), .b(new_n115_), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n93_), .c(new_n46_), .d(x25), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n49_), .c(x02), .d(x01), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(z6));
  nand3  g077(.a(new_n105_), .b(x30), .c(x29), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x31), .O(new_n123_));
  inv1   g079(.a(new_n89_), .O(new_n124_));
  inv1   g080(.a(new_n90_), .O(new_n125_));
  inv1   g081(.a(new_n91_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n88_), .O(new_n127_));
  nand3  g083(.a(new_n49_), .b(x02), .c(x01), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x30), .c(x29), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n106_), .c(new_n46_), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n129_), .c(new_n127_), .d(new_n123_), .O(z7));
  nand2  g091(.a(new_n100_), .b(new_n85_), .O(new_n136_));
  inv1   g092(.a(x17), .O(new_n137_));
  inv1   g093(.a(x18), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n138_), .c(x13), .O(new_n139_));
  inv1   g095(.a(x19), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x18), .c(x14), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n137_), .O(new_n142_));
  nand4  g098(.a(x19), .b(x18), .c(new_n137_), .d(x12), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  inv1   g101(.a(x16), .O(new_n146_));
  nand3  g102(.a(x19), .b(x18), .c(x17), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n146_), .c(x11), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x15), .O(new_n151_));
  inv1   g107(.a(x15), .O(new_n152_));
  nand4  g108(.a(new_n148_), .b(x16), .c(new_n152_), .d(x10), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n52_), .c(x31), .d(new_n115_), .O(new_n155_));
  nand2  g111(.a(x32), .b(x30), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n136_), .c(x29), .O(new_n158_));
  nand2  g114(.a(new_n136_), .b(x29), .O(new_n159_));
  nand4  g115(.a(new_n154_), .b(new_n52_), .c(x31), .d(x30), .O(new_n160_));
  nand2  g116(.a(x32), .b(new_n115_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g119(.a(new_n140_), .b(x14), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(x18), .c(x17), .d(x16), .O(new_n165_));
  nor2   g121(.a(new_n165_), .b(new_n152_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x15), .O(new_n167_));
  nand2  g123(.a(x18), .b(x17), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n167_), .c(new_n140_), .O(new_n169_));
  nand2  g125(.a(x16), .b(x10), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n168_), .c(new_n152_), .O(new_n171_));
  inv1   g127(.a(x11), .O(new_n172_));
  oai21  g128(.a(new_n168_), .b(new_n172_), .c(new_n146_), .O(new_n173_));
  aoi21  g129(.a(x18), .b(x12), .c(x17), .O(new_n174_));
  nor2   g130(.a(x18), .b(x13), .O(new_n175_));
  nor3   g131(.a(new_n175_), .b(new_n174_), .c(new_n131_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n166_), .c(x32), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n163_), .c(new_n158_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n46_), .c(x02), .d(x00), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(z8));
  nand4  g137(.a(new_n154_), .b(new_n54_), .c(x31), .d(x30), .O(new_n182_));
  nand2  g138(.a(x33), .b(new_n115_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n136_), .c(x29), .O(new_n185_));
  nand4  g141(.a(new_n154_), .b(new_n54_), .c(new_n131_), .d(new_n115_), .O(new_n186_));
  nand2  g142(.a(x33), .b(x30), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n159_), .O(new_n189_));
  inv1   g145(.a(new_n174_), .O(new_n190_));
  inv1   g146(.a(new_n175_), .O(new_n191_));
  xnor2a g147(.a(x31), .b(x30), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n166_), .c(x33), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n189_), .c(new_n185_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n46_), .c(x02), .d(x00), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(z9));
endmodule


