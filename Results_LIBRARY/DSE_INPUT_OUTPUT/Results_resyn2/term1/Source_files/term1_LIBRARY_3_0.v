// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:00 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
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
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  nor2   g000(.a(x29), .b(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  aoi21  g005(.a(x32), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n47_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n47_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n49_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n49_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n47_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n47_), .b(new_n49_), .c(new_n58_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n57_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n56_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  oai22  g029(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n74_));
  oai22  g030(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g032(.a(x23), .b(x18), .c(new_n76_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand4  g036(.a(new_n65_), .b(new_n80_), .c(x25), .d(x01), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n73_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x28), .b(x27), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n87_), .c(new_n82_), .d(new_n79_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  nand3  g047(.a(new_n87_), .b(new_n77_), .c(x29), .O(new_n92_));
  inv1   g048(.a(new_n76_), .O(new_n93_));
  inv1   g049(.a(x18), .O(new_n94_));
  nor2   g050(.a(x29), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n86_), .c(new_n93_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n92_), .c(new_n81_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n87_), .b(new_n98_), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  aoi21  g056(.a(new_n86_), .b(x30), .c(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n77_), .O(new_n102_));
  nand3  g058(.a(new_n95_), .b(new_n93_), .c(x30), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n102_), .c(new_n81_), .O(z6));
  nand2  g060(.a(x31), .b(x30), .O(new_n105_));
  inv1   g061(.a(x31), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g064(.a(new_n87_), .b(x31), .c(new_n100_), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n87_), .c(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n95_), .b(new_n93_), .c(new_n106_), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n78_), .c(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n82_), .O(z7));
  nand2  g069(.a(new_n80_), .b(x00), .O(new_n114_));
  nor2   g070(.a(new_n52_), .b(new_n98_), .O(new_n115_));
  nand3  g071(.a(x17), .b(x16), .c(x15), .O(new_n116_));
  inv1   g072(.a(x13), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g075(.a(x32), .b(new_n106_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n119_), .c(new_n98_), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n115_), .c(new_n94_), .O(new_n123_));
  inv1   g079(.a(x16), .O(new_n124_));
  nand4  g080(.a(x19), .b(x17), .c(new_n124_), .d(x11), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  inv1   g082(.a(x17), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x12), .O(new_n128_));
  nand2  g084(.a(new_n118_), .b(x14), .O(new_n129_));
  oai21  g085(.a(x19), .b(x17), .c(x16), .O(new_n130_));
  aoi21  g086(.a(new_n129_), .b(new_n128_), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n126_), .c(x15), .O(new_n132_));
  inv1   g088(.a(x15), .O(new_n133_));
  nand3  g089(.a(x17), .b(x16), .c(x10), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x19), .c(new_n133_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand3  g093(.a(new_n120_), .b(new_n98_), .c(x18), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n115_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n100_), .c(new_n123_), .O(new_n141_));
  nand2  g097(.a(x17), .b(x11), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nor2   g099(.a(x17), .b(x12), .O(new_n144_));
  oai22  g100(.a(new_n144_), .b(new_n94_), .c(new_n127_), .d(new_n117_), .O(new_n145_));
  aoi22  g101(.a(new_n145_), .b(x16), .c(new_n143_), .d(x18), .O(new_n146_));
  inv1   g102(.a(new_n116_), .O(new_n147_));
  nand3  g103(.a(new_n129_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g104(.a(new_n89_), .b(x29), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n98_), .c(new_n106_), .O(new_n150_));
  oai21  g106(.a(new_n116_), .b(new_n94_), .c(new_n118_), .O(new_n151_));
  oai21  g107(.a(new_n134_), .b(new_n94_), .c(new_n133_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n148_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n146_), .c(x32), .O(new_n154_));
  oai21  g110(.a(new_n89_), .b(new_n94_), .c(x29), .O(new_n155_));
  nand3  g111(.a(x19), .b(new_n94_), .c(x13), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n116_), .O(new_n157_));
  aoi22  g113(.a(new_n157_), .b(new_n88_), .c(new_n155_), .d(new_n137_), .O(new_n158_));
  nand3  g114(.a(new_n52_), .b(x31), .c(x30), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n158_), .c(new_n154_), .O(new_n160_));
  aoi21  g116(.a(new_n141_), .b(new_n89_), .c(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n114_), .c(new_n56_), .O(z8));
  nand3  g118(.a(new_n118_), .b(x18), .c(x14), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n156_), .c(new_n127_), .O(new_n164_));
  nand4  g120(.a(x19), .b(x18), .c(new_n127_), .d(x12), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand2  g123(.a(new_n126_), .b(x18), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n167_), .c(new_n133_), .O(new_n169_));
  nor4   g125(.a(new_n134_), .b(new_n118_), .c(new_n94_), .d(x15), .O(new_n170_));
  nor2   g126(.a(new_n105_), .b(x33), .O(new_n171_));
  oai21  g127(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  nand2  g128(.a(x33), .b(new_n98_), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n172_), .c(new_n88_), .O(new_n174_));
  nand2  g130(.a(x33), .b(x30), .O(new_n175_));
  nand3  g131(.a(new_n48_), .b(new_n106_), .c(new_n98_), .O(new_n176_));
  inv1   g132(.a(new_n176_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n157_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n175_), .c(new_n89_), .O(new_n179_));
  nand2  g135(.a(new_n119_), .b(new_n147_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n108_), .c(new_n48_), .O(new_n182_));
  or2    g138(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n174_), .c(x29), .O(new_n184_));
  inv1   g140(.a(new_n149_), .O(new_n185_));
  nand2  g141(.a(new_n177_), .b(new_n137_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n175_), .c(new_n185_), .O(new_n187_));
  inv1   g143(.a(new_n144_), .O(new_n188_));
  nand2  g144(.a(new_n142_), .b(new_n124_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n188_), .c(new_n108_), .O(new_n190_));
  nand2  g146(.a(new_n129_), .b(new_n147_), .O(new_n191_));
  nand2  g147(.a(new_n116_), .b(new_n118_), .O(new_n192_));
  nand2  g148(.a(new_n134_), .b(new_n133_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nor2   g150(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nor2   g151(.a(new_n195_), .b(new_n48_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n187_), .c(x18), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n184_), .c(new_n114_), .O(z9));
endmodule


