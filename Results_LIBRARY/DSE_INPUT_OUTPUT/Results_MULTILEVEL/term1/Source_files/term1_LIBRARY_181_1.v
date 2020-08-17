// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:17 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x27), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n45_), .c(new_n81_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n80_), .c(x25), .d(x01), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z3));
  nand3  g050(.a(new_n45_), .b(x28), .c(new_n81_), .O(new_n95_));
  oai21  g051(.a(x28), .b(new_n81_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n90_), .c(new_n80_), .d(x25), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n59_), .c(new_n47_), .O(z4));
  inv1   g054(.a(x28), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n81_), .c(x29), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x28), .c(x27), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n100_), .c(new_n89_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n61_), .c(new_n80_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x25), .c(x01), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n47_), .O(z5));
  nand3  g063(.a(new_n45_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n45_), .b(x28), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n45_), .b(x29), .O(new_n110_));
  aoi21  g066(.a(new_n109_), .b(x29), .c(new_n110_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n59_), .c(new_n47_), .O(z6));
  nor4   g070(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n115_));
  nand4  g071(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(new_n47_), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nor2   g074(.a(new_n101_), .b(new_n99_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n118_), .c(x30), .O(new_n120_));
  oai21  g076(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  aoi22  g077(.a(new_n121_), .b(x27), .c(x31), .d(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n117_), .O(z7));
  inv1   g079(.a(x15), .O(new_n124_));
  inv1   g080(.a(x19), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x14), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x18), .c(x17), .d(x16), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g084(.a(x16), .b(x15), .O(new_n129_));
  nand2  g085(.a(x18), .b(x17), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n129_), .c(new_n125_), .O(new_n131_));
  nand2  g087(.a(x16), .b(x10), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(new_n124_), .O(new_n133_));
  inv1   g089(.a(x11), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  oai21  g091(.a(new_n130_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  aoi21  g092(.a(x18), .b(x12), .c(x17), .O(new_n137_));
  nor2   g093(.a(x18), .b(x13), .O(new_n138_));
  nor3   g094(.a(new_n138_), .b(new_n137_), .c(new_n118_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n136_), .c(new_n133_), .d(new_n131_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n128_), .c(new_n47_), .O(new_n141_));
  oai21  g097(.a(x28), .b(x27), .c(x29), .O(new_n142_));
  nor2   g098(.a(new_n45_), .b(new_n101_), .O(new_n143_));
  aoi22  g099(.a(new_n143_), .b(x27), .c(new_n142_), .d(new_n45_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x32), .O(new_n146_));
  inv1   g102(.a(x32), .O(new_n147_));
  nor2   g103(.a(x30), .b(new_n101_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n110_), .c(x27), .O(new_n149_));
  nand2  g105(.a(new_n148_), .b(x28), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g107(.a(x17), .O(new_n152_));
  inv1   g108(.a(x18), .O(new_n153_));
  nand3  g109(.a(x19), .b(new_n153_), .c(x13), .O(new_n154_));
  nand3  g110(.a(new_n125_), .b(x18), .c(x14), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  nand4  g112(.a(x19), .b(x18), .c(new_n152_), .d(x12), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand3  g115(.a(x19), .b(x18), .c(x17), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n135_), .c(x11), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x15), .O(new_n164_));
  nand4  g120(.a(new_n161_), .b(x16), .c(new_n124_), .d(x10), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n151_), .c(new_n147_), .d(x31), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n146_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n80_), .c(x00), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(z8));
  nor2   g126(.a(new_n138_), .b(new_n137_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n136_), .c(new_n133_), .d(new_n131_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n128_), .c(new_n47_), .O(new_n173_));
  nand2  g129(.a(new_n142_), .b(new_n118_), .O(new_n174_));
  aoi21  g130(.a(x31), .b(x29), .c(new_n45_), .O(new_n175_));
  aoi22  g131(.a(new_n175_), .b(x27), .c(new_n174_), .d(new_n45_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x33), .O(new_n178_));
  inv1   g134(.a(x33), .O(new_n179_));
  nand4  g135(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n180_));
  oai21  g136(.a(new_n174_), .b(x30), .c(new_n180_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n166_), .c(new_n179_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n80_), .c(x00), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(z9));
endmodule


