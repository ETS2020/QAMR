// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:22 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand2  g008(.a(new_n50_), .b(new_n49_), .O(new_n53_));
  and2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  inv1   g011(.a(x33), .O(new_n56_));
  aoi21  g012(.a(new_n55_), .b(new_n56_), .c(new_n47_), .O(new_n57_));
  oai21  g013(.a(new_n55_), .b(x32), .c(new_n57_), .O(z1));
  inv1   g014(.a(new_n47_), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n49_), .O(new_n62_));
  xor2a  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(x01), .O(new_n64_));
  aoi21  g020(.a(new_n54_), .b(x01), .c(new_n64_), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n65_), .b(new_n60_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n66_), .c(new_n59_), .O(z2));
  inv1   g026(.a(x16), .O(new_n71_));
  inv1   g027(.a(x21), .O(new_n72_));
  aoi22  g028(.a(new_n46_), .b(new_n45_), .c(new_n72_), .d(new_n71_), .O(new_n73_));
  inv1   g029(.a(x15), .O(new_n74_));
  inv1   g030(.a(x20), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand2  g036(.a(x25), .b(x01), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x26), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(x27), .c(new_n59_), .O(z3));
  nor2   g042(.a(new_n51_), .b(new_n47_), .O(new_n87_));
  and2   g043(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  inv1   g044(.a(x27), .O(new_n89_));
  inv1   g045(.a(x28), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n90_), .b(new_n89_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n92_), .c(new_n88_), .d(new_n82_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  inv1   g051(.a(x29), .O(new_n96_));
  nand2  g052(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n91_), .b(x29), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n97_), .c(new_n88_), .d(new_n82_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z5));
  xor2a  g056(.a(new_n98_), .b(x30), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n85_), .c(new_n59_), .O(z6));
  inv1   g058(.a(new_n85_), .O(new_n103_));
  inv1   g059(.a(new_n98_), .O(new_n104_));
  inv1   g060(.a(x30), .O(new_n105_));
  inv1   g061(.a(x31), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g063(.a(x31), .b(x30), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g065(.a(new_n104_), .b(new_n106_), .O(new_n110_));
  aoi21  g066(.a(new_n109_), .b(new_n104_), .c(new_n110_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n103_), .c(new_n47_), .O(z7));
  inv1   g068(.a(x26), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x00), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n71_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n74_), .c(x10), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x14), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(x18), .b(x17), .c(x16), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n120_), .c(x15), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g079(.a(new_n116_), .b(x15), .O(new_n124_));
  nand2  g080(.a(x17), .b(x11), .O(new_n125_));
  oai21  g081(.a(x17), .b(x12), .c(x16), .O(new_n126_));
  aoi22  g082(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n118_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n123_), .c(x23), .O(new_n128_));
  inv1   g084(.a(new_n124_), .O(new_n129_));
  and2   g085(.a(x19), .b(x13), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n45_), .O(new_n132_));
  nand2  g088(.a(new_n93_), .b(x29), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(x30), .c(x31), .O(new_n135_));
  aoi21  g091(.a(new_n134_), .b(x30), .c(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n47_), .c(new_n132_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n128_), .c(x32), .O(new_n138_));
  nand3  g094(.a(new_n120_), .b(new_n46_), .c(x18), .O(new_n139_));
  nand2  g095(.a(new_n130_), .b(new_n45_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n115_), .O(new_n141_));
  nand3  g097(.a(new_n46_), .b(x19), .c(x18), .O(new_n142_));
  nand2  g098(.a(new_n115_), .b(x12), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  inv1   g101(.a(new_n142_), .O(new_n146_));
  nor2   g102(.a(new_n125_), .b(x16), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n145_), .c(new_n74_), .O(new_n149_));
  nor2   g105(.a(new_n142_), .b(new_n117_), .O(new_n150_));
  inv1   g106(.a(x32), .O(new_n151_));
  nand2  g107(.a(new_n136_), .b(new_n151_), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n150_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n138_), .c(new_n114_), .O(z8));
  nand2  g111(.a(x33), .b(x30), .O(new_n156_));
  nand4  g112(.a(new_n130_), .b(new_n129_), .c(new_n108_), .d(new_n56_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(x18), .O(new_n158_));
  nand4  g114(.a(x19), .b(x17), .c(new_n71_), .d(x11), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(x19), .b(x17), .c(x16), .O(new_n161_));
  aoi21  g117(.a(new_n143_), .b(new_n119_), .c(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(x15), .O(new_n163_));
  nand4  g119(.a(new_n116_), .b(x19), .c(new_n74_), .d(x10), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n163_), .c(x33), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n108_), .c(x18), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n156_), .c(x23), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n158_), .c(new_n133_), .O(new_n168_));
  nor2   g124(.a(new_n56_), .b(x30), .O(new_n169_));
  nand4  g125(.a(new_n130_), .b(new_n129_), .c(new_n107_), .d(new_n56_), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n169_), .c(new_n45_), .O(new_n172_));
  nand2  g128(.a(new_n107_), .b(x18), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n165_), .c(new_n169_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(x23), .c(new_n172_), .O(new_n176_));
  oai21  g132(.a(new_n131_), .b(new_n109_), .c(new_n45_), .O(new_n177_));
  nand2  g133(.a(new_n127_), .b(new_n123_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n109_), .c(new_n46_), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n177_), .c(new_n56_), .O(new_n180_));
  aoi21  g136(.a(new_n176_), .b(new_n134_), .c(new_n180_), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n168_), .c(new_n114_), .O(z9));
endmodule


