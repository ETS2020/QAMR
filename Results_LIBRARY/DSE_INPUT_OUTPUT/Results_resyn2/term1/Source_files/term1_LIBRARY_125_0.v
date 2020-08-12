// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:51 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x24), .O(new_n45_));
  inv1   g001(.a(x28), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x32), .O(z0));
  nand2  g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  inv1   g007(.a(x03), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  and2   g009(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  inv1   g011(.a(x33), .O(new_n56_));
  aoi21  g012(.a(new_n55_), .b(new_n56_), .c(new_n48_), .O(new_n57_));
  oai21  g013(.a(new_n55_), .b(x32), .c(new_n57_), .O(z1));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n52_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n51_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g019(.a(new_n54_), .b(x01), .c(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n47_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x24), .b(x19), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(new_n72_));
  inv1   g028(.a(x15), .O(new_n73_));
  inv1   g029(.a(x16), .O(new_n74_));
  inv1   g030(.a(x20), .O(new_n75_));
  inv1   g031(.a(x21), .O(new_n76_));
  aoi22  g032(.a(new_n76_), .b(new_n74_), .c(new_n75_), .d(new_n73_), .O(new_n77_));
  oai22  g033(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  and2   g035(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand4  g038(.a(new_n50_), .b(new_n82_), .c(x25), .d(x01), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n81_), .c(new_n70_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n47_), .O(z3));
  inv1   g042(.a(new_n80_), .O(new_n87_));
  xor2a  g043(.a(x28), .b(x27), .O(new_n88_));
  aoi22  g044(.a(new_n88_), .b(new_n87_), .c(new_n71_), .d(new_n70_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n83_), .c(new_n47_), .O(z4));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  aoi21  g048(.a(x29), .b(x27), .c(new_n46_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n92_), .c(new_n81_), .O(new_n94_));
  nand4  g050(.a(new_n87_), .b(x29), .c(new_n46_), .d(x24), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n94_), .c(new_n83_), .O(z5));
  nand2  g052(.a(x29), .b(x28), .O(new_n97_));
  nor2   g053(.a(new_n74_), .b(new_n73_), .O(new_n98_));
  aoi21  g054(.a(new_n75_), .b(new_n73_), .c(new_n98_), .O(new_n99_));
  oai21  g055(.a(x21), .b(new_n73_), .c(new_n99_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(x19), .c(x27), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n97_), .c(new_n72_), .O(new_n102_));
  nand3  g058(.a(x29), .b(x28), .c(x27), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(x30), .c(new_n78_), .O(new_n105_));
  aoi21  g061(.a(new_n102_), .b(x30), .c(new_n105_), .O(new_n106_));
  inv1   g062(.a(x30), .O(new_n107_));
  oai21  g063(.a(new_n77_), .b(new_n46_), .c(new_n72_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n107_), .c(x29), .d(x27), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  aoi22  g066(.a(x29), .b(x28), .c(x22), .d(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n98_), .b(new_n78_), .c(new_n70_), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(new_n77_), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  oai21  g070(.a(new_n47_), .b(new_n70_), .c(new_n114_), .O(new_n115_));
  aoi21  g071(.a(new_n77_), .b(x24), .c(new_n115_), .O(new_n116_));
  aoi21  g072(.a(new_n113_), .b(x19), .c(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n103_), .b(x30), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n117_), .c(new_n109_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n106_), .c(new_n84_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n47_), .O(z6));
  nor2   g077(.a(new_n83_), .b(new_n48_), .O(new_n122_));
  nand2  g078(.a(new_n103_), .b(x31), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n107_), .O(new_n125_));
  nor2   g081(.a(new_n124_), .b(new_n107_), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(new_n104_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n123_), .c(new_n122_), .d(new_n81_), .O(z7));
  nand3  g085(.a(new_n114_), .b(x18), .c(x14), .O(new_n130_));
  inv1   g086(.a(x18), .O(new_n131_));
  nand3  g087(.a(x19), .b(new_n131_), .c(x13), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n130_), .c(new_n110_), .O(new_n133_));
  nand4  g089(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  nand3  g092(.a(x18), .b(x17), .c(x11), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x19), .c(new_n74_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n136_), .c(new_n73_), .O(new_n140_));
  nor2   g096(.a(new_n131_), .b(new_n110_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x16), .c(x10), .O(new_n142_));
  nor3   g098(.a(new_n142_), .b(new_n114_), .c(x15), .O(new_n143_));
  nor2   g099(.a(x32), .b(new_n124_), .O(new_n144_));
  oai21  g100(.a(new_n143_), .b(new_n140_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n107_), .O(new_n146_));
  inv1   g102(.a(x32), .O(new_n147_));
  oai21  g103(.a(x28), .b(x27), .c(x29), .O(new_n148_));
  aoi21  g104(.a(new_n147_), .b(x30), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g106(.a(new_n145_), .b(x30), .O(new_n151_));
  inv1   g107(.a(new_n148_), .O(new_n152_));
  aoi21  g108(.a(new_n147_), .b(new_n107_), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g110(.a(new_n138_), .b(x16), .c(x15), .O(new_n155_));
  inv1   g111(.a(x14), .O(new_n156_));
  nor2   g112(.a(x19), .b(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n141_), .b(new_n98_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n114_), .O(new_n159_));
  oai21  g115(.a(new_n158_), .b(new_n157_), .c(new_n159_), .O(new_n160_));
  aoi21  g116(.a(new_n155_), .b(new_n142_), .c(new_n160_), .O(new_n161_));
  nand2  g117(.a(x18), .b(x12), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n110_), .O(new_n163_));
  inv1   g119(.a(x13), .O(new_n164_));
  nand2  g120(.a(new_n131_), .b(new_n164_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n163_), .c(new_n161_), .d(x31), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x32), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n154_), .c(new_n150_), .O(new_n168_));
  nand2  g124(.a(new_n82_), .b(x00), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n47_), .O(z8));
  nor2   g128(.a(new_n148_), .b(new_n126_), .O(new_n173_));
  aoi21  g129(.a(new_n148_), .b(new_n125_), .c(new_n173_), .O(new_n174_));
  oai21  g130(.a(new_n143_), .b(new_n140_), .c(new_n174_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n56_), .O(new_n176_));
  nand4  g132(.a(new_n174_), .b(new_n165_), .c(new_n163_), .d(x33), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n161_), .c(new_n169_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n47_), .O(z9));
endmodule


