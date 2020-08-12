// Benchmark "FAU" written by ABC on Tue Aug 11 21:12:59 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x17), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  inv1   g010(.a(x33), .O(new_n55_));
  aoi21  g011(.a(new_n54_), .b(new_n55_), .c(new_n47_), .O(new_n56_));
  oai21  g012(.a(new_n54_), .b(x32), .c(new_n56_), .O(z1));
  inv1   g013(.a(new_n47_), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g019(.a(new_n53_), .b(x01), .c(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n58_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand4  g033(.a(new_n49_), .b(new_n46_), .c(x25), .d(x01), .O(new_n78_));
  aoi21  g034(.a(new_n77_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n82_), .b(new_n70_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  nand2  g043(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z5));
  nand3  g048(.a(new_n83_), .b(x30), .c(x29), .O(new_n93_));
  inv1   g049(.a(x30), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n79_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z6));
  xor2a  g053(.a(new_n93_), .b(x31), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n79_), .c(new_n47_), .O(z7));
  inv1   g055(.a(x15), .O(new_n100_));
  inv1   g056(.a(x19), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x18), .c(x14), .O(new_n102_));
  inv1   g058(.a(x18), .O(new_n103_));
  nand3  g059(.a(x19), .b(new_n103_), .c(x13), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n102_), .c(new_n45_), .O(new_n105_));
  nand4  g061(.a(x19), .b(x18), .c(new_n45_), .d(x12), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  inv1   g064(.a(x16), .O(new_n109_));
  nand4  g065(.a(x19), .b(x18), .c(new_n109_), .d(x11), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x17), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n108_), .c(new_n100_), .O(new_n113_));
  nand3  g069(.a(x19), .b(x18), .c(x16), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n100_), .c(x10), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n45_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n113_), .c(x31), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(x32), .c(new_n94_), .O(new_n119_));
  nand2  g075(.a(new_n85_), .b(x29), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  inv1   g077(.a(x32), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x30), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  oai21  g080(.a(x18), .b(x13), .c(x16), .O(new_n125_));
  nand2  g081(.a(x18), .b(x11), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n45_), .c(new_n125_), .O(new_n127_));
  nand3  g083(.a(x18), .b(x16), .c(x10), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  nand3  g085(.a(x18), .b(x15), .c(x12), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n45_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n129_), .c(new_n127_), .d(x31), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(x18), .b(x16), .c(x15), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x17), .O(new_n136_));
  aoi21  g092(.a(new_n101_), .b(x14), .c(new_n136_), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(new_n101_), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n133_), .c(new_n122_), .O(new_n139_));
  nand2  g095(.a(x32), .b(new_n94_), .O(new_n140_));
  oai21  g096(.a(new_n123_), .b(new_n118_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n120_), .c(new_n139_), .O(new_n142_));
  nand2  g098(.a(new_n46_), .b(x00), .O(new_n143_));
  aoi21  g099(.a(new_n142_), .b(new_n124_), .c(new_n143_), .O(z8));
  inv1   g100(.a(x00), .O(new_n145_));
  nand2  g101(.a(x33), .b(new_n94_), .O(new_n146_));
  inv1   g102(.a(x12), .O(new_n147_));
  nor2   g103(.a(x17), .b(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x15), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  and2   g106(.a(x31), .b(x30), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n150_), .c(new_n55_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n146_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n46_), .O(new_n154_));
  inv1   g110(.a(new_n146_), .O(new_n155_));
  aoi21  g111(.a(new_n104_), .b(new_n102_), .c(new_n109_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n111_), .c(x15), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n116_), .c(x33), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n151_), .c(new_n155_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n45_), .c(new_n154_), .O(new_n160_));
  nor2   g116(.a(x31), .b(x30), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n115_), .c(new_n148_), .d(x15), .O(new_n162_));
  nand2  g118(.a(new_n146_), .b(new_n46_), .O(new_n163_));
  aoi21  g119(.a(new_n162_), .b(new_n55_), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n161_), .b(x17), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n158_), .c(new_n164_), .O(new_n167_));
  aoi21  g123(.a(new_n128_), .b(new_n100_), .c(new_n45_), .O(new_n168_));
  nand2  g124(.a(new_n126_), .b(new_n125_), .O(new_n169_));
  nand2  g125(.a(new_n134_), .b(new_n101_), .O(new_n170_));
  nand2  g126(.a(new_n101_), .b(x14), .O(new_n171_));
  nand2  g127(.a(new_n135_), .b(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  oai22  g130(.a(new_n174_), .b(new_n150_), .c(new_n161_), .d(new_n151_), .O(new_n175_));
  aoi21  g131(.a(x26), .b(new_n45_), .c(new_n55_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g133(.a(new_n167_), .b(new_n121_), .c(new_n177_), .O(new_n178_));
  aoi21  g134(.a(new_n160_), .b(new_n121_), .c(new_n178_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n145_), .c(new_n58_), .O(z9));
endmodule


