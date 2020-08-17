// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:57 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x25), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x20), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x10), .O(new_n48_));
  inv1   g004(.a(x21), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  nand3  g006(.a(x26), .b(x24), .c(x23), .O(new_n51_));
  nor3   g007(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(new_n48_), .c(x09), .d(new_n46_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(x19), .c(new_n45_), .O(z00));
  nor2   g010(.a(new_n45_), .b(x19), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  inv1   g014(.a(new_n55_), .O(new_n59_));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(z02));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n59_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(z04));
  nand2  g021(.a(new_n56_), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n59_), .O(z06));
  nand2  g025(.a(new_n56_), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  nand2  g027(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x10), .O(new_n74_));
  nand2  g030(.a(x21), .b(x20), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x19), .c(x11), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(x24), .c(x23), .d(x22), .O(new_n80_));
  oai22  g036(.a(new_n80_), .b(new_n77_), .c(x25), .d(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n57_), .O(z09));
  nand2  g039(.a(new_n56_), .b(x01), .O(new_n84_));
  nor2   g040(.a(new_n50_), .b(new_n49_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x12), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n86_), .c(x20), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x19), .O(new_n92_));
  inv1   g048(.a(x19), .O(new_n93_));
  nand3  g049(.a(new_n45_), .b(x20), .c(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n84_), .O(z10));
  xor2a  g053(.a(x21), .b(x20), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x19), .O(new_n99_));
  nand2  g055(.a(x21), .b(new_n93_), .O(new_n100_));
  inv1   g056(.a(new_n90_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(x22), .c(x20), .d(x13), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n62_), .c(new_n59_), .O(z11));
  nand4  g061(.a(x22), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  nand2  g064(.a(new_n79_), .b(x24), .O(new_n109_));
  nand2  g065(.a(x23), .b(x14), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n47_), .c(x22), .O(new_n112_));
  nand4  g068(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n108_), .c(new_n64_), .O(z12));
  nand4  g072(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x23), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x21), .c(x20), .O(new_n119_));
  nand2  g075(.a(new_n75_), .b(x23), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n119_), .c(new_n50_), .O(new_n121_));
  nor2   g077(.a(new_n87_), .b(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n121_), .c(x19), .O(new_n123_));
  nand3  g079(.a(new_n45_), .b(x23), .c(new_n93_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n66_), .O(z13));
  nand2  g083(.a(new_n56_), .b(x05), .O(new_n128_));
  nand3  g084(.a(x26), .b(x25), .c(x16), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n76_), .c(x23), .d(x22), .O(new_n130_));
  nand3  g086(.a(new_n88_), .b(x23), .c(x22), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n75_), .O(new_n132_));
  aoi21  g088(.a(new_n130_), .b(x24), .c(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n45_), .b(x24), .c(new_n93_), .O(new_n134_));
  oai21  g090(.a(new_n133_), .b(new_n93_), .c(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n128_), .O(z14));
  nand2  g093(.a(new_n85_), .b(x20), .O(new_n138_));
  nand2  g094(.a(x26), .b(x17), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x24), .c(x23), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x25), .O(new_n141_));
  inv1   g097(.a(new_n138_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n45_), .c(x24), .d(x23), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n93_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n70_), .O(z15));
  nand3  g102(.a(x24), .b(x23), .c(x22), .O(new_n147_));
  nor3   g103(.a(new_n147_), .b(new_n75_), .c(x18), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n78_), .O(new_n149_));
  nand3  g105(.a(new_n89_), .b(new_n78_), .c(x25), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n138_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(x19), .O(new_n152_));
  nand2  g108(.a(x26), .b(new_n45_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n74_), .c(x09), .d(new_n46_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n72_), .O(z16));
endmodule


