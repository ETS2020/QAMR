// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x18), .O(new_n45_));
  nand2  g001(.a(x27), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x33), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  or2    g006(.a(new_n49_), .b(x32), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g008(.a(x01), .O(new_n53_));
  aoi21  g009(.a(x03), .b(x02), .c(new_n53_), .O(new_n54_));
  oai21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(x05), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n58_), .b(x05), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  xnor2a g018(.a(x07), .b(x04), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g021(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z2));
  nor2   g024(.a(x23), .b(x18), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(new_n70_));
  oai22  g026(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n71_));
  oai22  g027(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x27), .O(new_n74_));
  inv1   g030(.a(x26), .O(new_n75_));
  nand3  g031(.a(new_n54_), .b(new_n75_), .c(x25), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g034(.a(new_n73_), .b(new_n70_), .c(new_n78_), .O(z3));
  inv1   g035(.a(new_n73_), .O(new_n80_));
  inv1   g036(.a(x28), .O(new_n81_));
  oai21  g037(.a(new_n74_), .b(new_n45_), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g039(.a(new_n69_), .b(x28), .O(new_n84_));
  nand2  g040(.a(x28), .b(x27), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  aoi21  g042(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(z4));
  inv1   g043(.a(x29), .O(new_n88_));
  oai21  g044(.a(new_n85_), .b(new_n88_), .c(new_n80_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n70_), .c(new_n88_), .O(new_n90_));
  nor2   g046(.a(new_n89_), .b(new_n85_), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(new_n77_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n46_), .O(z5));
  nand2  g049(.a(new_n89_), .b(new_n70_), .O(new_n94_));
  nor4   g050(.a(new_n85_), .b(new_n73_), .c(x30), .d(new_n88_), .O(new_n95_));
  aoi21  g051(.a(new_n94_), .b(x30), .c(new_n95_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n76_), .c(new_n46_), .O(z6));
  oai21  g053(.a(new_n70_), .b(x31), .c(new_n73_), .O(new_n98_));
  inv1   g054(.a(x31), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n74_), .c(x18), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n76_), .O(new_n101_));
  nand2  g057(.a(x29), .b(x28), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x27), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x31), .O(new_n105_));
  inv1   g061(.a(new_n104_), .O(new_n106_));
  nor2   g062(.a(x31), .b(x30), .O(new_n107_));
  inv1   g063(.a(x30), .O(new_n108_));
  nor2   g064(.a(new_n99_), .b(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n105_), .c(new_n101_), .d(new_n98_), .O(z7));
  inv1   g068(.a(x15), .O(new_n113_));
  nand2  g069(.a(x28), .b(x18), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n108_), .c(x29), .O(new_n116_));
  oai21  g072(.a(x28), .b(x27), .c(x29), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x30), .c(x18), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  inv1   g075(.a(x17), .O(new_n120_));
  inv1   g076(.a(x19), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x14), .O(new_n122_));
  nand3  g078(.a(x19), .b(new_n120_), .c(x12), .O(new_n123_));
  oai21  g079(.a(new_n122_), .b(new_n120_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  xor2a  g081(.a(new_n102_), .b(new_n108_), .O(new_n126_));
  nand4  g082(.a(x19), .b(new_n45_), .c(x17), .d(x13), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nor2   g086(.a(new_n121_), .b(new_n120_), .O(new_n131_));
  inv1   g087(.a(x11), .O(new_n132_));
  nor2   g088(.a(x16), .b(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n119_), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  aoi21  g091(.a(new_n130_), .b(x16), .c(new_n135_), .O(new_n136_));
  nand3  g092(.a(x16), .b(new_n113_), .c(x10), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n131_), .c(new_n119_), .O(new_n139_));
  oai21  g095(.a(new_n136_), .b(new_n113_), .c(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(x31), .c(x32), .O(new_n141_));
  inv1   g097(.a(x00), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n142_), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  nor2   g100(.a(new_n45_), .b(new_n120_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x11), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n144_), .c(new_n121_), .O(new_n147_));
  nand3  g103(.a(new_n145_), .b(x16), .c(x15), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n145_), .b(x16), .c(x10), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n113_), .O(new_n151_));
  oai21  g107(.a(new_n149_), .b(new_n147_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(x17), .b(x13), .O(new_n153_));
  oai21  g109(.a(x17), .b(x12), .c(x18), .O(new_n154_));
  aoi22  g110(.a(new_n154_), .b(new_n153_), .c(new_n149_), .d(new_n122_), .O(new_n155_));
  nand2  g111(.a(new_n82_), .b(x29), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n108_), .O(new_n157_));
  inv1   g113(.a(new_n117_), .O(new_n158_));
  nand2  g114(.a(x32), .b(x31), .O(new_n159_));
  aoi21  g115(.a(new_n158_), .b(x30), .c(new_n159_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n157_), .c(new_n155_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n152_), .c(new_n143_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n141_), .c(new_n46_), .O(z8));
  inv1   g119(.a(new_n133_), .O(new_n164_));
  inv1   g120(.a(new_n126_), .O(new_n165_));
  nand3  g121(.a(new_n115_), .b(new_n109_), .c(x29), .O(new_n166_));
  nand3  g122(.a(new_n117_), .b(new_n107_), .c(x18), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nor2   g124(.a(new_n127_), .b(new_n110_), .O(new_n169_));
  aoi22  g125(.a(new_n169_), .b(new_n165_), .c(new_n168_), .d(new_n124_), .O(new_n170_));
  nand2  g126(.a(new_n168_), .b(new_n131_), .O(new_n171_));
  oai22  g127(.a(new_n171_), .b(new_n164_), .c(new_n170_), .d(new_n144_), .O(new_n172_));
  oai21  g128(.a(new_n171_), .b(new_n137_), .c(new_n48_), .O(new_n173_));
  aoi21  g129(.a(new_n172_), .b(x15), .c(new_n173_), .O(new_n174_));
  oai21  g130(.a(new_n156_), .b(new_n99_), .c(x30), .O(new_n175_));
  oai21  g131(.a(new_n158_), .b(x31), .c(new_n108_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n175_), .c(new_n155_), .d(x33), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n152_), .c(new_n143_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n174_), .c(new_n46_), .O(z9));
endmodule


