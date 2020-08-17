// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:24 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x16), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g012(.a(x03), .b(x02), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  inv1   g018(.a(new_n57_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n55_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n55_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  nor2   g027(.a(new_n50_), .b(new_n61_), .O(new_n72_));
  nand2  g028(.a(new_n67_), .b(new_n65_), .O(new_n73_));
  nand3  g029(.a(new_n57_), .b(x06), .c(x05), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n70_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n84_), .c(new_n56_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n61_), .c(new_n48_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  inv1   g048(.a(new_n86_), .O(new_n93_));
  inv1   g049(.a(new_n87_), .O(new_n94_));
  nor2   g050(.a(new_n85_), .b(new_n82_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor3   g052(.a(x30), .b(x21), .c(x16), .O(new_n97_));
  aoi21  g053(.a(new_n96_), .b(new_n48_), .c(new_n97_), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n56_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n92_), .c(new_n80_), .d(x25), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n61_), .O(z4));
  inv1   g057(.a(x28), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n81_), .c(x29), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x28), .c(x27), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(new_n98_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n62_), .c(new_n80_), .d(x25), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n61_), .O(z5));
  inv1   g064(.a(new_n83_), .O(new_n109_));
  nand3  g065(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x30), .O(new_n111_));
  nor2   g067(.a(new_n102_), .b(new_n81_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n45_), .c(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  oai21  g071(.a(new_n110_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n62_), .c(new_n80_), .d(x25), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n61_), .c(new_n48_), .O(z6));
  nand4  g074(.a(new_n62_), .b(new_n80_), .c(x25), .d(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n48_), .O(new_n120_));
  nand2  g076(.a(new_n110_), .b(x31), .O(new_n121_));
  nand3  g077(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand4  g079(.a(new_n112_), .b(new_n123_), .c(x30), .d(x29), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g082(.a(x21), .O(new_n127_));
  oai21  g083(.a(new_n122_), .b(new_n127_), .c(new_n123_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n45_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n126_), .c(new_n120_), .O(z7));
  inv1   g086(.a(x15), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand2  g088(.a(x18), .b(x17), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(new_n132_), .O(new_n134_));
  inv1   g090(.a(x10), .O(new_n135_));
  oai21  g091(.a(new_n133_), .b(new_n135_), .c(new_n131_), .O(new_n136_));
  inv1   g092(.a(x17), .O(new_n137_));
  nand2  g093(.a(x18), .b(x12), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  inv1   g095(.a(x13), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n140_), .c(new_n123_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n139_), .c(new_n136_), .d(new_n134_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  nand2  g100(.a(new_n132_), .b(x14), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x18), .c(x17), .d(x15), .O(new_n146_));
  nor2   g102(.a(x28), .b(x27), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(x30), .c(x29), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g107(.a(x16), .O(new_n152_));
  nand2  g108(.a(x15), .b(x11), .O(new_n153_));
  nand3  g109(.a(x19), .b(x18), .c(x17), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nor2   g111(.a(new_n147_), .b(new_n104_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n45_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n151_), .c(new_n144_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x32), .O(new_n160_));
  nand3  g116(.a(x19), .b(new_n141_), .c(x13), .O(new_n161_));
  nand3  g117(.a(new_n132_), .b(x18), .c(x14), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x17), .O(new_n164_));
  nand4  g120(.a(x19), .b(x18), .c(new_n137_), .d(x12), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g122(.a(new_n152_), .b(x11), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n154_), .O(new_n168_));
  aoi21  g124(.a(new_n166_), .b(x16), .c(new_n168_), .O(new_n169_));
  inv1   g125(.a(new_n154_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(x16), .c(new_n131_), .d(x10), .O(new_n171_));
  oai21  g127(.a(new_n169_), .b(new_n131_), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n148_), .c(new_n45_), .d(x29), .O(new_n173_));
  inv1   g129(.a(new_n156_), .O(new_n174_));
  inv1   g130(.a(new_n165_), .O(new_n175_));
  aoi21  g131(.a(new_n163_), .b(x17), .c(new_n175_), .O(new_n176_));
  nand3  g132(.a(new_n170_), .b(new_n131_), .c(x10), .O(new_n177_));
  oai21  g133(.a(new_n176_), .b(new_n131_), .c(new_n177_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n174_), .c(x30), .d(x16), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n173_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n49_), .c(x31), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n160_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n80_), .c(x00), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(z8));
  inv1   g140(.a(x00), .O(new_n185_));
  nand2  g141(.a(new_n141_), .b(new_n140_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n139_), .c(new_n136_), .d(new_n134_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n48_), .O(new_n188_));
  nand2  g144(.a(x31), .b(x29), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n147_), .c(x30), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n146_), .c(new_n152_), .O(new_n191_));
  nand3  g147(.a(new_n174_), .b(new_n155_), .c(new_n123_), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n45_), .c(new_n191_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n188_), .c(new_n53_), .O(new_n194_));
  nand4  g150(.a(new_n172_), .b(new_n174_), .c(new_n123_), .d(new_n45_), .O(new_n195_));
  nand4  g151(.a(new_n178_), .b(new_n148_), .c(x31), .d(x30), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(x29), .c(x16), .O(new_n198_));
  aoi21  g154(.a(new_n198_), .b(new_n195_), .c(x33), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n194_), .c(new_n80_), .O(new_n200_));
  nor2   g156(.a(new_n200_), .b(new_n185_), .O(z9));
endmodule


