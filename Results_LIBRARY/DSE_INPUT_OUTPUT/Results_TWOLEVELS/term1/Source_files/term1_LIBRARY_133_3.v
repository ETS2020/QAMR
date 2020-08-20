// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x27), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n51_), .b(new_n54_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n54_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n54_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n51_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n68_), .b(new_n66_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n48_), .c(new_n59_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n45_), .c(new_n82_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n61_), .c(new_n48_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n95_), .c(new_n82_), .d(x25), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n61_), .c(new_n48_), .O(z4));
  inv1   g056(.a(x25), .O(new_n101_));
  oai21  g057(.a(x30), .b(x28), .c(x27), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x29), .O(new_n103_));
  nor2   g059(.a(x30), .b(x29), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x28), .c(x27), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(new_n94_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n63_), .c(new_n82_), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n101_), .c(new_n61_), .O(z5));
  nand2  g064(.a(x29), .b(x28), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n45_), .c(new_n46_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n95_), .c(new_n82_), .d(x25), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n61_), .c(new_n48_), .O(z6));
  inv1   g068(.a(new_n83_), .O(new_n113_));
  nand4  g069(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n113_), .O(new_n114_));
  inv1   g070(.a(x31), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n82_), .c(x25), .O(new_n116_));
  nor3   g072(.a(new_n116_), .b(new_n62_), .c(new_n61_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n114_), .c(new_n47_), .O(z7));
  inv1   g074(.a(x10), .O(new_n119_));
  inv1   g075(.a(x16), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g077(.a(x19), .b(x18), .c(x17), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n121_), .c(x15), .O(new_n124_));
  nand4  g080(.a(x19), .b(x18), .c(x17), .d(x11), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand3  g082(.a(x19), .b(x18), .c(x12), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand2  g084(.a(x19), .b(x13), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n87_), .O(new_n130_));
  inv1   g086(.a(x14), .O(new_n131_));
  nand2  g087(.a(x16), .b(x15), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n122_), .c(x31), .O(new_n133_));
  aoi21  g089(.a(new_n90_), .b(new_n131_), .c(new_n133_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n130_), .c(new_n128_), .d(new_n126_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n124_), .c(new_n48_), .O(new_n136_));
  nand3  g092(.a(x30), .b(x29), .c(x28), .O(new_n137_));
  oai21  g093(.a(x30), .b(x28), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n45_), .c(new_n104_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x32), .O(new_n141_));
  inv1   g097(.a(x32), .O(new_n142_));
  nand3  g098(.a(new_n109_), .b(x30), .c(new_n45_), .O(new_n143_));
  inv1   g099(.a(x28), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n46_), .c(x29), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand3  g103(.a(x19), .b(new_n87_), .c(x13), .O(new_n148_));
  nand3  g104(.a(new_n90_), .b(x18), .c(x14), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n148_), .c(new_n84_), .O(new_n150_));
  nand4  g106(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  nand3  g109(.a(new_n123_), .b(new_n120_), .c(x11), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x15), .O(new_n156_));
  nor4   g112(.a(new_n122_), .b(new_n120_), .c(x15), .d(new_n119_), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n147_), .c(new_n142_), .d(x31), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n141_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n82_), .c(x00), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(z8));
  nand4  g119(.a(x33), .b(x29), .c(new_n82_), .d(x00), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n46_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x27), .O(new_n166_));
  inv1   g122(.a(x15), .O(new_n167_));
  aoi21  g123(.a(new_n154_), .b(new_n153_), .c(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n145_), .b(x29), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n115_), .c(new_n46_), .O(new_n170_));
  inv1   g126(.a(new_n109_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(x31), .c(x30), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  oai21  g129(.a(new_n157_), .b(new_n168_), .c(new_n173_), .O(new_n174_));
  inv1   g130(.a(new_n124_), .O(new_n175_));
  oai21  g131(.a(new_n171_), .b(x30), .c(new_n115_), .O(new_n176_));
  nand2  g132(.a(new_n137_), .b(x31), .O(new_n177_));
  nand2  g133(.a(new_n90_), .b(new_n131_), .O(new_n178_));
  nand3  g134(.a(new_n123_), .b(x16), .c(x15), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n178_), .c(new_n130_), .d(new_n128_), .O(new_n180_));
  aoi21  g136(.a(new_n125_), .b(new_n120_), .c(new_n180_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x33), .O(new_n183_));
  oai21  g139(.a(new_n174_), .b(x33), .c(new_n183_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n82_), .c(x00), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n166_), .O(z9));
endmodule


