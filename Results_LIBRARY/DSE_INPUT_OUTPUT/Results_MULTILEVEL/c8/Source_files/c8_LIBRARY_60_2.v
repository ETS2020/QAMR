// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:39 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g011(.a(x11), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x22), .O(new_n60_));
  inv1   g014(.a(x27), .O(new_n61_));
  nand2  g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n59_), .c(new_n49_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n61_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  oai21  g033(.a(x18), .b(new_n48_), .c(new_n61_), .O(z08));
  inv1   g034(.a(x18), .O(new_n81_));
  nand2  g035(.a(x19), .b(x17), .O(new_n82_));
  inv1   g036(.a(x17), .O(new_n83_));
  inv1   g037(.a(x19), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n82_), .c(new_n48_), .O(new_n86_));
  aoi21  g040(.a(new_n48_), .b(x00), .c(new_n86_), .O(new_n87_));
  nand3  g041(.a(new_n81_), .b(new_n48_), .c(x08), .O(new_n88_));
  oai21  g042(.a(new_n87_), .b(new_n81_), .c(new_n88_), .O(z09));
  oai21  g043(.a(x16), .b(x09), .c(new_n81_), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  nor2   g046(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor3   g047(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nor2   g049(.a(new_n81_), .b(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x01), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n95_), .c(new_n90_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n55_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  inv1   g055(.a(x21), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  oai21  g058(.a(new_n94_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(x18), .c(x16), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n101_), .O(z11));
  oai21  g061(.a(x16), .b(x11), .c(new_n81_), .O(new_n108_));
  aoi21  g062(.a(new_n103_), .b(new_n92_), .c(new_n60_), .O(new_n109_));
  nor2   g063(.a(x22), .b(x21), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n92_), .c(new_n91_), .O(new_n111_));
  inv1   g065(.a(new_n111_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n96_), .b(x03), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n113_), .c(new_n108_), .O(z12));
  oai21  g069(.a(x16), .b(x12), .c(new_n81_), .O(new_n116_));
  nand2  g070(.a(new_n111_), .b(x23), .O(new_n117_));
  nor2   g071(.a(x23), .b(x22), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n94_), .c(new_n102_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g075(.a(new_n96_), .b(x04), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n121_), .c(new_n116_), .O(z13));
  nand2  g077(.a(x18), .b(x05), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n69_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand3  g080(.a(new_n91_), .b(new_n84_), .c(new_n83_), .O(new_n127_));
  nand3  g081(.a(new_n66_), .b(new_n60_), .c(new_n102_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n127_), .c(x24), .O(new_n129_));
  nor2   g083(.a(x20), .b(x19), .O(new_n130_));
  nor2   g084(.a(x24), .b(x23), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n110_), .c(new_n130_), .d(new_n83_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(x18), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n126_), .O(z14));
  nand2  g089(.a(x18), .b(x06), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n72_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n48_), .O(new_n138_));
  nand2  g092(.a(new_n132_), .b(x25), .O(new_n139_));
  nor2   g093(.a(x25), .b(x24), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n118_), .c(new_n103_), .d(new_n92_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(x18), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n138_), .O(z15));
  oai21  g098(.a(x16), .b(x15), .c(new_n81_), .O(new_n145_));
  nand2  g099(.a(new_n141_), .b(x26), .O(new_n146_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n118_), .c(new_n103_), .d(new_n92_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand2  g104(.a(new_n96_), .b(x07), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n150_), .c(new_n145_), .O(z16));
  inv1   g106(.a(x24), .O(new_n153_));
  nor2   g107(.a(x26), .b(x25), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n118_), .c(new_n153_), .O(new_n155_));
  nand3  g109(.a(new_n103_), .b(x19), .c(new_n83_), .O(new_n156_));
  oai22  g110(.a(new_n156_), .b(new_n155_), .c(new_n61_), .d(new_n83_), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(x18), .c(x16), .O(new_n158_));
  inv1   g112(.a(new_n158_), .O(z17));
endmodule


