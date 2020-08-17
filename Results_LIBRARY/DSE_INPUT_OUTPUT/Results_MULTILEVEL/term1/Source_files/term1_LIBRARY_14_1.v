// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:26 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n53_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n50_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n79_), .c(x25), .d(x01), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n45_), .c(x26), .O(z3));
  inv1   g052(.a(x26), .O(new_n97_));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n94_), .c(new_n45_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n97_), .c(x25), .d(x01), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z4));
  inv1   g058(.a(x28), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n79_), .c(x29), .O(new_n104_));
  inv1   g060(.a(x29), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x28), .c(x27), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n92_), .c(new_n60_), .d(new_n45_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n97_), .c(x25), .d(x01), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z5));
  nor4   g067(.a(new_n93_), .b(x30), .c(new_n105_), .d(new_n103_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(x27), .c(new_n97_), .d(x25), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n59_), .O(z6));
  nand3  g070(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  inv1   g072(.a(x31), .O(new_n117_));
  nand4  g073(.a(new_n60_), .b(new_n117_), .c(x25), .d(x01), .O(new_n118_));
  aoi21  g074(.a(new_n116_), .b(new_n91_), .c(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(x30), .c(new_n97_), .O(z7));
  inv1   g076(.a(x32), .O(new_n121_));
  nand2  g077(.a(new_n103_), .b(new_n79_), .O(new_n122_));
  nand3  g078(.a(x19), .b(new_n86_), .c(x13), .O(new_n123_));
  nand3  g079(.a(new_n89_), .b(x18), .c(x14), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n83_), .O(new_n125_));
  nand4  g081(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  inv1   g084(.a(x16), .O(new_n129_));
  nand3  g085(.a(x19), .b(x18), .c(x17), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n129_), .c(x11), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x15), .O(new_n134_));
  inv1   g090(.a(x15), .O(new_n135_));
  nand4  g091(.a(new_n131_), .b(x16), .c(new_n135_), .d(x10), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n122_), .c(new_n121_), .d(x31), .O(new_n138_));
  aoi21  g094(.a(new_n89_), .b(x14), .c(new_n86_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(x17), .c(x16), .d(x15), .O(new_n140_));
  nand2  g096(.a(x16), .b(x15), .O(new_n141_));
  nand2  g097(.a(x18), .b(x17), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(new_n89_), .O(new_n143_));
  nand2  g099(.a(x16), .b(x10), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(new_n135_), .O(new_n145_));
  inv1   g101(.a(x11), .O(new_n146_));
  oai21  g102(.a(new_n142_), .b(new_n146_), .c(new_n129_), .O(new_n147_));
  nand2  g103(.a(x18), .b(x12), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n83_), .O(new_n149_));
  inv1   g105(.a(x13), .O(new_n150_));
  nand2  g106(.a(new_n86_), .b(new_n150_), .O(new_n151_));
  nor2   g107(.a(new_n117_), .b(new_n105_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(new_n122_), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  and2   g110(.a(new_n154_), .b(new_n147_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n145_), .c(new_n143_), .d(new_n140_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x32), .O(new_n157_));
  oai21  g113(.a(new_n138_), .b(new_n105_), .c(new_n157_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n45_), .c(new_n97_), .d(x00), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(z8));
  inv1   g116(.a(x33), .O(new_n161_));
  nand2  g117(.a(new_n122_), .b(x29), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n137_), .c(new_n161_), .d(new_n117_), .O(new_n163_));
  aoi21  g119(.a(new_n86_), .b(new_n150_), .c(x31), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n149_), .c(new_n147_), .d(new_n145_), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n162_), .c(new_n143_), .d(new_n140_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(x33), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n45_), .c(new_n97_), .d(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(z9));
endmodule


