// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:21 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(x20), .b(x18), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  aoi21  g004(.a(new_n48_), .b(x19), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x18), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  aoi22  g009(.a(new_n55_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g010(.a(x21), .O(new_n57_));
  aoi21  g011(.a(new_n48_), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  oai21  g012(.a(new_n48_), .b(x10), .c(new_n58_), .O(z02));
  inv1   g013(.a(x22), .O(new_n60_));
  aoi21  g014(.a(new_n48_), .b(new_n60_), .c(new_n50_), .O(new_n61_));
  oai21  g015(.a(new_n48_), .b(x11), .c(new_n61_), .O(z03));
  inv1   g016(.a(x23), .O(new_n63_));
  aoi21  g017(.a(new_n48_), .b(new_n63_), .c(new_n50_), .O(new_n64_));
  oai21  g018(.a(new_n48_), .b(x12), .c(new_n64_), .O(z04));
  inv1   g019(.a(x24), .O(new_n66_));
  aoi21  g020(.a(new_n48_), .b(new_n66_), .c(new_n50_), .O(new_n67_));
  oai21  g021(.a(new_n48_), .b(x13), .c(new_n67_), .O(z05));
  inv1   g022(.a(x25), .O(new_n69_));
  aoi21  g023(.a(new_n48_), .b(new_n69_), .c(new_n50_), .O(new_n70_));
  oai21  g024(.a(new_n48_), .b(x14), .c(new_n70_), .O(z06));
  inv1   g025(.a(x26), .O(new_n72_));
  aoi21  g026(.a(new_n48_), .b(new_n72_), .c(new_n50_), .O(new_n73_));
  oai21  g027(.a(new_n48_), .b(x15), .c(new_n73_), .O(z07));
  nor2   g028(.a(new_n50_), .b(new_n48_), .O(z08));
  aoi21  g029(.a(new_n54_), .b(new_n47_), .c(x16), .O(new_n76_));
  oai21  g030(.a(new_n54_), .b(x00), .c(new_n76_), .O(new_n77_));
  nor2   g031(.a(x19), .b(x17), .O(new_n78_));
  and2   g032(.a(x19), .b(x17), .O(new_n79_));
  oai21  g033(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n77_), .c(new_n49_), .O(z09));
  inv1   g035(.a(x20), .O(new_n82_));
  nor2   g036(.a(new_n78_), .b(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n78_), .b(new_n82_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x01), .O(new_n87_));
  nand2  g041(.a(x18), .b(new_n87_), .O(new_n88_));
  inv1   g042(.a(x09), .O(new_n89_));
  aoi21  g043(.a(new_n54_), .b(new_n89_), .c(x16), .O(new_n90_));
  aoi21  g044(.a(new_n90_), .b(new_n88_), .c(new_n50_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n86_), .O(z10));
  inv1   g046(.a(x16), .O(new_n93_));
  inv1   g047(.a(x02), .O(new_n94_));
  nand2  g048(.a(new_n54_), .b(x10), .O(new_n95_));
  nand2  g049(.a(new_n82_), .b(x18), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n94_), .c(new_n95_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nor2   g052(.a(x21), .b(x20), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  inv1   g054(.a(new_n100_), .O(new_n101_));
  aoi21  g055(.a(new_n84_), .b(x21), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n49_), .b(x16), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z11));
  inv1   g058(.a(x11), .O(new_n105_));
  nand2  g059(.a(new_n54_), .b(new_n105_), .O(new_n106_));
  inv1   g060(.a(x03), .O(new_n107_));
  nand3  g061(.a(new_n82_), .b(x18), .c(new_n107_), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n106_), .c(x16), .O(new_n109_));
  oai21  g063(.a(new_n50_), .b(x22), .c(new_n100_), .O(new_n110_));
  aoi21  g064(.a(new_n101_), .b(new_n60_), .c(new_n93_), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z12));
  nand3  g066(.a(new_n78_), .b(new_n60_), .c(new_n57_), .O(new_n113_));
  nor2   g067(.a(x23), .b(x22), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n99_), .c(new_n78_), .O(new_n115_));
  inv1   g069(.a(new_n115_), .O(new_n116_));
  aoi21  g070(.a(new_n113_), .b(x23), .c(new_n116_), .O(new_n117_));
  inv1   g071(.a(x04), .O(new_n118_));
  aoi21  g072(.a(x18), .b(new_n118_), .c(x16), .O(new_n119_));
  nor2   g073(.a(new_n63_), .b(new_n93_), .O(new_n120_));
  inv1   g074(.a(x12), .O(new_n121_));
  oai21  g075(.a(x16), .b(new_n121_), .c(new_n54_), .O(new_n122_));
  oai22  g076(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(x20), .O(new_n123_));
  oai21  g077(.a(new_n117_), .b(new_n93_), .c(new_n123_), .O(z13));
  inv1   g078(.a(x05), .O(new_n125_));
  nand2  g079(.a(new_n54_), .b(x13), .O(new_n126_));
  oai21  g080(.a(new_n96_), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  aoi21  g082(.a(new_n115_), .b(new_n66_), .c(new_n103_), .O(new_n129_));
  oai21  g083(.a(new_n115_), .b(new_n66_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n128_), .O(z14));
  nand4  g085(.a(new_n114_), .b(new_n78_), .c(new_n66_), .d(new_n57_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(x25), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n114_), .c(new_n99_), .d(new_n78_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g091(.a(x06), .O(new_n138_));
  aoi21  g092(.a(x18), .b(new_n138_), .c(x16), .O(new_n139_));
  nor2   g093(.a(new_n69_), .b(new_n93_), .O(new_n140_));
  inv1   g094(.a(x14), .O(new_n141_));
  oai21  g095(.a(x16), .b(new_n141_), .c(new_n54_), .O(new_n142_));
  oai22  g096(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(x20), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n137_), .O(z15));
  nand4  g098(.a(new_n134_), .b(new_n114_), .c(new_n78_), .d(new_n57_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x26), .O(new_n146_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n114_), .c(new_n99_), .d(new_n78_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g104(.a(x07), .O(new_n151_));
  aoi21  g105(.a(x18), .b(new_n151_), .c(x16), .O(new_n152_));
  nor2   g106(.a(new_n72_), .b(new_n93_), .O(new_n153_));
  inv1   g107(.a(x15), .O(new_n154_));
  oai21  g108(.a(x16), .b(new_n154_), .c(new_n54_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n153_), .c(new_n152_), .d(x20), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n150_), .O(z16));
  inv1   g111(.a(x17), .O(new_n158_));
  nand2  g112(.a(new_n134_), .b(new_n72_), .O(new_n159_));
  nand4  g113(.a(new_n114_), .b(new_n99_), .c(x19), .d(new_n158_), .O(new_n160_));
  oai22  g114(.a(new_n160_), .b(new_n159_), .c(new_n48_), .d(new_n158_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x16), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n49_), .O(z17));
endmodule


