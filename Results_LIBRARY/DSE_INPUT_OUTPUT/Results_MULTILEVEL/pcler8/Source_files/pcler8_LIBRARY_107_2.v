// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:38 2020

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
    new_n59_, new_n61_, new_n62_, new_n64_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x23), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x09), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g006(.a(x20), .b(x19), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(x21), .O(new_n56_));
  nand3  g012(.a(x26), .b(x25), .c(x24), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g014(.a(new_n58_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n47_), .O(z00));
  inv1   g016(.a(x00), .O(new_n61_));
  inv1   g017(.a(x08), .O(new_n62_));
  nor3   g018(.a(new_n46_), .b(new_n62_), .c(new_n61_), .O(z01));
  nor2   g019(.a(new_n46_), .b(new_n62_), .O(new_n64_));
  and2   g020(.a(new_n64_), .b(x01), .O(z02));
  and2   g021(.a(new_n64_), .b(x02), .O(z03));
  and2   g022(.a(new_n64_), .b(x03), .O(z04));
  and2   g023(.a(new_n64_), .b(x04), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n47_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n47_), .O(z07));
  and2   g028(.a(new_n64_), .b(x07), .O(z08));
  inv1   g029(.a(x19), .O(new_n74_));
  nand3  g030(.a(new_n50_), .b(new_n74_), .c(new_n48_), .O(new_n75_));
  oai21  g031(.a(new_n62_), .b(new_n61_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n58_), .c(new_n50_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(z09));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  nand4  g038(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x19), .O(new_n85_));
  nand2  g041(.a(x20), .b(new_n74_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n48_), .c(x09), .d(new_n62_), .O(new_n88_));
  aoi21  g044(.a(x08), .b(x01), .c(new_n46_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(z10));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n57_), .c(x21), .O(new_n92_));
  inv1   g048(.a(x21), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(x20), .O(new_n94_));
  aoi21  g050(.a(new_n92_), .b(x20), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n74_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n74_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n48_), .c(x09), .d(new_n62_), .O(new_n98_));
  aoi21  g054(.a(x08), .b(x02), .c(new_n46_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(z11));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n57_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n51_), .c(x22), .O(new_n103_));
  nand3  g059(.a(new_n52_), .b(new_n53_), .c(x21), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n48_), .c(x09), .d(new_n62_), .O(new_n106_));
  aoi21  g062(.a(x08), .b(x03), .c(new_n46_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(z12));
  nand3  g064(.a(new_n48_), .b(x09), .c(new_n62_), .O(new_n109_));
  nand3  g065(.a(new_n52_), .b(x22), .c(x21), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(new_n45_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n54_), .O(new_n112_));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n114_), .c(x22), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x23), .c(new_n48_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x09), .c(new_n62_), .O(new_n119_));
  nand2  g075(.a(x08), .b(x04), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n119_), .c(new_n112_), .O(z13));
  nand2  g077(.a(new_n64_), .b(x05), .O(new_n122_));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n52_), .c(x22), .d(x21), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x22), .c(x21), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n51_), .O(new_n127_));
  aoi21  g083(.a(new_n124_), .b(x24), .c(new_n127_), .O(new_n128_));
  nand3  g084(.a(x24), .b(new_n54_), .c(new_n45_), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(new_n54_), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n48_), .c(x09), .d(new_n62_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n122_), .O(z14));
  nand3  g088(.a(new_n50_), .b(x25), .c(new_n48_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n45_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n54_), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n113_), .c(x25), .O(new_n138_));
  nor2   g094(.a(x25), .b(new_n125_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n114_), .c(new_n55_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n48_), .c(x09), .d(new_n62_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n135_), .c(new_n71_), .O(z15));
  nand3  g099(.a(new_n50_), .b(x26), .c(new_n48_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x23), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x18), .O(new_n146_));
  nand3  g102(.a(new_n55_), .b(x25), .c(x24), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n113_), .c(x26), .O(new_n148_));
  inv1   g104(.a(x26), .O(new_n149_));
  nor2   g105(.a(new_n125_), .b(new_n54_), .O(new_n150_));
  inv1   g106(.a(new_n110_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(x25), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n48_), .c(x09), .d(new_n62_), .O(new_n154_));
  nand2  g110(.a(x08), .b(x07), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n154_), .c(new_n146_), .O(z16));
endmodule


