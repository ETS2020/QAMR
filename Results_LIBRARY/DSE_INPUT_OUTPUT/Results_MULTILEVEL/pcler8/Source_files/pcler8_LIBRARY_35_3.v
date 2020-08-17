// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:19 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x14), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x21), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  nor3   g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n45_), .c(new_n46_), .O(z00));
  inv1   g013(.a(x08), .O(new_n58_));
  nor2   g014(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z01));
  inv1   g018(.a(new_n59_), .O(new_n63_));
  nand2  g019(.a(x08), .b(x01), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n63_), .O(z02));
  nand2  g021(.a(x08), .b(x02), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n63_), .O(z03));
  nand2  g023(.a(new_n60_), .b(x03), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z04));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n63_), .O(z05));
  nand2  g027(.a(new_n60_), .b(x05), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n63_), .O(z07));
  nand2  g031(.a(new_n60_), .b(x07), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z08));
  nand2  g033(.a(x08), .b(x00), .O(new_n78_));
  nor2   g034(.a(x19), .b(x10), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand3  g038(.a(x20), .b(new_n45_), .c(x11), .O(new_n83_));
  nor4   g039(.a(new_n83_), .b(x10), .c(new_n48_), .d(x08), .O(new_n84_));
  nor4   g040(.a(new_n54_), .b(new_n46_), .c(new_n53_), .d(new_n52_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n82_), .O(z09));
  inv1   g043(.a(x20), .O(new_n88_));
  nand3  g044(.a(x22), .b(x21), .c(x12), .O(new_n89_));
  nand4  g045(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x19), .O(new_n92_));
  oai21  g048(.a(new_n88_), .b(x19), .c(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n64_), .c(new_n63_), .O(z10));
  nand3  g051(.a(new_n52_), .b(x20), .c(x19), .O(new_n96_));
  oai21  g052(.a(new_n51_), .b(new_n52_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  inv1   g056(.a(x13), .O(new_n101_));
  nor2   g057(.a(x14), .b(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n85_), .c(new_n49_), .d(new_n47_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n100_), .O(z11));
  nand3  g060(.a(x21), .b(x20), .c(x19), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n53_), .b(x21), .O(new_n107_));
  oai22  g063(.a(new_n107_), .b(new_n50_), .c(new_n106_), .d(new_n53_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n109_));
  aoi21  g065(.a(x08), .b(x03), .c(new_n59_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(z12));
  nand2  g067(.a(new_n60_), .b(x04), .O(new_n112_));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n51_), .c(x22), .d(x21), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x23), .c(new_n45_), .O(new_n115_));
  nand4  g071(.a(new_n51_), .b(new_n46_), .c(x22), .d(x21), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n112_), .O(z13));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n51_), .c(x22), .d(x21), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  aoi21  g080(.a(new_n121_), .b(x24), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(x24), .b(new_n46_), .O(new_n126_));
  oai21  g082(.a(new_n125_), .b(x14), .c(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n72_), .O(z14));
  nand3  g085(.a(new_n49_), .b(x19), .c(new_n47_), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  nor2   g087(.a(new_n52_), .b(new_n88_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n131_), .c(x24), .d(x22), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n130_), .c(new_n45_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x23), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(x24), .c(x23), .d(x22), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n106_), .c(new_n131_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n135_), .c(new_n74_), .O(z15));
  inv1   g097(.a(x26), .O(new_n142_));
  nor2   g098(.a(new_n50_), .b(x18), .O(new_n143_));
  nand4  g099(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nand4  g102(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n147_));
  nand4  g103(.a(new_n142_), .b(x25), .c(x24), .d(x23), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n146_), .c(new_n45_), .O(new_n150_));
  nand2  g106(.a(x26), .b(new_n46_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n76_), .O(z16));
endmodule


