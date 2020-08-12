// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:03 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x17), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n48_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n48_), .b(new_n50_), .c(new_n59_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n58_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n57_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  oai22  g030(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n75_));
  oai22  g031(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x17), .O(new_n78_));
  inv1   g034(.a(x22), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n77_), .c(new_n46_), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand4  g038(.a(new_n66_), .b(new_n82_), .c(x25), .d(x01), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n81_), .c(new_n74_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nor2   g044(.a(new_n87_), .b(new_n74_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n84_), .d(new_n81_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand2  g048(.a(new_n80_), .b(new_n77_), .O(new_n93_));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n94_), .c(new_n84_), .d(new_n93_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n57_), .O(z5));
  inv1   g054(.a(new_n94_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n93_), .c(new_n45_), .O(new_n100_));
  nor2   g056(.a(new_n99_), .b(new_n77_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x30), .c(x17), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n100_), .c(new_n83_), .O(z6));
  nand3  g059(.a(new_n99_), .b(new_n84_), .c(x31), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n77_), .c(x17), .O(new_n105_));
  aoi21  g061(.a(new_n79_), .b(new_n78_), .c(new_n101_), .O(new_n106_));
  oai21  g062(.a(new_n77_), .b(x30), .c(new_n106_), .O(new_n107_));
  nor2   g063(.a(new_n83_), .b(x31), .O(new_n108_));
  aoi22  g064(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(x30), .O(z7));
  nand2  g065(.a(new_n82_), .b(x00), .O(new_n110_));
  nand2  g066(.a(new_n88_), .b(x29), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand2  g068(.a(x16), .b(x15), .O(new_n113_));
  nand3  g069(.a(x19), .b(x18), .c(x12), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n113_), .c(new_n78_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n112_), .c(x30), .O(new_n116_));
  inv1   g072(.a(x11), .O(new_n117_));
  inv1   g073(.a(x18), .O(new_n118_));
  inv1   g074(.a(x13), .O(new_n119_));
  nand2  g075(.a(new_n118_), .b(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x16), .O(new_n121_));
  oai21  g077(.a(new_n118_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nand3  g079(.a(x18), .b(x16), .c(x15), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g081(.a(x15), .O(new_n126_));
  nand2  g082(.a(x16), .b(x10), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n118_), .c(new_n126_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n125_), .c(new_n122_), .d(x31), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n57_), .O(new_n130_));
  aoi21  g086(.a(new_n123_), .b(x14), .c(new_n124_), .O(new_n131_));
  nor2   g087(.a(new_n111_), .b(new_n45_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(x17), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n116_), .c(x32), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  nand3  g092(.a(new_n123_), .b(x18), .c(x14), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n118_), .c(x13), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g095(.a(new_n114_), .b(x17), .O(new_n140_));
  aoi21  g096(.a(new_n139_), .b(x17), .c(new_n140_), .O(new_n141_));
  nor2   g097(.a(x16), .b(new_n117_), .O(new_n142_));
  nand3  g098(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g101(.a(new_n141_), .b(new_n136_), .c(new_n145_), .O(new_n146_));
  nor3   g102(.a(new_n143_), .b(new_n127_), .c(x15), .O(new_n147_));
  aoi21  g103(.a(new_n146_), .b(x15), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n112_), .b(new_n45_), .O(new_n149_));
  nor2   g105(.a(new_n123_), .b(new_n118_), .O(new_n150_));
  nor2   g106(.a(new_n127_), .b(x15), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi22  g108(.a(new_n142_), .b(new_n150_), .c(new_n139_), .d(x16), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n126_), .c(new_n152_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n111_), .c(x30), .d(x17), .O(new_n155_));
  oai21  g111(.a(new_n149_), .b(new_n148_), .c(new_n155_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n53_), .c(x31), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n135_), .c(new_n110_), .O(z8));
  nor2   g114(.a(x30), .b(new_n78_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n139_), .c(new_n140_), .O(new_n160_));
  nand3  g116(.a(new_n144_), .b(new_n142_), .c(new_n45_), .O(new_n161_));
  oai21  g117(.a(new_n160_), .b(new_n136_), .c(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n147_), .b(new_n45_), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  aoi21  g120(.a(new_n162_), .b(x15), .c(new_n164_), .O(new_n165_));
  inv1   g121(.a(x31), .O(new_n166_));
  nand2  g122(.a(new_n49_), .b(new_n166_), .O(new_n167_));
  nand2  g123(.a(x33), .b(x30), .O(new_n168_));
  oai21  g124(.a(new_n167_), .b(new_n165_), .c(new_n168_), .O(new_n169_));
  nand2  g125(.a(x18), .b(x17), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n113_), .c(new_n123_), .O(new_n171_));
  oai21  g127(.a(new_n170_), .b(new_n117_), .c(new_n136_), .O(new_n172_));
  oai21  g128(.a(new_n170_), .b(new_n127_), .c(new_n126_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(new_n175_));
  oai21  g131(.a(x30), .b(x17), .c(new_n131_), .O(new_n176_));
  nand2  g132(.a(x18), .b(x12), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n78_), .O(new_n178_));
  nand2  g134(.a(x31), .b(new_n45_), .O(new_n179_));
  nand2  g135(.a(new_n166_), .b(x30), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n120_), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n176_), .c(new_n175_), .O(new_n183_));
  aoi22  g139(.a(new_n183_), .b(x33), .c(new_n168_), .d(new_n112_), .O(new_n184_));
  nand3  g140(.a(new_n154_), .b(x31), .c(x30), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n49_), .c(new_n184_), .O(new_n186_));
  aoi21  g142(.a(new_n169_), .b(new_n111_), .c(new_n186_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n110_), .c(new_n57_), .O(z9));
endmodule


