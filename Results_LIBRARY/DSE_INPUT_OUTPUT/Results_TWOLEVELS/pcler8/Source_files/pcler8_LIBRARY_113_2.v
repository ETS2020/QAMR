// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:02 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x11), .O(new_n54_));
  nor2   g010(.a(x23), .b(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  inv1   g014(.a(new_n55_), .O(new_n59_));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor3   g018(.a(new_n55_), .b(new_n46_), .c(new_n62_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n59_), .O(z05));
  nand2  g023(.a(new_n56_), .b(x05), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(new_n56_), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  nand2  g027(.a(new_n56_), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n59_), .O(z08));
  nand3  g029(.a(x21), .b(x20), .c(x11), .O(new_n74_));
  nand2  g030(.a(x26), .b(x25), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x24), .c(x22), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n57_), .c(new_n59_), .O(z09));
  inv1   g036(.a(x19), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  nand4  g038(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n82_), .c(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g041(.a(x20), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n60_), .c(new_n59_), .O(z10));
  inv1   g044(.a(x21), .O(new_n89_));
  nand2  g045(.a(x20), .b(x19), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n89_), .b(x20), .c(x19), .O(new_n92_));
  oai21  g048(.a(new_n91_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n94_));
  oai21  g050(.a(new_n46_), .b(new_n62_), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  nand2  g052(.a(x21), .b(x13), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(x10), .O(new_n98_));
  inv1   g054(.a(x22), .O(new_n99_));
  inv1   g055(.a(x23), .O(new_n100_));
  nand3  g056(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n98_), .c(x09), .d(new_n46_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n96_), .O(z11));
  nand2  g060(.a(x23), .b(x14), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n101_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n90_), .c(x22), .O(new_n107_));
  nand3  g063(.a(new_n91_), .b(new_n99_), .c(x21), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n64_), .c(new_n59_), .O(z12));
  nand3  g067(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n112_));
  nand3  g068(.a(new_n91_), .b(x22), .c(x21), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n112_), .c(new_n54_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nand3  g071(.a(new_n76_), .b(x24), .c(x15), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n91_), .c(x22), .d(x21), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(new_n47_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x09), .c(new_n46_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n115_), .c(new_n66_), .O(z13));
  inv1   g077(.a(x24), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x22), .c(x21), .O(new_n123_));
  nand2  g079(.a(x24), .b(x16), .O(new_n124_));
  oai22  g080(.a(new_n124_), .b(new_n75_), .c(new_n123_), .d(new_n90_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x23), .O(new_n126_));
  nand3  g082(.a(x23), .b(x22), .c(x21), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n90_), .c(x24), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n68_), .c(new_n59_), .O(z14));
  inv1   g087(.a(x17), .O(new_n132_));
  nand3  g088(.a(x21), .b(x20), .c(x19), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x24), .c(x22), .O(new_n135_));
  oai22  g091(.a(new_n135_), .b(new_n133_), .c(new_n75_), .d(new_n132_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x23), .O(new_n137_));
  nand3  g093(.a(x24), .b(x23), .c(x22), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n133_), .c(x25), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n70_), .c(new_n59_), .O(z15));
  nor2   g098(.a(new_n90_), .b(x18), .O(new_n143_));
  nand4  g099(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(new_n45_), .O(new_n146_));
  nand4  g102(.a(new_n45_), .b(x25), .c(x24), .d(x22), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n133_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(x23), .O(new_n149_));
  nand3  g105(.a(x26), .b(new_n100_), .c(new_n54_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n72_), .O(z16));
endmodule


