// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:23 2020

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
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x25), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x23), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(new_n53_), .O(new_n60_));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x21), .O(new_n63_));
  nand2  g017(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z02));
  inv1   g019(.a(x11), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x22), .O(new_n68_));
  nand2  g022(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(z03));
  inv1   g024(.a(x23), .O(new_n71_));
  nand2  g025(.a(new_n48_), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x12), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  nand3  g028(.a(new_n74_), .b(new_n72_), .c(new_n53_), .O(z04));
  inv1   g029(.a(x24), .O(new_n76_));
  nand2  g030(.a(new_n48_), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x13), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n77_), .c(new_n53_), .O(z05));
  oai21  g034(.a(new_n48_), .b(x23), .c(new_n52_), .O(new_n81_));
  oai21  g035(.a(new_n48_), .b(x14), .c(new_n81_), .O(z06));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n48_), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x15), .O(new_n85_));
  nand2  g039(.a(x27), .b(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n53_), .O(z07));
  nand2  g041(.a(new_n53_), .b(new_n48_), .O(z08));
  and2   g042(.a(x19), .b(x17), .O(new_n89_));
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
  aoi21  g056(.a(new_n102_), .b(new_n99_), .c(new_n60_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n61_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n92_), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  oai21  g062(.a(new_n101_), .b(new_n63_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x16), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(new_n106_), .c(new_n60_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n66_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n92_), .O(new_n114_));
  aoi21  g068(.a(new_n52_), .b(x23), .c(x22), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n63_), .c(new_n55_), .d(new_n47_), .O(new_n116_));
  nand2  g070(.a(new_n108_), .b(x22), .O(new_n117_));
  oai21  g071(.a(new_n116_), .b(x17), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n114_), .c(new_n53_), .O(z12));
  nor2   g074(.a(x18), .b(new_n73_), .O(new_n121_));
  aoi21  g075(.a(x18), .b(x04), .c(new_n121_), .O(new_n122_));
  nor2   g076(.a(x22), .b(x21), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n90_), .c(new_n55_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x23), .O(new_n125_));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n101_), .c(new_n63_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(x16), .c(new_n60_), .O(new_n129_));
  oai21  g083(.a(new_n122_), .b(x16), .c(new_n129_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n78_), .c(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n53_), .c(new_n92_), .O(new_n133_));
  nand2  g087(.a(new_n124_), .b(x24), .O(new_n134_));
  nor2   g088(.a(x24), .b(x22), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n101_), .c(new_n63_), .O(new_n136_));
  aoi21  g090(.a(new_n136_), .b(new_n134_), .c(x23), .O(new_n137_));
  nand3  g091(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  inv1   g092(.a(new_n138_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n133_), .O(z14));
  inv1   g095(.a(x14), .O(new_n142_));
  nand2  g096(.a(x18), .b(x06), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n142_), .c(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n53_), .c(new_n92_), .O(new_n145_));
  nand4  g099(.a(new_n123_), .b(new_n101_), .c(new_n76_), .d(new_n71_), .O(new_n146_));
  nor2   g100(.a(x25), .b(x24), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n126_), .O(new_n148_));
  nor2   g102(.a(new_n148_), .b(new_n108_), .O(new_n149_));
  aoi21  g103(.a(new_n146_), .b(x25), .c(new_n149_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n92_), .c(new_n145_), .O(z15));
  nand2  g105(.a(x18), .b(x07), .O(new_n152_));
  oai21  g106(.a(x18), .b(new_n85_), .c(new_n152_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n92_), .O(new_n154_));
  oai21  g108(.a(new_n83_), .b(new_n92_), .c(x25), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x23), .O(new_n156_));
  nand3  g110(.a(new_n147_), .b(new_n123_), .c(new_n101_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x26), .O(new_n158_));
  nor2   g112(.a(x26), .b(x25), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n135_), .c(new_n107_), .d(new_n90_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x16), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n156_), .c(new_n154_), .O(z16));
  nand3  g117(.a(new_n53_), .b(x27), .c(x17), .O(new_n164_));
  nor2   g118(.a(new_n47_), .b(x17), .O(new_n165_));
  nor3   g119(.a(x26), .b(x25), .c(x24), .O(new_n166_));
  nand4  g120(.a(new_n166_), .b(new_n165_), .c(new_n126_), .d(new_n107_), .O(new_n167_));
  aoi21  g121(.a(new_n167_), .b(new_n164_), .c(new_n92_), .O(z17));
endmodule


