// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:59 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  nand2  g000(.a(x30), .b(x11), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x09), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n45_), .c(new_n56_), .d(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n60_), .c(new_n45_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n79_), .c(x25), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z3));
  xor2a  g055(.a(x28), .b(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n79_), .c(x25), .d(x01), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z4));
  inv1   g060(.a(x29), .O(new_n105_));
  and2   g061(.a(x28), .b(x27), .O(new_n106_));
  nand3  g062(.a(new_n105_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n93_), .c(new_n60_), .d(new_n79_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x25), .c(x01), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n45_), .O(z5));
  inv1   g068(.a(x25), .O(new_n113_));
  inv1   g069(.a(x11), .O(new_n114_));
  nand3  g070(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x30), .c(new_n114_), .O(new_n116_));
  inv1   g072(.a(x30), .O(new_n117_));
  nand3  g073(.a(new_n106_), .b(new_n117_), .c(x29), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n93_), .c(new_n60_), .d(new_n79_), .O(new_n120_));
  nor3   g076(.a(new_n120_), .b(new_n113_), .c(new_n58_), .O(z6));
  oai21  g077(.a(x31), .b(x30), .c(x11), .O(new_n122_));
  nand3  g078(.a(new_n106_), .b(x30), .c(x29), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x31), .O(new_n124_));
  nand4  g080(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n125_));
  nor2   g081(.a(new_n59_), .b(new_n58_), .O(new_n126_));
  inv1   g082(.a(x31), .O(new_n127_));
  nand4  g083(.a(new_n106_), .b(new_n127_), .c(x30), .d(x29), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n126_), .c(new_n79_), .d(x25), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n125_), .c(new_n124_), .d(new_n122_), .O(z7));
  nor2   g087(.a(x28), .b(x27), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  inv1   g089(.a(x32), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n87_), .c(x13), .O(new_n136_));
  nand3  g092(.a(new_n90_), .b(x18), .c(x14), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n136_), .c(new_n84_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(new_n117_), .O(new_n141_));
  nand3  g097(.a(x19), .b(x18), .c(x17), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n135_), .c(x11), .O(new_n144_));
  oai21  g100(.a(new_n141_), .b(new_n135_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x15), .O(new_n146_));
  nor2   g102(.a(new_n135_), .b(x15), .O(new_n147_));
  nor2   g103(.a(new_n87_), .b(new_n84_), .O(new_n148_));
  nor2   g104(.a(x30), .b(new_n90_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(x10), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n134_), .c(x31), .O(new_n152_));
  nand2  g108(.a(x32), .b(x30), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n133_), .c(x29), .O(new_n155_));
  nor2   g111(.a(new_n132_), .b(new_n105_), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n140_), .b(new_n138_), .c(x15), .O(new_n158_));
  inv1   g114(.a(x15), .O(new_n159_));
  nand3  g115(.a(new_n143_), .b(new_n159_), .c(x10), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n134_), .c(x31), .d(x30), .O(new_n162_));
  oai22  g118(.a(new_n162_), .b(new_n135_), .c(new_n134_), .d(x30), .O(new_n163_));
  aoi22  g119(.a(new_n117_), .b(new_n135_), .c(new_n90_), .d(x14), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(x18), .c(x17), .d(x15), .O(new_n165_));
  nand3  g121(.a(new_n148_), .b(x16), .c(x15), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n90_), .O(new_n167_));
  and2   g123(.a(x16), .b(x10), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n148_), .c(x15), .O(new_n169_));
  nand3  g125(.a(x18), .b(x16), .c(x12), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n84_), .O(new_n171_));
  inv1   g127(.a(x13), .O(new_n172_));
  oai21  g128(.a(new_n135_), .b(new_n172_), .c(new_n87_), .O(new_n173_));
  oai21  g129(.a(x30), .b(new_n114_), .c(new_n135_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(x31), .O(new_n175_));
  nor2   g131(.a(new_n175_), .b(new_n169_), .O(new_n176_));
  and2   g132(.a(new_n176_), .b(new_n167_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n165_), .c(new_n134_), .O(new_n178_));
  aoi21  g134(.a(new_n163_), .b(new_n157_), .c(new_n178_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n155_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n79_), .c(x00), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n45_), .O(z8));
  inv1   g138(.a(x00), .O(new_n183_));
  inv1   g139(.a(x33), .O(new_n184_));
  nand3  g140(.a(new_n151_), .b(new_n184_), .c(new_n127_), .O(new_n185_));
  nand2  g141(.a(x33), .b(x30), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n185_), .c(new_n156_), .O(new_n187_));
  nand4  g143(.a(new_n161_), .b(new_n184_), .c(x31), .d(x30), .O(new_n188_));
  oai22  g144(.a(new_n188_), .b(new_n135_), .c(new_n184_), .d(x30), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n133_), .c(x29), .O(new_n190_));
  oai21  g146(.a(new_n127_), .b(new_n135_), .c(x30), .O(new_n191_));
  aoi21  g147(.a(new_n148_), .b(x11), .c(x16), .O(new_n192_));
  aoi21  g148(.a(x18), .b(x12), .c(x17), .O(new_n193_));
  oai22  g149(.a(new_n127_), .b(x30), .c(x18), .d(x13), .O(new_n194_));
  nor4   g150(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n169_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n191_), .c(new_n167_), .d(new_n165_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(x33), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n190_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n187_), .c(new_n79_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n183_), .c(new_n45_), .O(z9));
endmodule


