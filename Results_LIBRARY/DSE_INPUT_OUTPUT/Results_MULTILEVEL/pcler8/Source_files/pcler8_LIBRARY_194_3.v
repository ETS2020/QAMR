// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:01 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x19), .O(new_n48_));
  inv1   g004(.a(x20), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(x09), .c(new_n47_), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x21), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  nor3   g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g014(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z01));
  nand2  g018(.a(new_n60_), .b(x01), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z02));
  nand2  g020(.a(new_n60_), .b(x02), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z03));
  inv1   g022(.a(x03), .O(new_n67_));
  inv1   g023(.a(new_n59_), .O(new_n68_));
  oai21  g024(.a(new_n47_), .b(new_n67_), .c(new_n68_), .O(z04));
  nand2  g025(.a(new_n60_), .b(x04), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z05));
  nand2  g027(.a(new_n60_), .b(x05), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z06));
  nand2  g029(.a(new_n60_), .b(x06), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z07));
  inv1   g031(.a(x07), .O(new_n76_));
  oai21  g032(.a(new_n47_), .b(new_n76_), .c(new_n68_), .O(z08));
  nor2   g033(.a(new_n46_), .b(new_n53_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  nand4  g035(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n61_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g042(.a(new_n49_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n63_), .O(z10));
  xor2a  g045(.a(x21), .b(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  inv1   g047(.a(new_n80_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(x22), .c(x20), .d(x13), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n91_), .c(new_n48_), .O(new_n94_));
  nand3  g050(.a(x21), .b(new_n48_), .c(new_n45_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n94_), .c(x09), .O(new_n97_));
  aoi21  g053(.a(x08), .b(x02), .c(new_n59_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(x08), .c(new_n98_), .O(z11));
  inv1   g055(.a(new_n60_), .O(new_n100_));
  inv1   g056(.a(new_n50_), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n55_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand3  g060(.a(new_n50_), .b(new_n46_), .c(x21), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n107_));
  oai21  g063(.a(new_n100_), .b(new_n67_), .c(new_n107_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  nand3  g067(.a(x21), .b(x20), .c(x19), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x22), .O(new_n115_));
  nand2  g071(.a(x23), .b(new_n46_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n70_), .O(z13));
  nand3  g075(.a(x19), .b(x09), .c(new_n47_), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  nor2   g077(.a(new_n53_), .b(new_n49_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(x23), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n120_), .c(new_n45_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x22), .O(new_n125_));
  inv1   g081(.a(new_n112_), .O(new_n126_));
  nand3  g082(.a(x26), .b(x25), .c(x16), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x23), .c(x22), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n126_), .c(new_n121_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n131_));
  nand2  g087(.a(x08), .b(x05), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(z14));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(x24), .c(x23), .d(x21), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n51_), .c(new_n45_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x22), .O(new_n137_));
  nand2  g093(.a(x26), .b(x17), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(x24), .c(x23), .d(x22), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n126_), .c(new_n134_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n142_));
  nand2  g098(.a(x08), .b(x06), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n142_), .c(new_n137_), .O(z15));
  nor2   g100(.a(new_n48_), .b(x18), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n122_), .O(new_n146_));
  nand4  g102(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  nor2   g104(.a(new_n121_), .b(new_n54_), .O(new_n149_));
  nor2   g105(.a(x26), .b(new_n134_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n149_), .c(new_n78_), .d(new_n50_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n45_), .c(x09), .d(new_n47_), .O(new_n153_));
  oai21  g109(.a(new_n100_), .b(new_n76_), .c(new_n153_), .O(z16));
endmodule


