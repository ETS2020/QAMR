// Benchmark "FAU" written by ABC on Mon Jul  6 20:10:31 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
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
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  nor2   g031(.a(x23), .b(x18), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x27), .b(x26), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n57_), .c(x25), .d(x01), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n85_), .O(z3));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  nor2   g047(.a(x28), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n93_));
  oai21  g049(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  inv1   g050(.a(x17), .O(new_n95_));
  inv1   g051(.a(x22), .O(new_n96_));
  nand2  g052(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n90_), .c(new_n95_), .O(new_n99_));
  inv1   g055(.a(x26), .O(new_n100_));
  nand4  g056(.a(new_n57_), .b(new_n100_), .c(x25), .d(x01), .O(new_n101_));
  aoi21  g057(.a(new_n99_), .b(new_n94_), .c(new_n101_), .O(z4));
  nor2   g058(.a(new_n89_), .b(new_n91_), .O(new_n103_));
  xor2a  g059(.a(new_n103_), .b(x29), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  xnor2a g061(.a(x29), .b(x27), .O(new_n106_));
  nand3  g062(.a(x29), .b(new_n89_), .c(new_n96_), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n89_), .c(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n105_), .c(new_n101_), .O(z5));
  nand3  g066(.a(new_n100_), .b(x25), .c(x01), .O(new_n111_));
  inv1   g067(.a(x29), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n89_), .c(new_n84_), .O(new_n113_));
  inv1   g069(.a(new_n81_), .O(new_n114_));
  oai21  g070(.a(new_n89_), .b(x17), .c(new_n78_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n91_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n57_), .c(x30), .O(new_n118_));
  nor3   g074(.a(new_n80_), .b(new_n79_), .c(new_n95_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n78_), .O(new_n120_));
  nor2   g076(.a(x30), .b(new_n112_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(new_n103_), .d(new_n57_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n111_), .O(z6));
  nor3   g079(.a(new_n82_), .b(new_n77_), .c(new_n76_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n81_), .O(new_n125_));
  inv1   g081(.a(x31), .O(new_n126_));
  nand4  g082(.a(new_n103_), .b(new_n126_), .c(x30), .d(x29), .O(new_n127_));
  inv1   g083(.a(x30), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n112_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n103_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(x31), .c(new_n101_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n127_), .c(new_n125_), .O(z7));
  inv1   g088(.a(x15), .O(new_n133_));
  inv1   g089(.a(x18), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n134_), .c(x13), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x18), .c(x14), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n135_), .c(new_n95_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x18), .c(new_n95_), .d(x12), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  inv1   g097(.a(x16), .O(new_n142_));
  nand3  g098(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(x11), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n141_), .c(new_n133_), .O(new_n146_));
  nand3  g102(.a(x16), .b(new_n133_), .c(x10), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  oai21  g104(.a(x28), .b(x27), .c(new_n121_), .O(new_n149_));
  aoi21  g105(.a(new_n89_), .b(new_n91_), .c(new_n112_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x30), .O(new_n152_));
  nand2  g108(.a(z0), .b(x31), .O(new_n153_));
  aoi21  g109(.a(new_n152_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n148_), .b(new_n146_), .c(new_n154_), .O(new_n155_));
  nor2   g111(.a(new_n142_), .b(new_n133_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n144_), .O(new_n157_));
  nor2   g113(.a(new_n136_), .b(new_n134_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(x17), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n142_), .O(new_n160_));
  nand2  g116(.a(new_n158_), .b(x12), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n95_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n160_), .c(new_n157_), .O(new_n163_));
  nand2  g119(.a(x16), .b(x10), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n143_), .c(new_n133_), .O(new_n165_));
  nand2  g121(.a(new_n129_), .b(x27), .O(new_n166_));
  oai21  g122(.a(x30), .b(x27), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n89_), .O(new_n168_));
  oai21  g124(.a(x19), .b(x14), .c(x31), .O(new_n169_));
  aoi21  g125(.a(new_n128_), .b(new_n112_), .c(new_n169_), .O(new_n170_));
  aoi21  g126(.a(x19), .b(x13), .c(x18), .O(new_n171_));
  aoi21  g127(.a(new_n129_), .b(x28), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n165_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n163_), .c(x32), .O(new_n174_));
  nand2  g130(.a(new_n100_), .b(x00), .O(new_n175_));
  aoi21  g131(.a(new_n174_), .b(new_n155_), .c(new_n175_), .O(z8));
  inv1   g132(.a(x33), .O(new_n177_));
  oai21  g133(.a(new_n148_), .b(new_n146_), .c(new_n177_), .O(new_n178_));
  nand2  g134(.a(new_n126_), .b(new_n128_), .O(new_n179_));
  oai22  g135(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n126_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n151_), .O(new_n181_));
  nand2  g137(.a(x31), .b(x30), .O(new_n182_));
  nand2  g138(.a(x33), .b(new_n126_), .O(new_n183_));
  oai21  g139(.a(new_n182_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  aoi21  g140(.a(x18), .b(x12), .c(x17), .O(new_n185_));
  nand2  g141(.a(new_n126_), .b(x30), .O(new_n186_));
  nand2  g142(.a(x31), .b(new_n128_), .O(new_n187_));
  inv1   g143(.a(x13), .O(new_n188_));
  nand2  g144(.a(new_n134_), .b(new_n188_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(new_n190_));
  nand2  g146(.a(new_n136_), .b(x14), .O(new_n191_));
  nor2   g147(.a(new_n134_), .b(new_n95_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n191_), .c(new_n156_), .O(new_n193_));
  nand2  g149(.a(new_n192_), .b(new_n156_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n136_), .O(new_n195_));
  inv1   g151(.a(new_n192_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n164_), .c(new_n133_), .O(new_n197_));
  nand2  g153(.a(new_n192_), .b(x11), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n142_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n197_), .c(new_n195_), .d(new_n193_), .O(new_n200_));
  nor3   g156(.a(new_n200_), .b(new_n190_), .c(new_n185_), .O(new_n201_));
  nor2   g157(.a(new_n201_), .b(new_n177_), .O(new_n202_));
  aoi21  g158(.a(new_n184_), .b(new_n150_), .c(new_n202_), .O(new_n203_));
  aoi21  g159(.a(new_n203_), .b(new_n181_), .c(new_n175_), .O(z9));
endmodule


