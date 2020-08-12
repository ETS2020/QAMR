// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x23), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x08), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n51_), .O(new_n62_));
  aoi21  g018(.a(x05), .b(new_n49_), .c(new_n62_), .O(new_n63_));
  nand3  g019(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xor2a  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor4   g024(.a(new_n68_), .b(new_n46_), .c(x09), .d(new_n58_), .O(z2));
  inv1   g025(.a(x19), .O(new_n70_));
  inv1   g026(.a(x23), .O(new_n71_));
  inv1   g027(.a(x24), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(new_n73_));
  inv1   g029(.a(x15), .O(new_n74_));
  inv1   g030(.a(x20), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x17), .O(new_n77_));
  inv1   g033(.a(x22), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g035(.a(x16), .O(new_n80_));
  inv1   g036(.a(x21), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n79_), .c(new_n76_), .d(new_n73_), .O(new_n83_));
  inv1   g039(.a(x26), .O(new_n84_));
  nand3  g040(.a(new_n60_), .b(new_n84_), .c(x25), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(x27), .c(new_n47_), .O(z3));
  inv1   g044(.a(new_n87_), .O(new_n89_));
  inv1   g045(.a(x27), .O(new_n90_));
  inv1   g046(.a(x28), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g048(.a(new_n91_), .b(new_n90_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n89_), .d(new_n47_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n94_), .b(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(x29), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n98_), .c(new_n89_), .d(new_n47_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z5));
  nand3  g057(.a(new_n93_), .b(x30), .c(x29), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  nand2  g059(.a(new_n99_), .b(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n87_), .c(new_n47_), .O(z6));
  nor2   g062(.a(new_n102_), .b(x31), .O(new_n107_));
  nand2  g063(.a(new_n102_), .b(x31), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(new_n47_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n83_), .O(z7));
  nand3  g067(.a(new_n70_), .b(x18), .c(x14), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n45_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n77_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n77_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  nand4  g073(.a(x19), .b(x17), .c(new_n80_), .d(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x18), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n117_), .c(new_n74_), .O(new_n121_));
  nor2   g077(.a(new_n77_), .b(new_n80_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x19), .c(new_n74_), .d(x10), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  inv1   g080(.a(x31), .O(new_n125_));
  nor2   g081(.a(x32), .b(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n103_), .O(new_n128_));
  nand2  g084(.a(new_n92_), .b(x29), .O(new_n129_));
  aoi21  g085(.a(new_n54_), .b(x30), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g087(.a(new_n127_), .b(x30), .O(new_n132_));
  inv1   g088(.a(new_n129_), .O(new_n133_));
  aoi21  g089(.a(new_n54_), .b(new_n103_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g091(.a(new_n122_), .b(x19), .c(x13), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand2  g093(.a(x17), .b(x11), .O(new_n138_));
  nand2  g094(.a(new_n122_), .b(x15), .O(new_n139_));
  oai21  g095(.a(x17), .b(x12), .c(x16), .O(new_n140_));
  aoi22  g096(.a(new_n140_), .b(new_n138_), .c(new_n139_), .d(new_n70_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(x18), .c(new_n137_), .O(new_n142_));
  nand2  g098(.a(new_n122_), .b(x10), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n45_), .c(new_n74_), .O(new_n144_));
  nand2  g100(.a(new_n70_), .b(x14), .O(new_n145_));
  nand4  g101(.a(new_n122_), .b(new_n145_), .c(x18), .d(x15), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(x31), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n142_), .c(x32), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n135_), .c(new_n131_), .O(new_n149_));
  nand2  g105(.a(new_n84_), .b(x00), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n47_), .O(z8));
  nand2  g109(.a(x33), .b(x30), .O(new_n154_));
  nand3  g110(.a(new_n122_), .b(x15), .c(x13), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n125_), .b(new_n103_), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n156_), .c(new_n50_), .d(x19), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n154_), .c(x18), .O(new_n160_));
  nand2  g116(.a(new_n77_), .b(x12), .O(new_n161_));
  oai21  g117(.a(x19), .b(x17), .c(x16), .O(new_n162_));
  aoi21  g118(.a(new_n161_), .b(new_n145_), .c(new_n162_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n119_), .c(x15), .O(new_n164_));
  nand2  g120(.a(new_n50_), .b(x18), .O(new_n165_));
  aoi21  g121(.a(new_n164_), .b(new_n123_), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n158_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n154_), .c(new_n71_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n160_), .c(new_n129_), .O(new_n169_));
  nor2   g125(.a(new_n50_), .b(x30), .O(new_n170_));
  nor2   g126(.a(new_n125_), .b(new_n103_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n50_), .c(x19), .O(new_n172_));
  nor2   g128(.a(new_n172_), .b(new_n155_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n170_), .c(new_n45_), .O(new_n174_));
  aoi21  g130(.a(new_n171_), .b(new_n166_), .c(new_n170_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n71_), .c(new_n174_), .O(new_n176_));
  inv1   g132(.a(new_n141_), .O(new_n177_));
  nand2  g133(.a(new_n143_), .b(new_n74_), .O(new_n178_));
  or2    g134(.a(new_n171_), .b(new_n158_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n178_), .c(new_n146_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n177_), .c(x23), .O(new_n181_));
  nand3  g137(.a(new_n179_), .b(new_n156_), .c(x19), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n45_), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n181_), .c(new_n50_), .O(new_n184_));
  aoi21  g140(.a(new_n176_), .b(new_n133_), .c(new_n184_), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n169_), .c(new_n150_), .O(z9));
endmodule


