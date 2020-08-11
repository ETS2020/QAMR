// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:58 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_;
  inv1   g000(.a(x27), .O(new_n47_));
  oai21  g001(.a(new_n47_), .b(x08), .c(x19), .O(z00));
  inv1   g002(.a(x19), .O(new_n49_));
  nor2   g003(.a(new_n47_), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(new_n50_), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g006(.a(x10), .O(new_n53_));
  nand2  g007(.a(x27), .b(new_n53_), .O(new_n54_));
  nor2   g008(.a(x27), .b(x21), .O(new_n55_));
  inv1   g009(.a(new_n55_), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n49_), .O(new_n57_));
  nand3  g011(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x22), .O(new_n61_));
  nand2  g015(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  nand3  g016(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(z03));
  aoi22  g017(.a(new_n50_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g018(.a(new_n51_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g019(.a(x14), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x25), .O(new_n68_));
  nand2  g022(.a(new_n47_), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n57_), .O(z06));
  aoi22  g024(.a(new_n50_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g025(.a(x18), .O(new_n72_));
  inv1   g026(.a(x08), .O(new_n73_));
  aoi21  g027(.a(new_n72_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g028(.a(new_n72_), .b(x00), .c(new_n74_), .O(new_n75_));
  inv1   g029(.a(x17), .O(new_n76_));
  nor2   g030(.a(new_n49_), .b(new_n76_), .O(new_n77_));
  nor2   g031(.a(x19), .b(x17), .O(new_n78_));
  oai21  g032(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n75_), .c(new_n57_), .O(z09));
  nor2   g034(.a(x20), .b(x17), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(x16), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  inv1   g038(.a(x09), .O(new_n85_));
  aoi21  g039(.a(new_n72_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n72_), .b(x01), .c(new_n86_), .O(new_n87_));
  inv1   g041(.a(new_n78_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(x20), .c(x16), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(z10));
  inv1   g044(.a(x16), .O(new_n91_));
  inv1   g045(.a(x20), .O(new_n92_));
  inv1   g046(.a(x21), .O(new_n93_));
  aoi21  g047(.a(new_n78_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n91_), .c(new_n57_), .O(new_n95_));
  nand3  g049(.a(new_n81_), .b(new_n55_), .c(new_n49_), .O(new_n96_));
  nand2  g050(.a(new_n72_), .b(new_n53_), .O(new_n97_));
  inv1   g051(.a(x02), .O(new_n98_));
  aoi22  g052(.a(x27), .b(new_n49_), .c(x18), .d(new_n98_), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  aoi21  g054(.a(new_n96_), .b(new_n95_), .c(new_n100_), .O(z11));
  nor2   g055(.a(x22), .b(x21), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n81_), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n49_), .O(new_n105_));
  inv1   g059(.a(x03), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  aoi21  g061(.a(new_n72_), .b(new_n59_), .c(x16), .O(new_n108_));
  nor2   g062(.a(new_n61_), .b(new_n91_), .O(new_n109_));
  aoi22  g063(.a(new_n109_), .b(new_n96_), .c(new_n108_), .d(new_n107_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n105_), .O(z12));
  oai21  g065(.a(new_n103_), .b(x23), .c(new_n47_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n49_), .O(new_n113_));
  nand4  g067(.a(new_n81_), .b(new_n55_), .c(new_n61_), .d(new_n49_), .O(new_n114_));
  inv1   g068(.a(x23), .O(new_n115_));
  nor2   g069(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  inv1   g070(.a(x04), .O(new_n117_));
  nand2  g071(.a(x18), .b(new_n117_), .O(new_n118_));
  inv1   g072(.a(x12), .O(new_n119_));
  aoi21  g073(.a(new_n72_), .b(new_n119_), .c(x16), .O(new_n120_));
  aoi22  g074(.a(new_n120_), .b(new_n118_), .c(new_n116_), .d(new_n114_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n113_), .O(z13));
  inv1   g076(.a(x24), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n103_), .c(new_n47_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n49_), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n81_), .c(new_n55_), .d(new_n49_), .O(new_n128_));
  nor2   g082(.a(new_n123_), .b(new_n91_), .O(new_n129_));
  inv1   g083(.a(x05), .O(new_n130_));
  nand2  g084(.a(x18), .b(new_n130_), .O(new_n131_));
  inv1   g085(.a(x13), .O(new_n132_));
  aoi21  g086(.a(new_n72_), .b(new_n132_), .c(x16), .O(new_n133_));
  aoi22  g087(.a(new_n133_), .b(new_n131_), .c(new_n129_), .d(new_n128_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n126_), .O(z14));
  nand3  g089(.a(new_n127_), .b(new_n123_), .c(new_n93_), .O(new_n136_));
  nand3  g090(.a(new_n81_), .b(new_n68_), .c(x16), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n136_), .c(new_n47_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n49_), .O(new_n139_));
  nand2  g093(.a(new_n127_), .b(new_n123_), .O(new_n140_));
  nor2   g094(.a(new_n68_), .b(new_n91_), .O(new_n141_));
  oai21  g095(.a(new_n140_), .b(new_n96_), .c(new_n141_), .O(new_n142_));
  aoi21  g096(.a(new_n72_), .b(new_n66_), .c(x16), .O(new_n143_));
  oai21  g097(.a(new_n72_), .b(x06), .c(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n142_), .c(new_n139_), .O(z15));
  inv1   g099(.a(x26), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n68_), .c(new_n123_), .d(new_n115_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n103_), .c(new_n47_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n49_), .O(new_n149_));
  nand4  g103(.a(new_n81_), .b(new_n47_), .c(new_n68_), .d(new_n49_), .O(new_n150_));
  nor2   g104(.a(new_n146_), .b(new_n91_), .O(new_n151_));
  oai21  g105(.a(new_n150_), .b(new_n136_), .c(new_n151_), .O(new_n152_));
  inv1   g106(.a(x15), .O(new_n153_));
  aoi21  g107(.a(new_n72_), .b(new_n153_), .c(x16), .O(new_n154_));
  oai21  g108(.a(new_n72_), .b(x07), .c(new_n154_), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n152_), .c(new_n149_), .O(z16));
  nand2  g110(.a(x27), .b(x17), .O(new_n157_));
  inv1   g111(.a(new_n147_), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n102_), .c(new_n81_), .O(new_n159_));
  nand2  g113(.a(x19), .b(x16), .O(new_n160_));
  aoi21  g114(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(z17));
  buf    g115(.a(x27), .O(z08));
endmodule


