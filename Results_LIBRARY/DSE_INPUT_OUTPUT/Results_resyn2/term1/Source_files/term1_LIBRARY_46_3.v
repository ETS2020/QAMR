// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:18 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g013(.a(new_n47_), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  aoi21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  and2   g022(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(new_n68_));
  xnor2a g024(.a(x07), .b(x04), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(x08), .O(new_n71_));
  aoi21  g027(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  oai21  g028(.a(new_n69_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n58_), .O(z2));
  inv1   g030(.a(x15), .O(new_n75_));
  inv1   g031(.a(x20), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x19), .O(new_n78_));
  inv1   g034(.a(x24), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x16), .O(new_n81_));
  inv1   g037(.a(x21), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  oai22  g040(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n85_));
  aoi21  g041(.a(new_n84_), .b(new_n58_), .c(new_n85_), .O(new_n86_));
  inv1   g042(.a(x26), .O(new_n87_));
  nand3  g043(.a(new_n60_), .b(new_n87_), .c(x25), .O(new_n88_));
  nor3   g044(.a(new_n88_), .b(new_n86_), .c(x27), .O(z3));
  inv1   g045(.a(new_n88_), .O(new_n90_));
  nor2   g046(.a(new_n45_), .b(x17), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n84_), .c(x27), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g049(.a(x27), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n95_), .b(new_n94_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n97_), .c(new_n93_), .d(new_n90_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n58_), .O(z4));
  nand2  g056(.a(new_n96_), .b(x29), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nor2   g058(.a(new_n96_), .b(x29), .O(new_n103_));
  nor4   g059(.a(new_n103_), .b(new_n102_), .c(new_n88_), .d(new_n86_), .O(z5));
  nor2   g060(.a(new_n85_), .b(new_n84_), .O(new_n105_));
  nand2  g061(.a(new_n102_), .b(x30), .O(new_n106_));
  inv1   g062(.a(x30), .O(new_n107_));
  aoi21  g063(.a(new_n101_), .b(new_n107_), .c(new_n88_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n105_), .c(new_n58_), .O(z6));
  nor2   g066(.a(new_n105_), .b(new_n88_), .O(new_n111_));
  xor2a  g067(.a(new_n106_), .b(x31), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n111_), .c(new_n47_), .O(z7));
  inv1   g069(.a(x17), .O(new_n114_));
  nand3  g070(.a(new_n78_), .b(x18), .c(x14), .O(new_n115_));
  nand3  g071(.a(x19), .b(new_n45_), .c(x13), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand4  g073(.a(x19), .b(x18), .c(new_n114_), .d(x12), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  nand4  g076(.a(x19), .b(x17), .c(new_n81_), .d(x11), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x18), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n120_), .c(new_n75_), .O(new_n124_));
  nor2   g080(.a(new_n114_), .b(new_n81_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x19), .c(new_n75_), .d(x10), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n45_), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nor2   g084(.a(x32), .b(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n107_), .O(new_n131_));
  nand2  g087(.a(new_n98_), .b(x29), .O(new_n132_));
  aoi21  g088(.a(new_n54_), .b(x30), .c(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g090(.a(new_n130_), .b(x30), .O(new_n135_));
  inv1   g091(.a(new_n132_), .O(new_n136_));
  aoi21  g092(.a(new_n54_), .b(new_n107_), .c(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand3  g094(.a(new_n125_), .b(x19), .c(x13), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(x17), .b(x11), .O(new_n141_));
  nand2  g097(.a(new_n125_), .b(x15), .O(new_n142_));
  oai21  g098(.a(x17), .b(x12), .c(x16), .O(new_n143_));
  aoi22  g099(.a(new_n143_), .b(new_n141_), .c(new_n142_), .d(new_n78_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(x18), .c(new_n140_), .O(new_n145_));
  nand2  g101(.a(new_n125_), .b(x10), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n45_), .c(new_n75_), .O(new_n147_));
  nand2  g103(.a(new_n78_), .b(x14), .O(new_n148_));
  nand4  g104(.a(new_n125_), .b(new_n148_), .c(x18), .d(x15), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n147_), .c(x31), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n145_), .c(x32), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n138_), .c(new_n134_), .O(new_n152_));
  nand2  g108(.a(new_n87_), .b(x00), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n58_), .O(z8));
  nand2  g112(.a(x33), .b(x30), .O(new_n157_));
  nand3  g113(.a(new_n125_), .b(x15), .c(x13), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand2  g115(.a(new_n128_), .b(new_n107_), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n159_), .c(new_n50_), .d(x19), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n157_), .c(x18), .O(new_n163_));
  nand2  g119(.a(new_n114_), .b(x12), .O(new_n164_));
  oai21  g120(.a(x19), .b(x17), .c(x16), .O(new_n165_));
  aoi21  g121(.a(new_n164_), .b(new_n148_), .c(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n122_), .c(x15), .O(new_n167_));
  nand2  g123(.a(new_n50_), .b(x18), .O(new_n168_));
  aoi21  g124(.a(new_n167_), .b(new_n126_), .c(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n161_), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n157_), .c(x22), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n163_), .c(new_n132_), .O(new_n172_));
  nor2   g128(.a(new_n50_), .b(x30), .O(new_n173_));
  nor2   g129(.a(new_n128_), .b(new_n107_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n50_), .c(x19), .O(new_n175_));
  nor2   g131(.a(new_n175_), .b(new_n158_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n173_), .c(new_n45_), .O(new_n177_));
  aoi21  g133(.a(new_n174_), .b(new_n169_), .c(new_n173_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(x22), .c(new_n177_), .O(new_n179_));
  inv1   g135(.a(new_n144_), .O(new_n180_));
  nand2  g136(.a(new_n146_), .b(new_n75_), .O(new_n181_));
  or2    g137(.a(new_n174_), .b(new_n161_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n181_), .c(new_n149_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n180_), .c(new_n46_), .O(new_n184_));
  nand3  g140(.a(new_n182_), .b(new_n159_), .c(x19), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n45_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n184_), .c(new_n50_), .O(new_n187_));
  aoi21  g143(.a(new_n179_), .b(new_n136_), .c(new_n187_), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n172_), .c(new_n153_), .O(z9));
endmodule


