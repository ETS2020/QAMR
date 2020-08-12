// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:59 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  nor2   g000(.a(x15), .b(x06), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n48_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  and2   g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  xnor2a g022(.a(x07), .b(x04), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(x08), .O(new_n69_));
  aoi21  g025(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g026(.a(new_n67_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n46_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  nor2   g029(.a(x22), .b(x17), .O(new_n74_));
  oai22  g030(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n75_));
  or2    g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n58_), .b(new_n81_), .c(x25), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n73_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n73_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n79_), .c(new_n46_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n83_), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n79_), .c(new_n45_), .O(z5));
  inv1   g052(.a(new_n79_), .O(new_n97_));
  inv1   g053(.a(x30), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  aoi21  g055(.a(new_n92_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  inv1   g056(.a(x18), .O(new_n101_));
  inv1   g057(.a(x23), .O(new_n102_));
  nand3  g058(.a(new_n93_), .b(new_n102_), .c(new_n101_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n75_), .c(x17), .O(new_n104_));
  nand2  g060(.a(new_n74_), .b(x29), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  nand3  g062(.a(new_n75_), .b(x22), .c(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x16), .c(x15), .O(new_n109_));
  inv1   g065(.a(x21), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x15), .O(new_n111_));
  aoi21  g067(.a(x16), .b(x15), .c(new_n77_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n111_), .c(new_n76_), .O(new_n113_));
  inv1   g069(.a(x06), .O(new_n114_));
  nor2   g070(.a(new_n93_), .b(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n93_), .b(x15), .O(new_n116_));
  inv1   g072(.a(new_n78_), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n77_), .O(new_n118_));
  aoi22  g074(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n77_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n113_), .c(new_n109_), .O(new_n120_));
  nor2   g076(.a(new_n87_), .b(new_n98_), .O(new_n121_));
  aoi22  g077(.a(new_n121_), .b(new_n120_), .c(new_n100_), .d(new_n97_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n82_), .c(new_n46_), .O(z6));
  nor2   g079(.a(x31), .b(x30), .O(new_n124_));
  nand2  g080(.a(x31), .b(x30), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n87_), .c(x29), .O(new_n128_));
  aoi21  g084(.a(new_n92_), .b(x31), .c(new_n82_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n128_), .c(new_n80_), .O(z7));
  inv1   g086(.a(x15), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x18), .c(x14), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n101_), .c(x13), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n106_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n106_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nor2   g095(.a(new_n132_), .b(new_n101_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(x17), .c(new_n139_), .d(x11), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n138_), .c(new_n131_), .O(new_n142_));
  nand4  g098(.a(x17), .b(x16), .c(new_n131_), .d(x10), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n140_), .c(x06), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n86_), .b(new_n73_), .c(new_n93_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(x30), .c(x31), .O(new_n148_));
  aoi21  g104(.a(new_n147_), .b(x30), .c(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n146_), .b(new_n142_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n144_), .b(new_n140_), .O(new_n151_));
  nor2   g107(.a(new_n101_), .b(new_n106_), .O(new_n152_));
  nand2  g108(.a(x18), .b(x12), .O(new_n153_));
  oai21  g109(.a(x18), .b(x13), .c(x17), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi22  g111(.a(new_n155_), .b(x16), .c(new_n152_), .d(x11), .O(new_n156_));
  inv1   g112(.a(x14), .O(new_n157_));
  nor2   g113(.a(x19), .b(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n152_), .b(x16), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n132_), .c(new_n131_), .O(new_n160_));
  oai21  g116(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n156_), .c(new_n151_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n149_), .c(new_n45_), .O(new_n163_));
  nand2  g119(.a(new_n81_), .b(x00), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n163_), .b(new_n53_), .c(new_n165_), .O(new_n166_));
  aoi21  g122(.a(new_n150_), .b(new_n53_), .c(new_n166_), .O(z8));
  inv1   g123(.a(new_n147_), .O(new_n168_));
  nand2  g124(.a(x33), .b(x30), .O(new_n169_));
  nor3   g125(.a(x33), .b(new_n132_), .c(new_n101_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n144_), .c(new_n124_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n169_), .c(new_n114_), .O(new_n172_));
  aoi21  g128(.a(new_n141_), .b(new_n138_), .c(x33), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n124_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n169_), .c(new_n131_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n172_), .c(new_n168_), .O(new_n176_));
  nand3  g132(.a(new_n170_), .b(new_n144_), .c(new_n126_), .O(new_n177_));
  oai21  g133(.a(new_n49_), .b(x30), .c(new_n177_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x06), .O(new_n179_));
  nor2   g135(.a(new_n49_), .b(x30), .O(new_n180_));
  aoi21  g136(.a(new_n173_), .b(new_n126_), .c(new_n180_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n131_), .c(new_n179_), .O(new_n182_));
  inv1   g138(.a(new_n127_), .O(new_n183_));
  nand2  g139(.a(new_n46_), .b(x33), .O(new_n184_));
  aoi21  g140(.a(new_n162_), .b(new_n183_), .c(new_n184_), .O(new_n185_));
  aoi21  g141(.a(new_n182_), .b(new_n147_), .c(new_n185_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n176_), .c(new_n164_), .O(z9));
endmodule


