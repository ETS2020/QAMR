// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  nor2   g000(.a(x29), .b(x18), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xor2a  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  aoi21  g005(.a(new_n48_), .b(new_n49_), .c(new_n45_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(x33), .c(new_n50_), .O(z1));
  inv1   g007(.a(x08), .O(new_n52_));
  xor2a  g008(.a(x07), .b(x04), .O(new_n53_));
  nand2  g009(.a(new_n48_), .b(x01), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  xor2a  g014(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(x01), .c(new_n54_), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nor4   g017(.a(new_n61_), .b(new_n45_), .c(x09), .d(new_n52_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  oai22  g019(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n64_));
  oai22  g020(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g022(.a(x18), .O(new_n67_));
  inv1   g023(.a(x23), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n66_), .c(new_n45_), .O(new_n70_));
  inv1   g026(.a(x26), .O(new_n71_));
  nand2  g027(.a(x03), .b(x02), .O(new_n72_));
  nand4  g028(.a(new_n72_), .b(new_n71_), .c(x25), .d(x01), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n70_), .c(new_n63_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z3));
  nor2   g032(.a(x28), .b(x27), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  inv1   g034(.a(x28), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n78_), .c(new_n74_), .d(new_n70_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z4));
  inv1   g039(.a(new_n66_), .O(new_n84_));
  nand2  g040(.a(new_n81_), .b(new_n69_), .O(new_n85_));
  aoi21  g041(.a(new_n84_), .b(x29), .c(new_n85_), .O(new_n86_));
  oai21  g042(.a(new_n66_), .b(x29), .c(new_n80_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n86_), .c(new_n46_), .O(z5));
  inv1   g045(.a(x29), .O(new_n90_));
  nand4  g046(.a(new_n84_), .b(x30), .c(new_n90_), .d(x18), .O(new_n91_));
  nand2  g047(.a(new_n69_), .b(new_n66_), .O(new_n92_));
  inv1   g048(.a(x30), .O(new_n93_));
  nand2  g049(.a(new_n81_), .b(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n80_), .b(x30), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(x29), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n91_), .c(new_n73_), .O(z6));
  inv1   g053(.a(x31), .O(new_n98_));
  nand4  g054(.a(new_n80_), .b(new_n98_), .c(x30), .d(x29), .O(new_n99_));
  nor2   g055(.a(new_n73_), .b(new_n45_), .O(new_n100_));
  oai21  g056(.a(new_n69_), .b(new_n90_), .c(new_n66_), .O(new_n101_));
  oai21  g057(.a(new_n95_), .b(new_n90_), .c(x31), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(z7));
  inv1   g059(.a(x16), .O(new_n104_));
  inv1   g060(.a(x17), .O(new_n105_));
  inv1   g061(.a(x19), .O(new_n106_));
  aoi22  g062(.a(x17), .b(x11), .c(x16), .d(x12), .O(new_n107_));
  oai22  g063(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  nor2   g064(.a(new_n105_), .b(new_n104_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x19), .c(x10), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  aoi21  g067(.a(new_n108_), .b(x15), .c(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n78_), .b(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n93_), .O(new_n114_));
  nand2  g070(.a(new_n106_), .b(x14), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n109_), .c(x15), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n114_), .c(x31), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n67_), .O(new_n119_));
  nand2  g075(.a(new_n109_), .b(x19), .O(new_n120_));
  nand2  g076(.a(x15), .b(x13), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n120_), .c(new_n67_), .O(new_n122_));
  nor2   g078(.a(new_n77_), .b(x30), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n77_), .b(x30), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n124_), .c(new_n98_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n90_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n119_), .c(x32), .O(new_n128_));
  inv1   g084(.a(x15), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n67_), .c(x13), .O(new_n130_));
  nand3  g086(.a(new_n106_), .b(x18), .c(x14), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n130_), .c(new_n105_), .O(new_n132_));
  nand4  g088(.a(x19), .b(x18), .c(new_n105_), .d(x12), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  nand4  g091(.a(x19), .b(x17), .c(new_n104_), .d(x11), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x18), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n135_), .c(new_n129_), .O(new_n139_));
  nand2  g095(.a(new_n111_), .b(new_n129_), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n67_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(new_n123_), .O(new_n142_));
  inv1   g098(.a(new_n125_), .O(new_n143_));
  nand2  g099(.a(new_n109_), .b(x15), .O(new_n144_));
  nor2   g100(.a(new_n130_), .b(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n142_), .c(new_n90_), .O(new_n147_));
  nand2  g103(.a(new_n105_), .b(x12), .O(new_n148_));
  oai21  g104(.a(x19), .b(x17), .c(x16), .O(new_n149_));
  aoi21  g105(.a(new_n148_), .b(new_n115_), .c(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n137_), .c(x15), .O(new_n151_));
  nand3  g107(.a(new_n113_), .b(x30), .c(x18), .O(new_n152_));
  aoi21  g108(.a(new_n151_), .b(new_n140_), .c(new_n152_), .O(new_n153_));
  nor2   g109(.a(x32), .b(new_n98_), .O(new_n154_));
  oai21  g110(.a(new_n153_), .b(new_n147_), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n71_), .b(x00), .O(new_n156_));
  aoi21  g112(.a(new_n155_), .b(new_n128_), .c(new_n156_), .O(z8));
  nand2  g113(.a(x31), .b(x30), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(x33), .O(new_n159_));
  oai21  g115(.a(new_n141_), .b(new_n139_), .c(new_n159_), .O(new_n160_));
  nand2  g116(.a(x33), .b(new_n93_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n77_), .O(new_n162_));
  and2   g118(.a(x33), .b(x30), .O(new_n163_));
  nand2  g119(.a(new_n98_), .b(new_n93_), .O(new_n164_));
  nor2   g120(.a(new_n164_), .b(x33), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n145_), .c(new_n163_), .O(new_n166_));
  nand2  g122(.a(new_n164_), .b(new_n158_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n122_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x33), .O(new_n169_));
  oai21  g125(.a(new_n166_), .b(new_n78_), .c(new_n169_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n162_), .c(x29), .O(new_n171_));
  inv1   g127(.a(new_n113_), .O(new_n172_));
  nand2  g128(.a(new_n151_), .b(new_n140_), .O(new_n173_));
  aoi21  g129(.a(new_n165_), .b(new_n173_), .c(new_n163_), .O(new_n174_));
  nand2  g130(.a(new_n167_), .b(new_n116_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n112_), .c(x33), .O(new_n176_));
  oai21  g132(.a(new_n174_), .b(new_n172_), .c(new_n176_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x18), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n171_), .c(new_n156_), .O(z9));
endmodule


