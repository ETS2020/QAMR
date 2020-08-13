// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:53 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  nand2  g006(.a(x26), .b(new_n52_), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n48_), .b(new_n62_), .O(new_n63_));
  aoi22  g017(.a(new_n63_), .b(new_n61_), .c(x26), .d(new_n52_), .O(z02));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x11), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z03));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x12), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  nand3  g027(.a(new_n73_), .b(new_n71_), .c(new_n53_), .O(z04));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n48_), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x13), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n76_), .c(new_n53_), .O(z05));
  inv1   g033(.a(x25), .O(new_n80_));
  nand2  g034(.a(new_n48_), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x14), .O(new_n82_));
  nand2  g036(.a(x27), .b(new_n82_), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n81_), .c(new_n53_), .O(z06));
  nand2  g038(.a(new_n53_), .b(x27), .O(new_n85_));
  oai22  g039(.a(new_n85_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g040(.a(new_n85_), .O(z08));
  inv1   g041(.a(x17), .O(new_n88_));
  nor2   g042(.a(new_n47_), .b(new_n88_), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  inv1   g045(.a(x16), .O(new_n92_));
  nand2  g046(.a(x18), .b(x00), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n50_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n91_), .c(new_n53_), .O(z09));
  nand2  g050(.a(x18), .b(x01), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n57_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nor2   g053(.a(new_n90_), .b(new_n55_), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n99_), .c(new_n53_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  inv1   g058(.a(x26), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n52_), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n60_), .c(new_n104_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n92_), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n90_), .O(new_n110_));
  oai21  g064(.a(new_n101_), .b(new_n62_), .c(new_n110_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n53_), .c(x16), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n108_), .O(z11));
  nand2  g067(.a(x18), .b(x03), .O(new_n114_));
  oai21  g068(.a(new_n106_), .b(new_n67_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n92_), .O(new_n116_));
  nand2  g070(.a(new_n110_), .b(x22), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n90_), .c(new_n55_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n53_), .c(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z12));
  nand2  g076(.a(x18), .b(x04), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n72_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nand2  g079(.a(new_n119_), .b(x23), .O(new_n126_));
  nor3   g080(.a(x23), .b(x22), .c(x21), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n101_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n125_), .c(new_n53_), .O(z13));
  nand2  g085(.a(x18), .b(x05), .O(new_n132_));
  oai21  g086(.a(x18), .b(new_n77_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n92_), .O(new_n134_));
  aoi21  g088(.a(new_n127_), .b(new_n101_), .c(new_n75_), .O(new_n135_));
  nor2   g089(.a(x20), .b(x19), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n118_), .c(new_n136_), .d(new_n88_), .O(new_n138_));
  inv1   g092(.a(new_n138_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n134_), .c(new_n53_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(new_n106_), .b(new_n82_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n92_), .O(new_n144_));
  nand2  g098(.a(new_n138_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x23), .b(x22), .O(new_n146_));
  nor2   g100(.a(x25), .b(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n146_), .c(new_n109_), .d(new_n90_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n53_), .c(x16), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n144_), .O(z15));
  inv1   g105(.a(x15), .O(new_n152_));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n92_), .O(new_n155_));
  nand2  g109(.a(new_n148_), .b(x26), .O(new_n156_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n146_), .c(new_n109_), .d(new_n90_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n155_), .c(new_n53_), .O(z16));
  nand2  g115(.a(z08), .b(x17), .O(new_n162_));
  nor2   g116(.a(new_n47_), .b(x17), .O(new_n163_));
  nand4  g117(.a(new_n163_), .b(new_n157_), .c(new_n146_), .d(new_n109_), .O(new_n164_));
  aoi21  g118(.a(new_n164_), .b(new_n162_), .c(new_n92_), .O(z17));
endmodule


