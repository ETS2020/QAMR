// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:34 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x09), .O(new_n45_));
  inv1   g001(.a(x16), .O(new_n46_));
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
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g025(.a(new_n68_), .b(new_n67_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n45_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n69_), .c(new_n58_), .O(z2));
  inv1   g028(.a(x27), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  inv1   g031(.a(x17), .O(new_n76_));
  inv1   g032(.a(x22), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor2   g035(.a(x21), .b(x16), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor3   g038(.a(new_n82_), .b(new_n75_), .c(new_n74_), .O(new_n83_));
  inv1   g039(.a(x26), .O(new_n84_));
  nand3  g040(.a(new_n60_), .b(new_n84_), .c(x25), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n58_), .O(z3));
  nand2  g044(.a(new_n86_), .b(new_n58_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  inv1   g046(.a(x28), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n91_), .b(new_n73_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  nand2  g052(.a(new_n92_), .b(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n97_), .c(new_n86_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n58_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  xor2a  g058(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n58_), .O(z6));
  nand2  g061(.a(x31), .b(x30), .O(new_n106_));
  inv1   g062(.a(x31), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  aoi21  g066(.a(new_n97_), .b(x31), .c(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n90_), .O(z7));
  nand3  g068(.a(x18), .b(x17), .c(x15), .O(new_n113_));
  nand2  g069(.a(x19), .b(x11), .O(new_n114_));
  nor2   g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n94_), .b(x29), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x30), .O(new_n119_));
  aoi21  g075(.a(new_n117_), .b(new_n102_), .c(new_n107_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n116_), .c(new_n46_), .O(new_n122_));
  inv1   g078(.a(new_n113_), .O(new_n123_));
  inv1   g079(.a(x19), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x14), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  inv1   g082(.a(x15), .O(new_n127_));
  nand3  g083(.a(x18), .b(x17), .c(x10), .O(new_n128_));
  aoi22  g084(.a(new_n128_), .b(new_n127_), .c(new_n113_), .d(new_n124_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g086(.a(x17), .b(x13), .O(new_n131_));
  oai21  g087(.a(x17), .b(x12), .c(x18), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n120_), .c(new_n119_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n130_), .c(new_n45_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n122_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x32), .O(new_n137_));
  nand3  g093(.a(new_n124_), .b(x18), .c(x14), .O(new_n138_));
  inv1   g094(.a(x18), .O(new_n139_));
  nand3  g095(.a(x19), .b(new_n139_), .c(x13), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n76_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n76_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x15), .O(new_n144_));
  inv1   g100(.a(new_n128_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x19), .c(new_n127_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n144_), .c(x09), .O(new_n147_));
  oai21  g103(.a(new_n115_), .b(x16), .c(new_n54_), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n121_), .O(new_n149_));
  oai21  g105(.a(new_n147_), .b(new_n46_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n84_), .b(x00), .O(new_n151_));
  aoi21  g107(.a(new_n150_), .b(new_n137_), .c(new_n151_), .O(z8));
  nand2  g108(.a(new_n115_), .b(new_n109_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n46_), .O(new_n154_));
  nand2  g110(.a(new_n133_), .b(new_n109_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n130_), .c(new_n45_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x33), .O(new_n158_));
  nand2  g114(.a(x33), .b(new_n102_), .O(new_n159_));
  nand2  g115(.a(new_n146_), .b(new_n144_), .O(new_n160_));
  nand3  g116(.a(x31), .b(x30), .c(x16), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n160_), .c(new_n50_), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n159_), .c(x09), .O(new_n164_));
  nand2  g120(.a(new_n115_), .b(new_n50_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n106_), .c(new_n159_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n46_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n118_), .O(new_n168_));
  nand2  g124(.a(x33), .b(x30), .O(new_n169_));
  nand3  g125(.a(new_n107_), .b(new_n102_), .c(x16), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n160_), .c(new_n50_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n169_), .c(x09), .O(new_n173_));
  oai21  g129(.a(new_n165_), .b(new_n108_), .c(new_n169_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n46_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n117_), .O(new_n176_));
  oai22  g132(.a(new_n176_), .b(new_n173_), .c(new_n168_), .d(new_n164_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n158_), .c(new_n151_), .O(z9));
endmodule


