// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:16 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x24), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  and2   g012(.a(new_n56_), .b(x00), .O(z01));
  inv1   g013(.a(new_n55_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  nor3   g017(.a(new_n55_), .b(new_n46_), .c(new_n61_), .O(z03));
  and2   g018(.a(new_n56_), .b(x03), .O(z04));
  and2   g019(.a(new_n56_), .b(x04), .O(z05));
  nand2  g020(.a(x08), .b(x05), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n58_), .O(z06));
  nand2  g022(.a(new_n56_), .b(x06), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z07));
  nand2  g024(.a(x08), .b(x07), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n58_), .O(z08));
  inv1   g026(.a(x09), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(x08), .O(new_n72_));
  nor2   g028(.a(x19), .b(x10), .O(new_n73_));
  aoi22  g029(.a(new_n73_), .b(new_n72_), .c(x08), .d(x00), .O(new_n74_));
  nand2  g030(.a(x20), .b(x11), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(x10), .O(new_n76_));
  inv1   g032(.a(x21), .O(new_n77_));
  inv1   g033(.a(x22), .O(new_n78_));
  inv1   g034(.a(x23), .O(new_n79_));
  nand3  g035(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  nor4   g036(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n76_), .c(new_n72_), .O(new_n82_));
  oai21  g038(.a(new_n74_), .b(new_n55_), .c(new_n82_), .O(z09));
  inv1   g039(.a(x20), .O(new_n84_));
  nand3  g040(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n80_), .c(x20), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x19), .O(new_n87_));
  oai21  g043(.a(new_n84_), .b(x19), .c(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n59_), .c(new_n58_), .O(z10));
  nand2  g046(.a(x20), .b(x19), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n77_), .b(x20), .c(x19), .O(new_n93_));
  oai21  g049(.a(new_n92_), .b(new_n77_), .c(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n95_));
  oai21  g051(.a(new_n46_), .b(new_n61_), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand2  g053(.a(x21), .b(x13), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(x10), .O(new_n99_));
  nor3   g055(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n97_), .O(z11));
  nand3  g058(.a(x21), .b(x20), .c(x19), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n78_), .b(x21), .O(new_n105_));
  oai22  g061(.a(new_n105_), .b(new_n91_), .c(new_n104_), .d(new_n78_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n107_));
  nand2  g063(.a(x08), .b(x03), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  nand4  g066(.a(new_n100_), .b(new_n72_), .c(x14), .d(new_n47_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(z12));
  nand3  g068(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n113_));
  nor2   g069(.a(new_n78_), .b(new_n77_), .O(new_n114_));
  nand2  g070(.a(new_n92_), .b(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(new_n54_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n79_), .O(new_n117_));
  nand2  g073(.a(x26), .b(x25), .O(new_n118_));
  nand2  g074(.a(x24), .b(x15), .O(new_n119_));
  oai22  g075(.a(new_n119_), .b(new_n118_), .c(new_n104_), .d(new_n79_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x22), .O(new_n121_));
  nand2  g077(.a(x23), .b(new_n78_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n124_));
  nand2  g080(.a(x08), .b(x04), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n124_), .c(new_n117_), .O(z13));
  nand3  g082(.a(x26), .b(x25), .c(x16), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x22), .c(x21), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n91_), .c(x24), .O(new_n129_));
  nand4  g085(.a(new_n104_), .b(new_n54_), .c(x23), .d(x22), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n65_), .c(new_n58_), .O(z14));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n92_), .c(x22), .d(x21), .O(new_n135_));
  inv1   g091(.a(x25), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x22), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n103_), .O(new_n138_));
  aoi21  g094(.a(new_n135_), .b(x25), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(x25), .b(new_n54_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n79_), .c(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n67_), .O(z15));
  nand3  g099(.a(new_n72_), .b(x19), .c(new_n47_), .O(new_n144_));
  nor2   g100(.a(new_n77_), .b(new_n84_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n45_), .c(x25), .d(x22), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(x23), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x24), .O(new_n148_));
  nor2   g104(.a(new_n91_), .b(x18), .O(new_n149_));
  nand3  g105(.a(new_n114_), .b(x25), .c(x24), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n149_), .c(new_n45_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n148_), .c(new_n69_), .O(z16));
endmodule


