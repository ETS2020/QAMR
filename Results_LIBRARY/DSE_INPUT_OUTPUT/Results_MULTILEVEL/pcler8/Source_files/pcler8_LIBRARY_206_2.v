// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:04 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
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
  nor2   g009(.a(x23), .b(new_n47_), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  and2   g011(.a(new_n55_), .b(x00), .O(z01));
  inv1   g012(.a(new_n54_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x01), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g015(.a(x08), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n57_), .O(z03));
  and2   g017(.a(new_n55_), .b(x03), .O(z04));
  and2   g018(.a(new_n55_), .b(x04), .O(z05));
  and2   g019(.a(new_n55_), .b(x05), .O(z06));
  inv1   g020(.a(x06), .O(new_n65_));
  inv1   g021(.a(new_n55_), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(z07));
  nand2  g023(.a(x08), .b(x07), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n57_), .O(z08));
  inv1   g025(.a(x21), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  inv1   g029(.a(x23), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x25), .O(new_n77_));
  nor2   g033(.a(new_n45_), .b(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n73_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n81_));
  aoi21  g037(.a(x08), .b(x00), .c(new_n54_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(z09));
  nand2  g039(.a(new_n55_), .b(x01), .O(new_n84_));
  nand2  g040(.a(new_n72_), .b(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n79_), .c(x20), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x19), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  nand2  g044(.a(x20), .b(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n84_), .O(z10));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  nand3  g049(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x21), .O(new_n95_));
  nor2   g051(.a(new_n70_), .b(x20), .O(new_n96_));
  aoi21  g052(.a(new_n95_), .b(x20), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n88_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n88_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n60_), .c(new_n57_), .O(z11));
  nand2  g057(.a(x20), .b(x19), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n94_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  inv1   g061(.a(new_n102_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n71_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  aoi21  g065(.a(x08), .b(x03), .c(new_n54_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(z12));
  nand2  g067(.a(x15), .b(new_n47_), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n94_), .c(x23), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(x21), .c(x20), .d(x19), .O(new_n114_));
  nand3  g070(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x23), .c(new_n47_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n114_), .c(new_n71_), .O(new_n117_));
  nand3  g073(.a(x23), .b(new_n71_), .c(new_n47_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x09), .O(new_n120_));
  aoi21  g076(.a(x08), .b(x04), .c(new_n54_), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(x08), .c(new_n121_), .O(z13));
  nand2  g078(.a(x24), .b(x09), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(x08), .c(new_n47_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n74_), .O(new_n125_));
  nand2  g081(.a(new_n78_), .b(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x22), .c(x21), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n102_), .c(x24), .O(new_n128_));
  inv1   g084(.a(new_n115_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n75_), .c(x23), .d(x22), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n132_));
  nand2  g088(.a(x08), .b(x05), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(new_n125_), .O(z14));
  nor2   g090(.a(new_n74_), .b(new_n71_), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n115_), .c(x25), .O(new_n138_));
  nand4  g094(.a(new_n129_), .b(new_n135_), .c(new_n77_), .d(x24), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  oai21  g097(.a(new_n66_), .b(new_n65_), .c(new_n141_), .O(z15));
  nand2  g098(.a(x26), .b(x09), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(x08), .c(new_n47_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n74_), .O(new_n145_));
  inv1   g101(.a(x18), .O(new_n146_));
  nand2  g102(.a(new_n106_), .b(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n72_), .b(x25), .c(x24), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n147_), .c(x26), .O(new_n149_));
  nor2   g105(.a(x26), .b(new_n77_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n106_), .c(new_n76_), .d(new_n72_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n145_), .c(new_n68_), .O(z16));
endmodule


