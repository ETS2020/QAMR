// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:53 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x30), .O(new_n46_));
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
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n59_), .c(new_n47_), .O(z3));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n87_), .c(new_n80_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n59_), .c(new_n47_), .O(z4));
  inv1   g048(.a(new_n86_), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  nand3  g052(.a(new_n94_), .b(x28), .c(x27), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n93_), .c(new_n61_), .d(new_n47_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n80_), .c(x25), .d(x01), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z5));
  inv1   g058(.a(x30), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n96_), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nor2   g061(.a(new_n103_), .b(x29), .O(new_n106_));
  aoi21  g062(.a(new_n105_), .b(x29), .c(new_n106_), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n59_), .c(new_n47_), .O(z6));
  nor4   g066(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n111_));
  nand4  g067(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(new_n47_), .O(new_n113_));
  nand3  g069(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  nand3  g071(.a(new_n96_), .b(new_n45_), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x30), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n113_), .O(z7));
  inv1   g075(.a(x00), .O(new_n120_));
  inv1   g076(.a(x32), .O(new_n121_));
  nand2  g077(.a(new_n95_), .b(new_n81_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x29), .O(new_n123_));
  inv1   g079(.a(x17), .O(new_n124_));
  inv1   g080(.a(x18), .O(new_n125_));
  nand3  g081(.a(x19), .b(new_n125_), .c(x13), .O(new_n126_));
  inv1   g082(.a(x19), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x18), .c(x14), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  nand4  g085(.a(x19), .b(x18), .c(new_n124_), .d(x12), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g088(.a(x16), .O(new_n133_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x15), .O(new_n138_));
  inv1   g094(.a(x15), .O(new_n139_));
  nand4  g095(.a(new_n135_), .b(x16), .c(new_n139_), .d(x10), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n123_), .c(new_n121_), .d(x31), .O(new_n142_));
  nand2  g098(.a(new_n127_), .b(x14), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(x18), .c(x17), .d(x16), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  nand2  g101(.a(x16), .b(x15), .O(new_n146_));
  nand2  g102(.a(x18), .b(x17), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(new_n127_), .O(new_n148_));
  nand2  g104(.a(x16), .b(x10), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n147_), .c(new_n139_), .O(new_n150_));
  inv1   g106(.a(x11), .O(new_n151_));
  oai21  g107(.a(new_n147_), .b(new_n151_), .c(new_n133_), .O(new_n152_));
  aoi21  g108(.a(x18), .b(x12), .c(x17), .O(new_n153_));
  nor2   g109(.a(x18), .b(x13), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n150_), .c(new_n148_), .d(new_n123_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n145_), .c(x32), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n142_), .c(new_n103_), .O(new_n160_));
  nor2   g116(.a(new_n121_), .b(x31), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n160_), .c(new_n80_), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(new_n120_), .O(z8));
  nand3  g119(.a(new_n157_), .b(new_n150_), .c(new_n148_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n145_), .c(new_n47_), .O(new_n165_));
  aoi21  g121(.a(new_n123_), .b(new_n103_), .c(x31), .O(new_n166_));
  aoi21  g122(.a(new_n123_), .b(x30), .c(new_n166_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x33), .O(new_n169_));
  nand4  g125(.a(new_n122_), .b(x31), .c(x30), .d(x29), .O(new_n170_));
  nand3  g126(.a(new_n123_), .b(new_n45_), .c(new_n103_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n141_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(x33), .c(new_n169_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n80_), .c(x00), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(z9));
endmodule


