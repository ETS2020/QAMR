// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:27 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g009(.a(x08), .b(x00), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(x10), .O(z01));
  oai21  g011(.a(x10), .b(x01), .c(x08), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(z02));
  inv1   g013(.a(x02), .O(new_n58_));
  aoi21  g014(.a(new_n47_), .b(new_n58_), .c(new_n46_), .O(z03));
  inv1   g015(.a(x03), .O(new_n60_));
  aoi21  g016(.a(new_n47_), .b(new_n60_), .c(new_n46_), .O(z04));
  nand2  g017(.a(x08), .b(x04), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(x10), .O(z05));
  oai21  g019(.a(x10), .b(x05), .c(x08), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z06));
  inv1   g021(.a(x06), .O(new_n66_));
  aoi21  g022(.a(new_n47_), .b(new_n66_), .c(new_n46_), .O(z07));
  inv1   g023(.a(x07), .O(new_n68_));
  aoi21  g024(.a(new_n47_), .b(new_n68_), .c(new_n46_), .O(z08));
  oai21  g025(.a(x10), .b(x00), .c(x08), .O(new_n70_));
  inv1   g026(.a(x21), .O(new_n71_));
  inv1   g027(.a(x22), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  inv1   g030(.a(x23), .O(new_n75_));
  inv1   g031(.a(x24), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  nor2   g034(.a(new_n45_), .b(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n74_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n70_), .O(z09));
  nand2  g039(.a(new_n73_), .b(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  nand2  g043(.a(x20), .b(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n56_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x21), .O(new_n94_));
  nor2   g050(.a(new_n71_), .b(x20), .O(new_n95_));
  aoi21  g051(.a(new_n94_), .b(x20), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n87_), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n87_), .c(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(x09), .c(new_n46_), .O(new_n99_));
  nand2  g055(.a(x08), .b(x02), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n99_), .c(x10), .O(z11));
  nand2  g057(.a(x20), .b(x19), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n93_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  inv1   g061(.a(new_n102_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n72_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x09), .c(new_n46_), .O(new_n109_));
  nand2  g065(.a(x08), .b(x03), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n109_), .c(x10), .O(z12));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(x21), .c(x20), .d(x19), .O(new_n114_));
  nand3  g070(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x23), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x22), .O(new_n118_));
  nand2  g074(.a(x23), .b(new_n72_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x09), .c(new_n46_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n62_), .c(x10), .O(z13));
  nand2  g078(.a(new_n79_), .b(x16), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x23), .c(x22), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n115_), .c(x24), .O(new_n125_));
  inv1   g081(.a(new_n115_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n76_), .c(x23), .d(x22), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n64_), .O(z14));
  nor2   g086(.a(new_n75_), .b(new_n72_), .O(new_n131_));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n115_), .c(x25), .O(new_n134_));
  nand4  g090(.a(new_n126_), .b(new_n131_), .c(new_n78_), .d(x24), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x09), .c(new_n46_), .O(new_n137_));
  nand2  g093(.a(x08), .b(x06), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n137_), .c(x10), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n131_), .b(x25), .c(x24), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n78_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n106_), .c(new_n77_), .d(new_n73_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x09), .c(new_n46_), .O(new_n147_));
  nand2  g103(.a(x08), .b(x07), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n147_), .c(x10), .O(z16));
endmodule


