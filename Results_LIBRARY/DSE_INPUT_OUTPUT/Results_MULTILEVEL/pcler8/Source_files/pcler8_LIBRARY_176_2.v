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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x22), .O(new_n54_));
  nor2   g010(.a(x23), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  nor3   g017(.a(new_n55_), .b(new_n46_), .c(new_n61_), .O(z03));
  nor2   g018(.a(new_n55_), .b(new_n46_), .O(new_n63_));
  and2   g019(.a(new_n63_), .b(x03), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n56_), .O(z05));
  and2   g022(.a(new_n63_), .b(x05), .O(z06));
  nand2  g023(.a(x08), .b(x06), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n56_), .O(z07));
  nand2  g025(.a(new_n63_), .b(x07), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z08));
  inv1   g027(.a(x09), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(x08), .O(new_n73_));
  nor2   g029(.a(x19), .b(x10), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g035(.a(x23), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x21), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand3  g039(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n83_), .c(new_n79_), .d(new_n73_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n77_), .O(z09));
  inv1   g043(.a(x20), .O(new_n88_));
  nand3  g044(.a(x22), .b(x21), .c(x12), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n84_), .c(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x19), .O(new_n91_));
  oai21  g047(.a(new_n88_), .b(x19), .c(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n59_), .c(new_n56_), .O(z10));
  inv1   g050(.a(x21), .O(new_n95_));
  nand2  g051(.a(x20), .b(x19), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n95_), .b(x20), .c(x19), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  oai21  g056(.a(new_n46_), .b(new_n61_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n56_), .O(new_n102_));
  nand2  g058(.a(x21), .b(x13), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x10), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n85_), .c(new_n81_), .d(new_n73_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(z11));
  nand4  g062(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n97_), .c(x21), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x22), .O(new_n109_));
  nand3  g065(.a(new_n97_), .b(new_n54_), .c(x21), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n112_));
  aoi21  g068(.a(x08), .b(x03), .c(new_n55_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(z12));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n97_), .c(x21), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x22), .O(new_n117_));
  oai21  g073(.a(new_n80_), .b(x22), .c(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n65_), .c(new_n56_), .O(z13));
  nand3  g076(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  nand3  g078(.a(new_n97_), .b(new_n122_), .c(x21), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x23), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x22), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x22), .c(x21), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n97_), .c(new_n122_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n130_));
  nand2  g086(.a(x08), .b(x05), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(new_n125_), .O(z14));
  nand2  g088(.a(new_n63_), .b(x06), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n97_), .c(x24), .d(x21), .O(new_n135_));
  nand3  g091(.a(x21), .b(x20), .c(x19), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x24), .c(x22), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi21  g095(.a(new_n135_), .b(x25), .c(new_n139_), .O(new_n140_));
  nand2  g096(.a(x25), .b(new_n54_), .O(new_n141_));
  oai21  g097(.a(new_n140_), .b(new_n80_), .c(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n133_), .O(z15));
  nor2   g100(.a(new_n96_), .b(x18), .O(new_n145_));
  nand3  g101(.a(x25), .b(x24), .c(x21), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n45_), .O(new_n148_));
  nand4  g104(.a(new_n45_), .b(x25), .c(x24), .d(x22), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n136_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x23), .O(new_n151_));
  nand2  g107(.a(x26), .b(new_n54_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n70_), .O(z16));
endmodule


