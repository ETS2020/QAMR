// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x03), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(z0), .O(new_n47_));
  aoi21  g003(.a(new_n46_), .b(x33), .c(new_n47_), .O(z1));
  xor2a  g004(.a(x07), .b(x04), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(x06), .b(new_n52_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n46_), .b(x01), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g015(.a(new_n57_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n57_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  nor2   g019(.a(x20), .b(x15), .O(new_n64_));
  nor2   g020(.a(x24), .b(x19), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  nor2   g024(.a(x21), .b(x16), .O(new_n69_));
  nor3   g025(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi22  g026(.a(new_n70_), .b(new_n66_), .c(x03), .d(x02), .O(new_n71_));
  nand2  g027(.a(x25), .b(x01), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(x26), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(new_n71_), .c(new_n63_), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z3));
  inv1   g031(.a(new_n72_), .O(new_n76_));
  inv1   g032(.a(x28), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  oai21  g035(.a(new_n63_), .b(x26), .c(new_n77_), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n79_), .c(new_n76_), .d(new_n71_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z4));
  nand2  g038(.a(new_n76_), .b(new_n71_), .O(new_n83_));
  nor2   g039(.a(new_n77_), .b(x27), .O(new_n84_));
  oai21  g040(.a(x28), .b(x26), .c(x29), .O(new_n85_));
  oai22  g041(.a(new_n85_), .b(new_n84_), .c(new_n78_), .d(x29), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n83_), .O(z5));
  inv1   g043(.a(x29), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  oai22  g045(.a(new_n89_), .b(x26), .c(new_n77_), .d(x27), .O(new_n90_));
  nor2   g046(.a(x30), .b(new_n63_), .O(new_n91_));
  aoi22  g047(.a(new_n91_), .b(new_n89_), .c(new_n90_), .d(x30), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n83_), .O(z6));
  nand2  g049(.a(new_n89_), .b(x30), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x27), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x31), .O(new_n97_));
  inv1   g053(.a(x31), .O(new_n98_));
  nand3  g054(.a(new_n95_), .b(new_n98_), .c(x27), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n97_), .c(new_n73_), .d(new_n71_), .O(z7));
  inv1   g056(.a(x00), .O(new_n101_));
  nor3   g057(.a(x30), .b(x28), .c(x26), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n95_), .c(new_n63_), .O(new_n103_));
  inv1   g059(.a(x26), .O(new_n104_));
  inv1   g060(.a(x17), .O(new_n105_));
  inv1   g061(.a(x19), .O(new_n106_));
  nand2  g062(.a(x18), .b(x12), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand3  g064(.a(x30), .b(x29), .c(x27), .O(new_n109_));
  aoi21  g065(.a(x19), .b(x13), .c(x18), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  inv1   g067(.a(x30), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n88_), .c(new_n98_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n108_), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  inv1   g071(.a(x18), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x19), .c(x11), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g075(.a(new_n106_), .b(x14), .O(new_n120_));
  nand3  g076(.a(new_n117_), .b(x16), .c(x15), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x19), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  inv1   g079(.a(x15), .O(new_n124_));
  nand3  g080(.a(new_n117_), .b(x16), .c(x10), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n106_), .c(new_n124_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n123_), .c(new_n119_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n114_), .c(new_n104_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x32), .O(new_n130_));
  inv1   g086(.a(new_n119_), .O(new_n131_));
  aoi21  g087(.a(new_n106_), .b(x14), .c(new_n116_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n110_), .c(x17), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n108_), .c(new_n115_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n131_), .c(x15), .O(new_n135_));
  aoi21  g091(.a(new_n80_), .b(x29), .c(x30), .O(new_n136_));
  aoi21  g092(.a(new_n77_), .b(new_n63_), .c(new_n88_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(x26), .c(x30), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(z0), .c(x31), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n135_), .c(new_n126_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n130_), .c(new_n101_), .O(z8));
  nand2  g098(.a(x33), .b(x31), .O(new_n143_));
  nor3   g099(.a(x33), .b(x31), .c(x30), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n135_), .c(new_n126_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(new_n137_), .O(new_n146_));
  inv1   g102(.a(x33), .O(new_n147_));
  aoi21  g103(.a(new_n117_), .b(x11), .c(x16), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n124_), .c(new_n125_), .O(new_n149_));
  or2    g105(.a(new_n121_), .b(new_n120_), .O(new_n150_));
  nor2   g106(.a(x31), .b(x30), .O(new_n151_));
  nor2   g107(.a(new_n98_), .b(new_n112_), .O(new_n152_));
  nor2   g108(.a(x18), .b(x13), .O(new_n153_));
  aoi21  g109(.a(new_n107_), .b(new_n105_), .c(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n152_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n150_), .b(new_n122_), .c(new_n155_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n149_), .c(new_n147_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n146_), .c(new_n104_), .O(new_n158_));
  nand3  g114(.a(new_n152_), .b(new_n135_), .c(new_n126_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n147_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n143_), .c(new_n80_), .d(x29), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n158_), .c(new_n101_), .O(z9));
endmodule


