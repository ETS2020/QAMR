// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:03 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x11), .O(new_n45_));
  inv1   g001(.a(x24), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nand2  g003(.a(x20), .b(x19), .O(new_n48_));
  nor4   g004(.a(new_n48_), .b(x10), .c(new_n47_), .d(x08), .O(new_n49_));
  inv1   g005(.a(x21), .O(new_n50_));
  inv1   g006(.a(x22), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g008(.a(x25), .O(new_n53_));
  inv1   g009(.a(x26), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(new_n52_), .c(new_n49_), .d(x23), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n45_), .c(new_n46_), .O(z00));
  inv1   g013(.a(x08), .O(new_n58_));
  nor2   g014(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z01));
  inv1   g018(.a(new_n59_), .O(new_n63_));
  nand2  g019(.a(x08), .b(x01), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n63_), .O(z02));
  nand2  g021(.a(new_n60_), .b(x02), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z03));
  nand2  g023(.a(new_n60_), .b(x03), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z04));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n63_), .O(z05));
  nand2  g027(.a(x08), .b(x05), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n63_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n63_), .O(z07));
  nand2  g031(.a(x08), .b(x07), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n63_), .O(z08));
  nand2  g033(.a(x08), .b(x00), .O(new_n78_));
  inv1   g034(.a(x10), .O(new_n79_));
  inv1   g035(.a(x19), .O(new_n80_));
  nor2   g036(.a(new_n47_), .b(x08), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n78_), .c(new_n63_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  nand4  g040(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n84_), .c(x19), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g043(.a(x20), .b(new_n80_), .c(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n79_), .c(x09), .d(new_n58_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n64_), .c(new_n63_), .O(z10));
  inv1   g046(.a(x20), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x21), .O(new_n94_));
  nor2   g050(.a(new_n50_), .b(x19), .O(new_n95_));
  aoi21  g051(.a(new_n94_), .b(x19), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n91_), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n79_), .c(x09), .d(new_n58_), .O(new_n99_));
  aoi21  g055(.a(x08), .b(x02), .c(new_n59_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(z11));
  nand3  g057(.a(new_n81_), .b(x14), .c(new_n79_), .O(new_n102_));
  and2   g058(.a(x23), .b(x22), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n55_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(new_n45_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x24), .O(new_n106_));
  nand3  g062(.a(x21), .b(x20), .c(x19), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n51_), .b(x21), .O(new_n109_));
  oai22  g065(.a(new_n109_), .b(new_n48_), .c(new_n108_), .d(new_n51_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n79_), .c(x09), .d(new_n58_), .O(new_n111_));
  nand2  g067(.a(x08), .b(x03), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(z12));
  nand3  g069(.a(new_n79_), .b(x09), .c(new_n58_), .O(new_n114_));
  nand3  g070(.a(new_n55_), .b(x23), .c(x15), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(new_n45_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x24), .O(new_n117_));
  nand4  g073(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x23), .O(new_n119_));
  inv1   g075(.a(x23), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x22), .c(x21), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n48_), .c(new_n119_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n79_), .c(x09), .d(new_n58_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n117_), .c(new_n70_), .O(z13));
  nand2  g080(.a(new_n60_), .b(x05), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x22), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n107_), .c(x24), .O(new_n128_));
  nand4  g084(.a(new_n108_), .b(new_n46_), .c(x23), .d(x22), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(x11), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n79_), .c(x09), .d(new_n58_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n125_), .O(z14));
  nand2  g088(.a(new_n60_), .b(x06), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x23), .c(x22), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n107_), .c(x25), .O(new_n136_));
  nand4  g092(.a(new_n108_), .b(new_n103_), .c(new_n53_), .d(x24), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n45_), .O(new_n139_));
  nand2  g095(.a(x25), .b(new_n46_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n79_), .c(x09), .d(new_n58_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n133_), .O(z15));
  nand2  g099(.a(new_n60_), .b(x07), .O(new_n144_));
  nor2   g100(.a(new_n48_), .b(x18), .O(new_n145_));
  nand4  g101(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n54_), .O(new_n148_));
  nand4  g104(.a(new_n54_), .b(x25), .c(x24), .d(x23), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n118_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n45_), .O(new_n151_));
  nand2  g107(.a(x26), .b(new_n46_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n79_), .c(x09), .d(new_n58_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n144_), .O(z16));
endmodule


