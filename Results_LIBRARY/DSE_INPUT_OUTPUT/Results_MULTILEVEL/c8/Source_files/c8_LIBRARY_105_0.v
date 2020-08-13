// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:52 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x24), .O(new_n48_));
  nand2  g002(.a(x27), .b(x19), .O(new_n49_));
  oai21  g003(.a(new_n48_), .b(x19), .c(new_n49_), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(x24), .c(new_n52_), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n51_), .O(z00));
  inv1   g009(.a(x09), .O(new_n56_));
  nor2   g010(.a(x24), .b(x19), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x20), .c(new_n58_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n53_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n57_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n57_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x23), .c(new_n71_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  nand2  g027(.a(x27), .b(x24), .O(new_n74_));
  oai21  g028(.a(x24), .b(new_n52_), .c(new_n74_), .O(new_n75_));
  nand2  g029(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g030(.a(new_n53_), .b(new_n48_), .c(x19), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n76_), .O(z05));
  inv1   g032(.a(x14), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x25), .O(new_n81_));
  nand2  g035(.a(new_n53_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n57_), .O(z06));
  inv1   g037(.a(x15), .O(new_n84_));
  aoi21  g038(.a(x27), .b(new_n84_), .c(new_n57_), .O(new_n85_));
  oai21  g039(.a(x27), .b(x26), .c(new_n85_), .O(z07));
  nor2   g040(.a(new_n57_), .b(new_n53_), .O(z08));
  inv1   g041(.a(x16), .O(new_n88_));
  inv1   g042(.a(new_n57_), .O(new_n89_));
  nand2  g043(.a(x18), .b(x00), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  inv1   g046(.a(x17), .O(new_n93_));
  nand3  g047(.a(x24), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  oai21  g048(.a(new_n52_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n92_), .O(z09));
  nand2  g051(.a(x18), .b(x01), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n56_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  nor2   g054(.a(x20), .b(x17), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x24), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  nand2  g058(.a(new_n52_), .b(new_n93_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(x20), .c(x16), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(z10));
  nand2  g061(.a(x18), .b(x02), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n60_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n89_), .c(new_n88_), .O(new_n110_));
  oai21  g064(.a(x20), .b(x17), .c(x24), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n52_), .c(new_n62_), .O(new_n112_));
  inv1   g066(.a(x20), .O(new_n113_));
  nand3  g067(.a(x24), .b(new_n62_), .c(new_n113_), .O(new_n114_));
  nor2   g068(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n110_), .O(z11));
  nand2  g071(.a(x18), .b(x03), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n65_), .c(new_n118_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n89_), .c(new_n88_), .O(new_n120_));
  nor3   g074(.a(x21), .b(x20), .c(x17), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n48_), .c(new_n52_), .O(new_n122_));
  nand3  g076(.a(new_n113_), .b(new_n52_), .c(new_n93_), .O(new_n123_));
  nand3  g077(.a(x24), .b(new_n67_), .c(new_n62_), .O(new_n124_));
  nor2   g078(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g079(.a(new_n122_), .b(x22), .c(new_n125_), .O(new_n126_));
  oai21  g080(.a(new_n126_), .b(new_n88_), .c(new_n120_), .O(z12));
  nand2  g081(.a(x18), .b(x04), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n70_), .c(new_n128_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n89_), .c(new_n88_), .O(new_n130_));
  inv1   g084(.a(x23), .O(new_n131_));
  nand4  g085(.a(new_n67_), .b(new_n62_), .c(new_n113_), .d(new_n93_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(x24), .c(x19), .O(new_n133_));
  nor3   g087(.a(x20), .b(x19), .c(x17), .O(new_n134_));
  nor2   g088(.a(x22), .b(x21), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n134_), .c(x24), .d(new_n131_), .O(new_n136_));
  oai21  g090(.a(new_n133_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n130_), .O(z13));
  nand2  g093(.a(x18), .b(x05), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n73_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  nand4  g096(.a(new_n101_), .b(new_n131_), .c(new_n67_), .d(new_n62_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n52_), .O(new_n144_));
  oai21  g098(.a(new_n48_), .b(new_n52_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n142_), .c(new_n89_), .O(z14));
  nand2  g101(.a(x18), .b(x06), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n79_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n88_), .O(new_n150_));
  nand2  g104(.a(x25), .b(x16), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n150_), .c(new_n57_), .O(z15));
  nor2   g106(.a(x18), .b(new_n84_), .O(new_n153_));
  aoi21  g107(.a(x18), .b(x07), .c(new_n153_), .O(new_n154_));
  aoi21  g108(.a(x26), .b(x16), .c(new_n57_), .O(new_n155_));
  oai21  g109(.a(new_n154_), .b(x16), .c(new_n155_), .O(z16));
  inv1   g110(.a(x26), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n81_), .c(new_n48_), .d(new_n131_), .O(new_n158_));
  oai22  g112(.a(new_n158_), .b(new_n132_), .c(new_n53_), .d(new_n93_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n89_), .O(z17));
endmodule


