// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:34 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x27), .O(new_n46_));
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
  inv1   g015(.a(x09), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  inv1   g018(.a(new_n56_), .O(new_n63_));
  inv1   g019(.a(new_n57_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n55_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n54_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n54_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n55_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n61_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  nor2   g028(.a(new_n50_), .b(new_n62_), .O(new_n73_));
  nand2  g029(.a(new_n68_), .b(new_n66_), .O(new_n74_));
  nand3  g030(.a(new_n57_), .b(x06), .c(x05), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n48_), .c(new_n60_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n45_), .c(new_n82_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n81_), .c(x25), .d(x01), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n88_), .c(new_n81_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n62_), .c(new_n48_), .O(z4));
  inv1   g051(.a(x28), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n82_), .c(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(x28), .c(x27), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n97_), .c(new_n87_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n63_), .c(new_n81_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x25), .c(x01), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n48_), .O(z5));
  nand3  g060(.a(new_n45_), .b(x28), .c(x27), .O(new_n105_));
  oai21  g061(.a(new_n45_), .b(x28), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n45_), .b(x29), .O(new_n107_));
  aoi21  g063(.a(new_n106_), .b(x29), .c(new_n107_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n63_), .c(new_n81_), .d(x25), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n62_), .c(new_n48_), .O(z6));
  oai21  g067(.a(x31), .b(x30), .c(new_n82_), .O(new_n112_));
  nand3  g068(.a(x30), .b(x29), .c(x28), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x31), .O(new_n114_));
  inv1   g070(.a(new_n85_), .O(new_n115_));
  inv1   g071(.a(new_n86_), .O(new_n116_));
  nor2   g072(.a(new_n84_), .b(new_n83_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x30), .c(x29), .d(x28), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n81_), .c(x25), .O(new_n121_));
  nor3   g077(.a(new_n121_), .b(new_n56_), .c(new_n62_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n118_), .c(new_n114_), .d(new_n112_), .O(z7));
  nand4  g079(.a(x32), .b(new_n96_), .c(new_n81_), .d(x00), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n45_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n82_), .O(new_n126_));
  nor2   g082(.a(x28), .b(x27), .O(new_n127_));
  nor3   g083(.a(new_n127_), .b(x30), .c(new_n98_), .O(new_n128_));
  or2    g084(.a(new_n128_), .b(new_n107_), .O(new_n129_));
  inv1   g085(.a(x17), .O(new_n130_));
  inv1   g086(.a(x18), .O(new_n131_));
  nand3  g087(.a(x19), .b(new_n131_), .c(x13), .O(new_n132_));
  inv1   g088(.a(x19), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x18), .c(x14), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n130_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x15), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand4  g101(.a(new_n141_), .b(x16), .c(new_n145_), .d(x10), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n129_), .c(new_n49_), .d(x31), .O(new_n148_));
  nand2  g104(.a(new_n133_), .b(x14), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(x18), .c(x17), .d(x16), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand2  g107(.a(x16), .b(x15), .O(new_n152_));
  nand2  g108(.a(x18), .b(x17), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n152_), .c(new_n133_), .O(new_n154_));
  nand2  g110(.a(x16), .b(x10), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(new_n145_), .O(new_n156_));
  inv1   g112(.a(x11), .O(new_n157_));
  oai21  g113(.a(new_n153_), .b(new_n157_), .c(new_n139_), .O(new_n158_));
  nand2  g114(.a(x18), .b(x12), .O(new_n159_));
  nor2   g115(.a(x18), .b(x13), .O(new_n160_));
  aoi21  g116(.a(x30), .b(x29), .c(new_n160_), .O(new_n161_));
  aoi21  g117(.a(new_n45_), .b(new_n98_), .c(new_n119_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g119(.a(new_n159_), .b(new_n130_), .c(new_n163_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n151_), .c(x32), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n148_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n81_), .c(x00), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n126_), .O(z8));
  aoi21  g125(.a(new_n159_), .b(new_n130_), .c(new_n160_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n151_), .c(new_n48_), .O(new_n172_));
  oai21  g128(.a(new_n127_), .b(new_n98_), .c(new_n119_), .O(new_n173_));
  aoi21  g129(.a(x31), .b(x29), .c(new_n45_), .O(new_n174_));
  aoi22  g130(.a(new_n174_), .b(x27), .c(new_n173_), .d(new_n45_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x33), .O(new_n177_));
  nand4  g133(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n178_));
  oai21  g134(.a(new_n173_), .b(x30), .c(new_n178_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n147_), .c(new_n53_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n81_), .c(x00), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(z9));
endmodule


