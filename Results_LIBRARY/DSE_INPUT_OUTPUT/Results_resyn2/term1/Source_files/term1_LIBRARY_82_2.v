// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:33 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x29), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x02), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand2  g007(.a(new_n49_), .b(new_n48_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n46_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(new_n53_), .b(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n49_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n48_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nor4   g021(.a(new_n65_), .b(new_n46_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g022(.a(new_n46_), .O(new_n67_));
  inv1   g023(.a(x27), .O(new_n68_));
  nor2   g024(.a(x23), .b(x18), .O(new_n69_));
  nor2   g025(.a(x20), .b(x15), .O(new_n70_));
  nor2   g026(.a(x21), .b(x16), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x25), .c(x01), .O(new_n79_));
  or2    g035(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n67_), .O(z3));
  nor2   g039(.a(x28), .b(x27), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n67_), .O(z4));
  inv1   g045(.a(new_n77_), .O(new_n90_));
  nand3  g046(.a(new_n75_), .b(new_n72_), .c(x23), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand3  g048(.a(new_n86_), .b(new_n51_), .c(new_n92_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nor2   g050(.a(x29), .b(x18), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n86_), .c(new_n50_), .O(new_n96_));
  aoi22  g052(.a(new_n96_), .b(new_n90_), .c(new_n94_), .d(new_n91_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n79_), .c(new_n67_), .O(z5));
  nand2  g054(.a(new_n86_), .b(x30), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  inv1   g056(.a(new_n86_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n99_), .c(new_n90_), .d(x29), .O(new_n103_));
  nand3  g059(.a(new_n95_), .b(new_n91_), .c(x30), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n103_), .c(new_n80_), .O(z6));
  aoi21  g061(.a(new_n99_), .b(x29), .c(new_n95_), .O(new_n106_));
  nand2  g062(.a(x31), .b(x29), .O(new_n107_));
  oai22  g063(.a(new_n107_), .b(new_n99_), .c(new_n106_), .d(x31), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n81_), .O(z7));
  nor2   g065(.a(new_n84_), .b(new_n92_), .O(new_n110_));
  nand2  g066(.a(x32), .b(new_n100_), .O(new_n111_));
  inv1   g067(.a(x32), .O(new_n112_));
  nand3  g068(.a(x17), .b(x16), .c(x15), .O(new_n113_));
  nand2  g069(.a(x19), .b(x13), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n112_), .c(x31), .d(x30), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n111_), .c(new_n110_), .O(new_n117_));
  nand2  g073(.a(new_n115_), .b(new_n110_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(x30), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nor3   g077(.a(new_n114_), .b(new_n113_), .c(new_n119_), .O(new_n122_));
  oai22  g078(.a(new_n122_), .b(new_n112_), .c(new_n121_), .d(new_n118_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n117_), .c(new_n45_), .O(new_n124_));
  inv1   g080(.a(x16), .O(new_n125_));
  nand2  g081(.a(x32), .b(x17), .O(new_n126_));
  nand4  g082(.a(new_n112_), .b(x31), .c(x30), .d(new_n85_), .O(new_n127_));
  inv1   g083(.a(x17), .O(new_n128_));
  nand3  g084(.a(new_n68_), .b(new_n128_), .c(x12), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x19), .O(new_n131_));
  inv1   g087(.a(x14), .O(new_n132_));
  nand2  g088(.a(x32), .b(new_n132_), .O(new_n133_));
  inv1   g089(.a(x19), .O(new_n134_));
  nand3  g090(.a(new_n68_), .b(new_n134_), .c(x14), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n127_), .c(new_n133_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x17), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n131_), .c(new_n125_), .O(new_n138_));
  nand4  g094(.a(x19), .b(x17), .c(new_n125_), .d(x11), .O(new_n139_));
  nor3   g095(.a(new_n139_), .b(new_n127_), .c(x27), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x15), .O(new_n141_));
  nor2   g097(.a(new_n127_), .b(x27), .O(new_n142_));
  inv1   g098(.a(x15), .O(new_n143_));
  nand3  g099(.a(x17), .b(x16), .c(x10), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x19), .c(new_n143_), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n141_), .c(new_n45_), .O(new_n149_));
  inv1   g105(.a(new_n121_), .O(new_n150_));
  nor2   g106(.a(new_n112_), .b(new_n100_), .O(new_n151_));
  inv1   g107(.a(new_n139_), .O(new_n152_));
  nand2  g108(.a(new_n128_), .b(x12), .O(new_n153_));
  nand2  g109(.a(new_n134_), .b(x14), .O(new_n154_));
  oai21  g110(.a(x19), .b(x17), .c(x16), .O(new_n155_));
  aoi21  g111(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n152_), .c(x15), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n146_), .c(new_n45_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n150_), .c(new_n151_), .O(new_n159_));
  nand2  g115(.a(x17), .b(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n125_), .O(new_n161_));
  nand2  g117(.a(new_n84_), .b(new_n100_), .O(new_n162_));
  inv1   g118(.a(x12), .O(new_n163_));
  nand2  g119(.a(new_n128_), .b(new_n163_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(x31), .O(new_n165_));
  nand2  g121(.a(new_n113_), .b(new_n134_), .O(new_n166_));
  nand2  g122(.a(new_n144_), .b(new_n143_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n165_), .c(x32), .O(new_n169_));
  oai21  g125(.a(new_n159_), .b(new_n84_), .c(new_n169_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n149_), .c(x29), .O(new_n171_));
  nand2  g127(.a(new_n78_), .b(x00), .O(new_n172_));
  aoi21  g128(.a(new_n171_), .b(new_n124_), .c(new_n172_), .O(z8));
  nor2   g129(.a(new_n84_), .b(new_n100_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x31), .O(new_n175_));
  inv1   g131(.a(new_n120_), .O(new_n176_));
  nand4  g132(.a(new_n166_), .b(new_n164_), .c(new_n161_), .d(new_n176_), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  inv1   g134(.a(new_n113_), .O(new_n179_));
  nand3  g135(.a(new_n154_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n178_), .c(new_n167_), .O(new_n181_));
  aoi21  g137(.a(new_n175_), .b(new_n162_), .c(new_n181_), .O(new_n182_));
  oai21  g138(.a(new_n174_), .b(new_n119_), .c(new_n54_), .O(new_n183_));
  aoi21  g139(.a(new_n162_), .b(new_n119_), .c(new_n183_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n158_), .O(new_n185_));
  oai21  g141(.a(new_n182_), .b(new_n54_), .c(new_n185_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x29), .O(new_n187_));
  nand3  g143(.a(new_n115_), .b(new_n110_), .c(new_n54_), .O(new_n188_));
  oai21  g144(.a(x33), .b(x31), .c(x30), .O(new_n189_));
  aoi21  g145(.a(new_n188_), .b(x31), .c(new_n189_), .O(new_n190_));
  inv1   g146(.a(new_n115_), .O(new_n191_));
  oai21  g147(.a(new_n120_), .b(new_n191_), .c(x33), .O(new_n192_));
  nor3   g148(.a(x33), .b(x31), .c(x30), .O(new_n193_));
  aoi22  g149(.a(new_n193_), .b(new_n115_), .c(x33), .d(x30), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n110_), .c(new_n192_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n190_), .c(new_n45_), .O(new_n196_));
  aoi21  g152(.a(new_n196_), .b(new_n187_), .c(new_n172_), .O(z9));
endmodule


