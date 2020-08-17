// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:06 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g012(.a(x03), .b(x02), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g015(.a(x09), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  inv1   g018(.a(new_n56_), .O(new_n63_));
  inv1   g019(.a(new_n57_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n55_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n54_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n54_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n55_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n61_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  nor2   g028(.a(new_n50_), .b(new_n62_), .O(new_n73_));
  nand2  g029(.a(new_n68_), .b(new_n66_), .O(new_n74_));
  nand3  g030(.a(new_n57_), .b(x06), .c(x05), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n48_), .c(new_n60_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g047(.a(x24), .b(x19), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n94_));
  and2   g050(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n45_), .c(new_n82_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n81_), .c(x25), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z3));
  nand3  g055(.a(new_n45_), .b(x28), .c(new_n82_), .O(new_n100_));
  oai21  g056(.a(x28), .b(new_n82_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n95_), .c(x25), .d(x01), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g059(.a(x28), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n82_), .c(x29), .O(new_n105_));
  inv1   g061(.a(x29), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x28), .c(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n94_), .c(new_n63_), .d(new_n45_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n81_), .c(x25), .d(x01), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z5));
  nand3  g068(.a(new_n95_), .b(x29), .c(x28), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x27), .c(x25), .d(x01), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n45_), .c(x26), .O(z6));
  nand3  g072(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand4  g075(.a(new_n63_), .b(new_n119_), .c(x25), .d(x01), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(new_n45_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n81_), .O(z7));
  nand2  g078(.a(new_n104_), .b(new_n82_), .O(new_n123_));
  nand3  g079(.a(x19), .b(new_n89_), .c(x13), .O(new_n124_));
  inv1   g080(.a(x19), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x18), .c(x14), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n86_), .O(new_n127_));
  nand4  g083(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  nand3  g087(.a(x19), .b(x18), .c(x17), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(x11), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x15), .O(new_n136_));
  inv1   g092(.a(x15), .O(new_n137_));
  nand4  g093(.a(new_n133_), .b(x16), .c(new_n137_), .d(x10), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n123_), .c(new_n49_), .d(x31), .O(new_n140_));
  aoi21  g096(.a(new_n125_), .b(x14), .c(new_n89_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x17), .c(x16), .d(x15), .O(new_n142_));
  nand2  g098(.a(x16), .b(x15), .O(new_n143_));
  nand2  g099(.a(x18), .b(x17), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n143_), .c(new_n125_), .O(new_n145_));
  nand2  g101(.a(x16), .b(x10), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(new_n137_), .O(new_n147_));
  inv1   g103(.a(x11), .O(new_n148_));
  oai21  g104(.a(new_n144_), .b(new_n148_), .c(new_n131_), .O(new_n149_));
  nand2  g105(.a(x18), .b(x12), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n86_), .O(new_n151_));
  inv1   g107(.a(x13), .O(new_n152_));
  nand2  g108(.a(new_n89_), .b(new_n152_), .O(new_n153_));
  nor2   g109(.a(new_n119_), .b(new_n106_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n153_), .c(new_n151_), .d(new_n123_), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  and2   g112(.a(new_n156_), .b(new_n149_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n147_), .c(new_n145_), .d(new_n142_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x32), .O(new_n159_));
  oai21  g115(.a(new_n140_), .b(new_n106_), .c(new_n159_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x00), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n45_), .c(x26), .O(z8));
  nand2  g118(.a(new_n123_), .b(x29), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n139_), .c(new_n53_), .d(new_n119_), .O(new_n164_));
  aoi21  g120(.a(new_n89_), .b(new_n152_), .c(x31), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n151_), .c(new_n149_), .d(new_n147_), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n163_), .c(new_n145_), .d(new_n142_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x33), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n45_), .c(new_n81_), .d(x00), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(z9));
endmodule


