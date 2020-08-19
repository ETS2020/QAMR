// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  nor2   g000(.a(x21), .b(x12), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  nand2  g003(.a(x09), .b(new_n47_), .O(new_n48_));
  inv1   g004(.a(x10), .O(new_n49_));
  inv1   g005(.a(x19), .O(new_n50_));
  inv1   g006(.a(x20), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  inv1   g010(.a(x22), .O(new_n55_));
  inv1   g011(.a(x23), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g013(.a(x26), .b(x25), .c(x24), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n57_), .c(x21), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n46_), .O(z00));
  inv1   g019(.a(x00), .O(new_n64_));
  oai21  g020(.a(new_n47_), .b(new_n64_), .c(new_n46_), .O(z01));
  nor2   g021(.a(new_n45_), .b(new_n47_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x01), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z02));
  nand2  g024(.a(x08), .b(x02), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z03));
  nand2  g026(.a(new_n66_), .b(x03), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z04));
  inv1   g028(.a(x04), .O(new_n73_));
  inv1   g029(.a(new_n66_), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(z05));
  nand2  g031(.a(new_n66_), .b(x05), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z06));
  nand2  g033(.a(new_n66_), .b(x06), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z07));
  nand2  g035(.a(new_n66_), .b(x07), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z08));
  inv1   g037(.a(new_n48_), .O(new_n82_));
  nor2   g038(.a(x19), .b(x10), .O(new_n83_));
  aoi22  g039(.a(new_n83_), .b(new_n82_), .c(x08), .d(x00), .O(new_n84_));
  nand4  g040(.a(new_n82_), .b(x20), .c(x11), .d(new_n49_), .O(new_n85_));
  oai22  g041(.a(new_n85_), .b(new_n60_), .c(new_n84_), .d(new_n45_), .O(z09));
  nand3  g042(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(x26), .c(x25), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n87_), .c(x19), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x20), .O(new_n92_));
  nand2  g048(.a(new_n51_), .b(x19), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n49_), .c(x09), .d(new_n47_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n67_), .c(new_n46_), .O(z10));
  inv1   g052(.a(x12), .O(new_n97_));
  inv1   g053(.a(x21), .O(new_n98_));
  oai21  g054(.a(new_n54_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand3  g055(.a(x23), .b(x22), .c(x13), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n59_), .c(new_n51_), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(x19), .c(new_n98_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n49_), .c(x09), .d(new_n47_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n99_), .c(new_n69_), .O(z11));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n58_), .c(x20), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n50_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n55_), .b(x20), .c(x19), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x21), .O(new_n111_));
  nand3  g067(.a(x22), .b(new_n98_), .c(x12), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n49_), .c(x09), .d(new_n47_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n71_), .O(z12));
  nand4  g071(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n52_), .c(x22), .O(new_n117_));
  nand4  g073(.a(new_n56_), .b(x22), .c(x20), .d(x19), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  aoi21  g075(.a(new_n117_), .b(x23), .c(new_n119_), .O(new_n120_));
  nand3  g076(.a(x23), .b(new_n98_), .c(x12), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(new_n98_), .c(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n49_), .c(x09), .d(new_n47_), .O(new_n123_));
  oai21  g079(.a(new_n74_), .b(new_n73_), .c(new_n123_), .O(z13));
  nand3  g080(.a(x26), .b(x25), .c(x16), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n52_), .c(x23), .d(x22), .O(new_n126_));
  nand3  g082(.a(new_n88_), .b(x23), .c(x22), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi22  g084(.a(new_n128_), .b(new_n52_), .c(new_n126_), .d(x24), .O(new_n129_));
  nand3  g085(.a(x24), .b(new_n98_), .c(x12), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(new_n98_), .c(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n49_), .c(x09), .d(new_n47_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n76_), .O(z14));
  nand3  g089(.a(x25), .b(x12), .c(new_n49_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n48_), .c(x12), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n98_), .O(new_n136_));
  nand3  g092(.a(x22), .b(x20), .c(x19), .O(new_n137_));
  nand2  g093(.a(x26), .b(x17), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x24), .c(x23), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x25), .O(new_n140_));
  nor2   g096(.a(new_n98_), .b(new_n51_), .O(new_n141_));
  nor2   g097(.a(x25), .b(new_n88_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n141_), .c(new_n57_), .d(x19), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n49_), .c(x09), .d(new_n47_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n136_), .c(new_n78_), .O(z15));
  nand2  g102(.a(x26), .b(new_n49_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n48_), .c(x12), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n98_), .O(new_n149_));
  inv1   g105(.a(x18), .O(new_n150_));
  nand2  g106(.a(new_n52_), .b(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n57_), .b(x25), .c(x24), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n151_), .c(x26), .O(new_n153_));
  nand3  g109(.a(new_n52_), .b(x22), .c(x21), .O(new_n154_));
  inv1   g110(.a(x26), .O(new_n155_));
  nand3  g111(.a(new_n89_), .b(new_n155_), .c(x25), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n49_), .c(x09), .d(new_n47_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n149_), .c(new_n80_), .O(z16));
endmodule


