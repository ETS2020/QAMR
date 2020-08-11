// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(x27), .b(x20), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  inv1   g004(.a(x20), .O(new_n51_));
  nor2   g005(.a(x27), .b(new_n51_), .O(new_n52_));
  aoi21  g006(.a(x27), .b(x09), .c(new_n52_), .O(z01));
  aoi22  g007(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g008(.a(new_n49_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g009(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g010(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g011(.a(new_n49_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g012(.a(new_n49_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g013(.a(new_n52_), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  inv1   g015(.a(x16), .O(new_n62_));
  oai21  g016(.a(x18), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  aoi21  g017(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(x16), .O(new_n67_));
  aoi21  g021(.a(x19), .b(x17), .c(new_n67_), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  nor2   g023(.a(new_n65_), .b(new_n51_), .O(new_n70_));
  nor2   g024(.a(new_n66_), .b(x20), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g026(.a(x01), .O(new_n73_));
  nand2  g027(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  inv1   g029(.a(x18), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n74_), .c(new_n52_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n72_), .O(z10));
  inv1   g033(.a(x21), .O(new_n80_));
  nand3  g034(.a(new_n65_), .b(new_n80_), .c(new_n51_), .O(new_n81_));
  inv1   g035(.a(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n66_), .b(x21), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(x21), .b(x16), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(x27), .c(new_n51_), .O(new_n85_));
  inv1   g039(.a(x02), .O(new_n86_));
  nand2  g040(.a(x18), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x10), .O(new_n88_));
  aoi21  g042(.a(new_n76_), .b(new_n88_), .c(x16), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  oai21  g044(.a(new_n83_), .b(new_n62_), .c(new_n90_), .O(z11));
  inv1   g045(.a(x22), .O(new_n92_));
  aoi21  g046(.a(new_n65_), .b(new_n80_), .c(new_n92_), .O(new_n93_));
  nor2   g047(.a(x22), .b(x21), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(new_n71_), .c(new_n93_), .O(new_n95_));
  nand2  g049(.a(x22), .b(x16), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(x27), .c(new_n51_), .O(new_n97_));
  inv1   g051(.a(x03), .O(new_n98_));
  nand2  g052(.a(x18), .b(new_n98_), .O(new_n99_));
  inv1   g053(.a(x11), .O(new_n100_));
  aoi21  g054(.a(new_n76_), .b(new_n100_), .c(x16), .O(new_n101_));
  aoi21  g055(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  oai21  g056(.a(new_n95_), .b(new_n62_), .c(new_n102_), .O(z12));
  inv1   g057(.a(x23), .O(new_n104_));
  aoi21  g058(.a(new_n94_), .b(new_n65_), .c(new_n104_), .O(new_n105_));
  nor3   g059(.a(x23), .b(x22), .c(x21), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n71_), .c(new_n105_), .O(new_n107_));
  nand2  g061(.a(x23), .b(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(x27), .c(new_n51_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g065(.a(x12), .O(new_n112_));
  aoi21  g066(.a(new_n76_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  oai21  g068(.a(new_n107_), .b(new_n62_), .c(new_n114_), .O(z13));
  inv1   g069(.a(x24), .O(new_n116_));
  aoi21  g070(.a(new_n106_), .b(new_n65_), .c(new_n116_), .O(new_n117_));
  nor2   g071(.a(x24), .b(x23), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n94_), .c(new_n65_), .d(new_n51_), .O(new_n119_));
  inv1   g073(.a(new_n119_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand2  g075(.a(x24), .b(x16), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(x27), .c(new_n51_), .O(new_n123_));
  inv1   g077(.a(x05), .O(new_n124_));
  nand2  g078(.a(x18), .b(new_n124_), .O(new_n125_));
  inv1   g079(.a(x13), .O(new_n126_));
  aoi21  g080(.a(new_n76_), .b(new_n126_), .c(x16), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n121_), .O(z14));
  nand3  g083(.a(new_n118_), .b(new_n94_), .c(new_n65_), .O(new_n130_));
  nor2   g084(.a(x25), .b(x22), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n118_), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  aoi22  g087(.a(new_n133_), .b(new_n82_), .c(new_n130_), .d(x25), .O(new_n134_));
  nand2  g088(.a(x25), .b(x16), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(x27), .c(new_n51_), .O(new_n136_));
  inv1   g090(.a(x06), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  inv1   g092(.a(x14), .O(new_n139_));
  aoi21  g093(.a(new_n76_), .b(new_n139_), .c(x16), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(new_n141_));
  oai21  g095(.a(new_n134_), .b(new_n62_), .c(new_n141_), .O(z15));
  nand4  g096(.a(new_n131_), .b(new_n118_), .c(new_n65_), .d(new_n80_), .O(new_n143_));
  inv1   g097(.a(x26), .O(new_n144_));
  nand3  g098(.a(new_n131_), .b(new_n118_), .c(new_n144_), .O(new_n145_));
  inv1   g099(.a(new_n145_), .O(new_n146_));
  aoi22  g100(.a(new_n146_), .b(new_n82_), .c(new_n143_), .d(x26), .O(new_n147_));
  nand2  g101(.a(x26), .b(x16), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(x27), .c(new_n51_), .O(new_n149_));
  inv1   g103(.a(x07), .O(new_n150_));
  nand2  g104(.a(x18), .b(new_n150_), .O(new_n151_));
  inv1   g105(.a(x15), .O(new_n152_));
  aoi21  g106(.a(new_n76_), .b(new_n152_), .c(x16), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n151_), .c(new_n149_), .O(new_n154_));
  oai21  g108(.a(new_n147_), .b(new_n62_), .c(new_n154_), .O(z16));
  inv1   g109(.a(x17), .O(new_n156_));
  nand4  g110(.a(new_n80_), .b(new_n51_), .c(x19), .d(new_n156_), .O(new_n157_));
  oai22  g111(.a(new_n157_), .b(new_n145_), .c(new_n47_), .d(new_n156_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n60_), .O(z17));
  buf    g114(.a(x27), .O(z08));
endmodule


