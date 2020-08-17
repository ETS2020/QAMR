// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:25 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x02), .O(new_n45_));
  nand2  g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x30), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g010(.a(x33), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n51_), .O(z1));
  inv1   g015(.a(x08), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  nor2   g017(.a(new_n49_), .b(new_n45_), .O(new_n62_));
  nor3   g018(.a(x30), .b(x03), .c(x02), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n62_), .c(x01), .O(new_n64_));
  inv1   g020(.a(x01), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n49_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n45_), .O(new_n67_));
  inv1   g023(.a(x06), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n49_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x30), .O(new_n70_));
  inv1   g026(.a(new_n66_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(x02), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  xnor2a g031(.a(x07), .b(x04), .O(new_n76_));
  nor2   g032(.a(x03), .b(new_n45_), .O(new_n77_));
  nand3  g033(.a(new_n52_), .b(x03), .c(new_n45_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n77_), .c(x01), .O(new_n80_));
  aoi21  g036(.a(new_n52_), .b(new_n68_), .c(x02), .O(new_n81_));
  nor2   g037(.a(x03), .b(x02), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n52_), .c(x06), .d(x05), .O(new_n83_));
  oai21  g039(.a(new_n81_), .b(new_n71_), .c(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n80_), .c(new_n76_), .O(new_n86_));
  aoi21  g042(.a(new_n75_), .b(new_n61_), .c(new_n86_), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(x09), .c(new_n60_), .O(z2));
  inv1   g044(.a(x25), .O(new_n89_));
  inv1   g045(.a(x26), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  inv1   g047(.a(new_n77_), .O(new_n92_));
  oai21  g048(.a(x30), .b(x02), .c(new_n92_), .O(new_n93_));
  oai22  g049(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n94_));
  nor2   g050(.a(x22), .b(x17), .O(new_n95_));
  nor2   g051(.a(x23), .b(x18), .O(new_n96_));
  nor2   g052(.a(x24), .b(x19), .O(new_n97_));
  nor4   g053(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n93_), .c(new_n91_), .d(new_n90_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n89_), .c(new_n65_), .O(z3));
  nor2   g057(.a(x28), .b(new_n91_), .O(new_n102_));
  nand3  g058(.a(new_n52_), .b(x28), .c(new_n91_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(new_n45_), .O(new_n105_));
  nand3  g061(.a(x28), .b(new_n91_), .c(x02), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n102_), .c(new_n49_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n99_), .c(new_n90_), .d(x25), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n65_), .c(new_n46_), .O(z4));
  inv1   g067(.a(new_n62_), .O(new_n112_));
  inv1   g068(.a(x29), .O(new_n113_));
  inv1   g069(.a(x28), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  nand3  g071(.a(new_n113_), .b(x28), .c(x27), .O(new_n116_));
  oai21  g072(.a(new_n115_), .b(new_n113_), .c(new_n116_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n99_), .c(new_n112_), .d(new_n90_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x25), .c(x01), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n46_), .O(z5));
  oai21  g077(.a(x30), .b(x03), .c(x02), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x28), .c(x27), .O(new_n123_));
  inv1   g079(.a(new_n115_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x30), .c(new_n49_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x29), .O(new_n127_));
  nand3  g083(.a(x30), .b(new_n113_), .c(new_n49_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n127_), .c(new_n98_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n90_), .c(x25), .d(x01), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n46_), .O(z6));
  nor4   g087(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n132_));
  nand3  g088(.a(new_n90_), .b(x25), .c(x01), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(new_n46_), .O(new_n134_));
  nand3  g090(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x31), .O(new_n136_));
  nor2   g092(.a(x31), .b(new_n52_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n115_), .c(x29), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(new_n49_), .O(new_n139_));
  inv1   g095(.a(x31), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(x30), .O(new_n141_));
  aoi21  g097(.a(new_n139_), .b(x02), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n134_), .O(z7));
  nand2  g099(.a(new_n114_), .b(new_n91_), .O(new_n144_));
  inv1   g100(.a(x17), .O(new_n145_));
  inv1   g101(.a(x18), .O(new_n146_));
  nand3  g102(.a(x19), .b(new_n146_), .c(x13), .O(new_n147_));
  inv1   g103(.a(x19), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(x18), .c(x14), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  nand4  g106(.a(x19), .b(x18), .c(new_n145_), .d(x12), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  inv1   g109(.a(x16), .O(new_n154_));
  nand3  g110(.a(x19), .b(x18), .c(x17), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n154_), .c(x11), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x15), .O(new_n159_));
  inv1   g115(.a(x15), .O(new_n160_));
  nand4  g116(.a(new_n156_), .b(x16), .c(new_n160_), .d(x10), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n53_), .c(x31), .d(new_n52_), .O(new_n163_));
  nand2  g119(.a(x32), .b(x30), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n144_), .c(x29), .O(new_n166_));
  nand2  g122(.a(new_n144_), .b(x29), .O(new_n167_));
  nand4  g123(.a(new_n162_), .b(new_n53_), .c(x31), .d(x30), .O(new_n168_));
  nand2  g124(.a(x32), .b(new_n52_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g127(.a(new_n148_), .b(x14), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(x18), .c(x17), .d(x16), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n160_), .O(new_n174_));
  nand2  g130(.a(x16), .b(x15), .O(new_n175_));
  nand2  g131(.a(x18), .b(x17), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n175_), .c(new_n148_), .O(new_n177_));
  nand2  g133(.a(x16), .b(x10), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n176_), .c(new_n160_), .O(new_n179_));
  inv1   g135(.a(x11), .O(new_n180_));
  oai21  g136(.a(new_n176_), .b(new_n180_), .c(new_n154_), .O(new_n181_));
  aoi21  g137(.a(x18), .b(x12), .c(x17), .O(new_n182_));
  nor2   g138(.a(x18), .b(x13), .O(new_n183_));
  nor3   g139(.a(new_n183_), .b(new_n182_), .c(new_n140_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n181_), .c(new_n179_), .d(new_n177_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n174_), .c(x32), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n171_), .c(new_n166_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n90_), .c(x00), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n46_), .O(z8));
  nand4  g145(.a(new_n162_), .b(new_n55_), .c(x31), .d(x30), .O(new_n190_));
  nand2  g146(.a(x33), .b(new_n52_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n144_), .c(x29), .O(new_n193_));
  nand4  g149(.a(new_n162_), .b(new_n55_), .c(new_n140_), .d(new_n52_), .O(new_n194_));
  nand2  g150(.a(x33), .b(x30), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n167_), .O(new_n197_));
  inv1   g153(.a(new_n182_), .O(new_n198_));
  nor3   g154(.a(new_n183_), .b(new_n141_), .c(new_n137_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n198_), .c(new_n181_), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n179_), .c(new_n177_), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n174_), .c(x33), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n197_), .c(new_n193_), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n90_), .c(x00), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n46_), .O(z9));
endmodule


