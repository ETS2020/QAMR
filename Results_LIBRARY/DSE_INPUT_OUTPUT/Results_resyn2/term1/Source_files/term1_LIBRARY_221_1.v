// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:31 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x23), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  and2   g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n46_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  or2    g017(.a(new_n60_), .b(new_n59_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n63_));
  aoi21  g019(.a(new_n52_), .b(x01), .c(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n58_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  oai21  g026(.a(x24), .b(x19), .c(x18), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(new_n72_));
  nor2   g028(.a(x20), .b(x15), .O(new_n73_));
  oai22  g029(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand4  g034(.a(new_n48_), .b(new_n78_), .c(x25), .d(x01), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n77_), .c(new_n46_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(new_n79_), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nor2   g041(.a(new_n84_), .b(new_n70_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n57_), .c(new_n77_), .O(z4));
  nand2  g045(.a(new_n86_), .b(x29), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nor2   g047(.a(new_n86_), .b(x29), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n80_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z5));
  nor2   g051(.a(new_n91_), .b(x30), .O(new_n96_));
  nand2  g052(.a(new_n91_), .b(x30), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z6));
  nor2   g057(.a(new_n97_), .b(x31), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  oai21  g059(.a(new_n98_), .b(new_n103_), .c(new_n83_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(new_n57_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n76_), .O(z7));
  inv1   g062(.a(x18), .O(new_n107_));
  nand3  g063(.a(x17), .b(x16), .c(x15), .O(new_n108_));
  nand2  g064(.a(x19), .b(x13), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  oai21  g066(.a(x28), .b(x27), .c(x29), .O(new_n111_));
  xor2a  g067(.a(new_n111_), .b(x30), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n45_), .O(new_n115_));
  inv1   g071(.a(new_n108_), .O(new_n116_));
  inv1   g072(.a(x15), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  nand2  g074(.a(x16), .b(x10), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(x19), .c(new_n116_), .O(new_n121_));
  inv1   g077(.a(x19), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(x14), .c(new_n108_), .O(new_n123_));
  nand2  g079(.a(x16), .b(x12), .O(new_n124_));
  oai21  g080(.a(x16), .b(x11), .c(x17), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n113_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n121_), .c(x18), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n115_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x32), .O(new_n130_));
  nand2  g086(.a(x18), .b(x17), .O(new_n131_));
  nor4   g087(.a(new_n131_), .b(new_n119_), .c(new_n122_), .d(x15), .O(new_n132_));
  nand3  g088(.a(x18), .b(x17), .c(x11), .O(new_n133_));
  nor3   g089(.a(new_n133_), .b(new_n122_), .c(x16), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n118_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n122_), .b(x18), .c(x14), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n107_), .c(x13), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n118_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n135_), .c(new_n117_), .O(new_n142_));
  nand3  g098(.a(new_n138_), .b(new_n136_), .c(x23), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nor2   g100(.a(new_n134_), .b(new_n132_), .O(new_n145_));
  inv1   g101(.a(x32), .O(new_n146_));
  nand2  g102(.a(new_n113_), .b(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n142_), .b(new_n132_), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n78_), .b(x00), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(new_n130_), .c(new_n150_), .O(z8));
  nand2  g107(.a(new_n141_), .b(new_n135_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(x15), .c(new_n132_), .O(new_n153_));
  xor2a  g109(.a(x31), .b(x30), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n112_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n153_), .c(new_n54_), .O(new_n157_));
  nand2  g113(.a(x16), .b(x15), .O(new_n158_));
  oai21  g114(.a(new_n131_), .b(new_n158_), .c(new_n122_), .O(new_n159_));
  inv1   g115(.a(x16), .O(new_n160_));
  nand2  g116(.a(new_n133_), .b(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n131_), .b(new_n119_), .c(new_n117_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(new_n163_));
  nand2  g119(.a(new_n123_), .b(x18), .O(new_n164_));
  nand2  g120(.a(x18), .b(x12), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n118_), .O(new_n166_));
  oai21  g122(.a(x18), .b(x13), .c(x33), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n154_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n112_), .O(new_n169_));
  nor2   g125(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  nor2   g126(.a(new_n170_), .b(new_n150_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n157_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n57_), .O(z9));
endmodule


