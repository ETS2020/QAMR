// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:08 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  nor2   g000(.a(x31), .b(x18), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n45_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x08), .O(new_n53_));
  inv1   g009(.a(x01), .O(new_n54_));
  aoi21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g012(.a(x03), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  aoi21  g015(.a(x05), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n59_), .b(x05), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  xor2a  g019(.a(x07), .b(x04), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor4   g021(.a(new_n65_), .b(new_n45_), .c(x09), .d(new_n53_), .O(z2));
  inv1   g022(.a(x27), .O(new_n67_));
  nor2   g023(.a(x20), .b(x15), .O(new_n68_));
  nor2   g024(.a(x21), .b(x16), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(x24), .b(x19), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  oai21  g031(.a(x23), .b(x18), .c(new_n75_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n55_), .b(new_n77_), .c(x25), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  and2   g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(new_n78_), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n67_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n86_), .c(new_n83_), .d(new_n76_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n46_), .O(z4));
  nand2  g045(.a(new_n85_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n90_), .c(new_n80_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  inv1   g050(.a(x30), .O(new_n95_));
  xor2a  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n80_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z6));
  aoi21  g054(.a(x31), .b(x23), .c(x18), .O(new_n99_));
  xnor2a g055(.a(x31), .b(x30), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand2  g057(.a(new_n90_), .b(x31), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n83_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(new_n46_), .O(new_n104_));
  oai21  g060(.a(new_n99_), .b(new_n74_), .c(new_n104_), .O(z7));
  inv1   g061(.a(x31), .O(new_n106_));
  nand2  g062(.a(new_n77_), .b(x00), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n50_), .c(x18), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g065(.a(new_n107_), .O(new_n110_));
  inv1   g066(.a(x15), .O(new_n111_));
  inv1   g067(.a(x17), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand4  g069(.a(x31), .b(new_n113_), .c(x18), .d(x14), .O(new_n114_));
  inv1   g070(.a(x18), .O(new_n115_));
  nand3  g071(.a(x19), .b(new_n115_), .c(x13), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand2  g073(.a(x31), .b(x18), .O(new_n118_));
  nand3  g074(.a(x19), .b(new_n112_), .c(x12), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  inv1   g077(.a(x16), .O(new_n122_));
  inv1   g078(.a(new_n118_), .O(new_n123_));
  nor2   g079(.a(new_n113_), .b(new_n112_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(x11), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n121_), .c(new_n111_), .O(new_n126_));
  nand2  g082(.a(new_n124_), .b(new_n123_), .O(new_n127_));
  nand3  g083(.a(x16), .b(new_n111_), .c(x10), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n126_), .c(x30), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n50_), .O(new_n131_));
  nand2  g087(.a(new_n87_), .b(x29), .O(new_n132_));
  nand2  g088(.a(x32), .b(x30), .O(new_n133_));
  and2   g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  inv1   g091(.a(new_n132_), .O(new_n136_));
  nor2   g092(.a(x32), .b(x30), .O(new_n137_));
  oai21  g093(.a(new_n129_), .b(new_n126_), .c(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nor2   g096(.a(new_n115_), .b(new_n112_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x16), .c(x10), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n111_), .O(new_n143_));
  nor2   g099(.a(new_n122_), .b(new_n111_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g101(.a(new_n141_), .b(x11), .O(new_n146_));
  aoi22  g102(.a(new_n146_), .b(new_n122_), .c(new_n145_), .d(new_n113_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g104(.a(new_n113_), .b(x14), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand2  g106(.a(x17), .b(x13), .O(new_n151_));
  oai21  g107(.a(x17), .b(x12), .c(x18), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g109(.a(new_n145_), .b(new_n150_), .c(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n148_), .c(x32), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n140_), .c(new_n135_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n110_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n109_), .O(z8));
  inv1   g114(.a(x33), .O(new_n159_));
  nand2  g115(.a(new_n130_), .b(new_n159_), .O(new_n160_));
  nor2   g116(.a(new_n159_), .b(new_n106_), .O(new_n161_));
  nor2   g117(.a(new_n161_), .b(new_n132_), .O(new_n162_));
  nand3  g118(.a(new_n113_), .b(x17), .c(x14), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n119_), .c(new_n122_), .O(new_n164_));
  nand3  g120(.a(new_n124_), .b(new_n122_), .c(x11), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n164_), .c(x15), .O(new_n167_));
  inv1   g123(.a(new_n128_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n124_), .O(new_n169_));
  nand3  g125(.a(new_n159_), .b(new_n106_), .c(new_n95_), .O(new_n170_));
  aoi21  g126(.a(new_n169_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n161_), .c(new_n132_), .O(new_n172_));
  nand2  g128(.a(x31), .b(new_n115_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n144_), .c(new_n149_), .d(x17), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n153_), .c(new_n100_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n148_), .c(x33), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  aoi21  g133(.a(new_n162_), .b(new_n160_), .c(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n107_), .c(new_n46_), .O(z9));
endmodule


