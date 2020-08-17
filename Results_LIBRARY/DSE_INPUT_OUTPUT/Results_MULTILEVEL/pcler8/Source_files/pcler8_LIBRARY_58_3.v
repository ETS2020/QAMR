// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:26 2020

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
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  nor3   g010(.a(x23), .b(new_n46_), .c(new_n54_), .O(z01));
  inv1   g011(.a(x01), .O(new_n56_));
  inv1   g012(.a(x23), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(z02));
  nand2  g014(.a(x08), .b(x02), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(x23), .O(z03));
  oai21  g016(.a(x23), .b(x03), .c(x08), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z04));
  nand2  g018(.a(x08), .b(x04), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(x23), .O(z05));
  inv1   g020(.a(x05), .O(new_n65_));
  aoi21  g021(.a(new_n57_), .b(new_n65_), .c(new_n46_), .O(z06));
  inv1   g022(.a(x06), .O(new_n67_));
  aoi21  g023(.a(new_n57_), .b(new_n67_), .c(new_n46_), .O(z07));
  inv1   g024(.a(x07), .O(new_n69_));
  aoi21  g025(.a(new_n57_), .b(new_n69_), .c(new_n46_), .O(z08));
  inv1   g026(.a(x21), .O(new_n71_));
  inv1   g027(.a(x22), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  nand4  g030(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n77_));
  nand2  g033(.a(new_n57_), .b(x08), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n54_), .c(new_n77_), .O(z09));
  inv1   g035(.a(x20), .O(new_n80_));
  nand3  g036(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n75_), .c(x20), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x19), .O(new_n83_));
  oai21  g039(.a(new_n80_), .b(x19), .c(new_n83_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  oai21  g041(.a(new_n78_), .b(new_n56_), .c(new_n85_), .O(z10));
  inv1   g042(.a(x09), .O(new_n87_));
  oai21  g043(.a(x23), .b(x02), .c(x08), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  xor2a  g045(.a(x21), .b(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n46_), .O(new_n91_));
  inv1   g047(.a(new_n75_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(x22), .c(x20), .d(x13), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(new_n94_));
  nand3  g050(.a(x21), .b(new_n89_), .c(new_n46_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n94_), .c(new_n47_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n87_), .c(new_n88_), .O(z11));
  nand3  g054(.a(x21), .b(x20), .c(x19), .O(new_n99_));
  and2   g055(.a(x23), .b(x14), .O(new_n100_));
  nand3  g056(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  aoi22  g058(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n78_), .O(new_n103_));
  nor2   g059(.a(new_n89_), .b(x08), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n72_), .c(x21), .d(x20), .O(new_n105_));
  oai21  g061(.a(new_n103_), .b(new_n72_), .c(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n47_), .c(x09), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n61_), .O(z12));
  oai21  g064(.a(x23), .b(x04), .c(x08), .O(new_n109_));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(x23), .c(new_n71_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(x20), .c(x19), .d(new_n46_), .O(new_n112_));
  nand2  g068(.a(new_n99_), .b(x23), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n72_), .O(new_n114_));
  nor2   g070(.a(new_n57_), .b(x22), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n47_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n87_), .c(new_n109_), .O(z13));
  nor2   g073(.a(new_n87_), .b(x08), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x24), .c(new_n47_), .O(new_n119_));
  oai21  g075(.a(new_n46_), .b(new_n65_), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n57_), .O(new_n121_));
  nor2   g077(.a(new_n80_), .b(new_n89_), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x22), .c(x21), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(x24), .O(new_n126_));
  inv1   g082(.a(x24), .O(new_n127_));
  inv1   g083(.a(new_n99_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n127_), .c(x23), .d(x22), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n121_), .O(z14));
  nand3  g088(.a(new_n118_), .b(x25), .c(new_n47_), .O(new_n133_));
  oai21  g089(.a(new_n46_), .b(new_n67_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n57_), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n99_), .c(x25), .O(new_n138_));
  inv1   g094(.a(x25), .O(new_n139_));
  nor2   g095(.a(new_n57_), .b(new_n72_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n128_), .c(new_n139_), .d(x24), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n135_), .O(z15));
  nand3  g100(.a(new_n118_), .b(x26), .c(new_n47_), .O(new_n145_));
  oai21  g101(.a(new_n46_), .b(new_n69_), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n57_), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand2  g104(.a(new_n122_), .b(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n73_), .b(x25), .c(x24), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(x26), .O(new_n151_));
  nor2   g107(.a(new_n127_), .b(new_n57_), .O(new_n152_));
  nor2   g108(.a(x26), .b(new_n139_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n122_), .c(new_n152_), .d(new_n73_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n147_), .O(z16));
endmodule


