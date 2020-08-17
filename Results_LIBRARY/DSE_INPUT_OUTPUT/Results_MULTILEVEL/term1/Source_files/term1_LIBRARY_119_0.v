// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  nor2   g000(.a(x30), .b(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(new_n51_));
  inv1   g007(.a(x33), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g011(.a(x03), .b(x02), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  inv1   g017(.a(new_n55_), .O(new_n62_));
  inv1   g018(.a(new_n56_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n54_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n54_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  nor2   g027(.a(new_n49_), .b(new_n61_), .O(new_n72_));
  nand2  g028(.a(new_n67_), .b(new_n65_), .O(new_n73_));
  nand3  g029(.a(new_n56_), .b(x06), .c(x05), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(new_n59_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  and2   g043(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n80_), .c(x25), .d(x01), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(x30), .c(x26), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(x25), .d(x01), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(x30), .c(x26), .O(z4));
  inv1   g050(.a(x28), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n80_), .c(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x28), .c(x27), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n96_), .c(new_n88_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n62_), .c(x25), .d(x01), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(x30), .c(x26), .O(z5));
  aoi21  g057(.a(new_n96_), .b(x29), .c(new_n88_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n62_), .c(x25), .d(x01), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(x30), .c(x26), .O(z6));
  inv1   g060(.a(x26), .O(new_n105_));
  nand3  g061(.a(x29), .b(x28), .c(x27), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x31), .O(new_n107_));
  inv1   g063(.a(new_n84_), .O(new_n108_));
  inv1   g064(.a(new_n85_), .O(new_n109_));
  inv1   g065(.a(new_n86_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n83_), .O(new_n111_));
  inv1   g067(.a(x31), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(x29), .c(x28), .d(x27), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n62_), .c(x25), .d(x01), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n111_), .c(new_n107_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x30), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n105_), .O(z7));
  nand2  g074(.a(new_n95_), .b(new_n80_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x29), .O(new_n120_));
  inv1   g076(.a(x17), .O(new_n121_));
  inv1   g077(.a(x18), .O(new_n122_));
  nand3  g078(.a(x19), .b(new_n122_), .c(x13), .O(new_n123_));
  inv1   g079(.a(x19), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x18), .c(x14), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand4  g082(.a(x19), .b(x18), .c(new_n121_), .d(x12), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  inv1   g085(.a(x16), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(x11), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x15), .O(new_n135_));
  inv1   g091(.a(x15), .O(new_n136_));
  nand4  g092(.a(new_n132_), .b(x16), .c(new_n136_), .d(x10), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n120_), .c(new_n48_), .d(x31), .O(new_n139_));
  aoi21  g095(.a(new_n124_), .b(x14), .c(new_n122_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(x17), .c(x16), .d(x15), .O(new_n141_));
  nand2  g097(.a(x16), .b(x15), .O(new_n142_));
  nand2  g098(.a(x18), .b(x17), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(new_n124_), .O(new_n144_));
  nand2  g100(.a(x16), .b(x10), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(new_n136_), .O(new_n146_));
  inv1   g102(.a(x11), .O(new_n147_));
  oai21  g103(.a(new_n143_), .b(new_n147_), .c(new_n130_), .O(new_n148_));
  nand2  g104(.a(x18), .b(x12), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  inv1   g106(.a(x13), .O(new_n151_));
  aoi21  g107(.a(new_n122_), .b(new_n151_), .c(new_n112_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n150_), .c(new_n148_), .d(new_n146_), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n144_), .c(new_n141_), .d(new_n120_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x32), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n139_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x00), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(x30), .c(x26), .O(z8));
  nand4  g115(.a(new_n138_), .b(new_n119_), .c(new_n52_), .d(x31), .O(new_n160_));
  nand2  g116(.a(new_n122_), .b(new_n151_), .O(new_n161_));
  nor2   g117(.a(new_n112_), .b(new_n97_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n161_), .c(new_n150_), .d(new_n119_), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  and2   g120(.a(new_n164_), .b(new_n148_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n146_), .c(new_n144_), .d(new_n141_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x33), .O(new_n167_));
  oai21  g123(.a(new_n160_), .b(new_n97_), .c(new_n167_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(x30), .c(new_n105_), .d(x00), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(z9));
endmodule


