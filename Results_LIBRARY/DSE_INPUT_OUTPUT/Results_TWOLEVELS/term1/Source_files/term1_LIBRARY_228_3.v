// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:13 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x30), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
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
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n51_), .b(new_n54_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n48_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n60_), .c(new_n48_), .O(z3));
  xor2a  g046(.a(x28), .b(x27), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n48_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n81_), .c(x25), .d(x01), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  inv1   g051(.a(x25), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand4  g053(.a(new_n48_), .b(new_n97_), .c(x28), .d(x27), .O(new_n98_));
  nand2  g054(.a(x31), .b(x30), .O(new_n99_));
  nand2  g055(.a(x28), .b(x27), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n99_), .c(x29), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n88_), .c(new_n81_), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n96_), .c(new_n60_), .O(z5));
  nand3  g060(.a(new_n100_), .b(new_n46_), .c(x30), .O(new_n105_));
  nand3  g061(.a(new_n45_), .b(x28), .c(x27), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x29), .O(new_n108_));
  nand3  g064(.a(new_n46_), .b(x30), .c(new_n97_), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n108_), .c(new_n87_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n60_), .O(z6));
  nor4   g068(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n113_));
  nor2   g069(.a(new_n61_), .b(new_n60_), .O(new_n114_));
  nand4  g070(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n114_), .c(new_n81_), .d(x25), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n113_), .c(new_n46_), .O(new_n117_));
  oai21  g073(.a(new_n46_), .b(x30), .c(new_n117_), .O(z7));
  inv1   g074(.a(x00), .O(new_n119_));
  inv1   g075(.a(x32), .O(new_n120_));
  nor2   g076(.a(x28), .b(x27), .O(new_n121_));
  inv1   g077(.a(x17), .O(new_n122_));
  inv1   g078(.a(x18), .O(new_n123_));
  nand3  g079(.a(x19), .b(new_n123_), .c(x13), .O(new_n124_));
  inv1   g080(.a(x19), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x18), .c(x14), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  nand4  g083(.a(x19), .b(x18), .c(new_n122_), .d(x12), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nand2  g087(.a(x19), .b(x18), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x17), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n131_), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x15), .O(new_n138_));
  nor2   g094(.a(new_n131_), .b(x15), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n135_), .c(x10), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n121_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n120_), .c(x31), .d(x29), .O(new_n142_));
  and2   g098(.a(x16), .b(x10), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n135_), .c(x15), .O(new_n144_));
  nand2  g100(.a(x17), .b(x11), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n132_), .c(new_n131_), .O(new_n146_));
  inv1   g102(.a(x12), .O(new_n147_));
  oai21  g103(.a(new_n132_), .b(new_n147_), .c(new_n122_), .O(new_n148_));
  inv1   g104(.a(x13), .O(new_n149_));
  oai21  g105(.a(new_n125_), .b(new_n149_), .c(new_n123_), .O(new_n150_));
  nand2  g106(.a(x16), .b(x15), .O(new_n151_));
  oai22  g107(.a(new_n151_), .b(new_n134_), .c(x19), .d(x14), .O(new_n152_));
  oai21  g108(.a(x28), .b(x27), .c(x29), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n150_), .c(new_n148_), .d(new_n146_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n144_), .c(x32), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n142_), .c(x30), .O(new_n157_));
  nor2   g113(.a(new_n120_), .b(x31), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n157_), .c(new_n81_), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(new_n119_), .O(z8));
  inv1   g116(.a(x33), .O(new_n161_));
  nand2  g117(.a(new_n140_), .b(new_n138_), .O(new_n162_));
  nand4  g118(.a(new_n153_), .b(new_n162_), .c(new_n161_), .d(new_n46_), .O(new_n163_));
  aoi21  g119(.a(new_n125_), .b(x14), .c(new_n123_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(x17), .c(x16), .d(x15), .O(new_n165_));
  nand2  g121(.a(x18), .b(x17), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n151_), .c(new_n125_), .O(new_n167_));
  inv1   g123(.a(new_n166_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n143_), .c(x15), .O(new_n169_));
  aoi21  g125(.a(new_n168_), .b(x11), .c(x16), .O(new_n170_));
  oai21  g126(.a(new_n123_), .b(new_n147_), .c(new_n122_), .O(new_n171_));
  nand2  g127(.a(new_n123_), .b(new_n149_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n171_), .c(new_n46_), .d(new_n45_), .O(new_n173_));
  nor3   g129(.a(new_n173_), .b(new_n170_), .c(new_n169_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n167_), .c(new_n165_), .d(new_n153_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x33), .O(new_n176_));
  oai21  g132(.a(new_n163_), .b(x30), .c(new_n176_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n81_), .c(x00), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n48_), .O(z9));
endmodule


