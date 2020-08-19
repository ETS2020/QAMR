// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:55 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x00), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n55_), .b(new_n66_), .O(new_n67_));
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
  nand2  g031(.a(new_n55_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  nor2   g033(.a(new_n49_), .b(new_n55_), .O(z08));
  nand2  g034(.a(x19), .b(x17), .O(new_n81_));
  nor2   g035(.a(x19), .b(x17), .O(new_n82_));
  inv1   g036(.a(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n48_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  inv1   g040(.a(x18), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n86_), .c(x08), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n85_), .O(z09));
  nand2  g043(.a(x18), .b(x01), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n52_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nor2   g046(.a(new_n82_), .b(new_n54_), .O(new_n93_));
  nor3   g047(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n92_), .c(new_n48_), .O(z10));
  nand2  g050(.a(x18), .b(x02), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n58_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  inv1   g053(.a(x21), .O(new_n100_));
  nor2   g054(.a(x21), .b(x20), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  oai21  g056(.a(new_n94_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n99_), .c(new_n48_), .O(z11));
  nand2  g059(.a(x18), .b(x03), .O(new_n106_));
  oai21  g060(.a(x18), .b(new_n61_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  inv1   g062(.a(x22), .O(new_n109_));
  aoi21  g063(.a(new_n101_), .b(new_n82_), .c(new_n109_), .O(new_n110_));
  nor2   g064(.a(x22), .b(x21), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n82_), .c(new_n54_), .O(new_n112_));
  inv1   g066(.a(new_n112_), .O(new_n113_));
  oai21  g067(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n108_), .c(new_n48_), .O(z12));
  nand2  g069(.a(x18), .b(x04), .O(new_n116_));
  oai22  g070(.a(new_n116_), .b(x00), .c(x18), .d(new_n64_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n86_), .O(new_n118_));
  nand2  g072(.a(new_n112_), .b(x23), .O(new_n119_));
  nor2   g073(.a(x23), .b(x22), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n94_), .c(new_n100_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n48_), .c(x16), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n118_), .O(z13));
  nand2  g078(.a(x18), .b(x05), .O(new_n125_));
  oai22  g079(.a(new_n125_), .b(x00), .c(x18), .d(new_n69_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n86_), .O(new_n127_));
  inv1   g081(.a(x17), .O(new_n128_));
  inv1   g082(.a(x19), .O(new_n129_));
  nand3  g083(.a(new_n54_), .b(new_n129_), .c(new_n128_), .O(new_n130_));
  nand3  g084(.a(new_n66_), .b(new_n109_), .c(new_n100_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  nor2   g086(.a(x20), .b(x19), .O(new_n133_));
  nor2   g087(.a(x24), .b(x23), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n111_), .c(new_n133_), .d(new_n128_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n48_), .c(x16), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n127_), .O(z14));
  nand2  g092(.a(x18), .b(x06), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n72_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n86_), .O(new_n141_));
  nand2  g095(.a(new_n135_), .b(x25), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n120_), .c(new_n101_), .d(new_n82_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n141_), .c(new_n48_), .O(z15));
  nand2  g101(.a(x18), .b(x07), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n75_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n86_), .O(new_n150_));
  nand2  g104(.a(new_n144_), .b(x26), .O(new_n151_));
  nor3   g105(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n120_), .c(new_n101_), .d(new_n82_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x16), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n150_), .c(new_n48_), .O(z16));
  inv1   g110(.a(x24), .O(new_n157_));
  nor2   g111(.a(x26), .b(x25), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n120_), .c(new_n157_), .O(new_n159_));
  nand3  g113(.a(new_n101_), .b(x19), .c(new_n128_), .O(new_n160_));
  oai22  g114(.a(new_n160_), .b(new_n159_), .c(new_n55_), .d(new_n128_), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n48_), .c(x16), .O(new_n162_));
  inv1   g116(.a(new_n162_), .O(z17));
endmodule


