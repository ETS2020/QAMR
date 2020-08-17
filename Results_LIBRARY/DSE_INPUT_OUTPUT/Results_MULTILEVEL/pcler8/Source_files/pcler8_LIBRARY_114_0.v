// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:40 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x06), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  nor2   g010(.a(x10), .b(x06), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  and2   g012(.a(new_n56_), .b(x00), .O(z01));
  inv1   g013(.a(x01), .O(new_n58_));
  inv1   g014(.a(new_n55_), .O(new_n59_));
  oai21  g015(.a(new_n47_), .b(new_n58_), .c(new_n59_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  oai21  g017(.a(new_n47_), .b(new_n61_), .c(new_n59_), .O(z03));
  inv1   g018(.a(x03), .O(new_n63_));
  oai21  g019(.a(new_n47_), .b(new_n63_), .c(new_n59_), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n59_), .O(z05));
  inv1   g022(.a(x05), .O(new_n67_));
  oai21  g023(.a(new_n47_), .b(new_n67_), .c(new_n59_), .O(z06));
  inv1   g024(.a(x06), .O(new_n69_));
  nor2   g025(.a(new_n47_), .b(new_n69_), .O(z07));
  and2   g026(.a(new_n56_), .b(x07), .O(z08));
  inv1   g027(.a(x21), .O(new_n72_));
  nor2   g028(.a(new_n46_), .b(new_n72_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  nand4  g030(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x09), .c(new_n47_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x06), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nand2  g035(.a(x08), .b(x00), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(z09));
  inv1   g037(.a(new_n56_), .O(new_n82_));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n75_), .c(x20), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x19), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  nand2  g042(.a(x20), .b(new_n86_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n85_), .c(x10), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(x09), .c(new_n47_), .d(x06), .O(new_n89_));
  oai21  g045(.a(new_n82_), .b(new_n58_), .c(new_n89_), .O(z10));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  nand3  g047(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x21), .O(new_n93_));
  nor2   g049(.a(new_n72_), .b(x20), .O(new_n94_));
  aoi21  g050(.a(new_n93_), .b(x20), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n86_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n86_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n98_));
  oai22  g054(.a(new_n98_), .b(new_n69_), .c(new_n82_), .d(new_n61_), .O(z11));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n92_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  inv1   g059(.a(new_n100_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n46_), .c(x21), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(x10), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x09), .c(new_n47_), .d(x06), .O(new_n107_));
  oai21  g063(.a(new_n82_), .b(new_n63_), .c(new_n107_), .O(z12));
  nand2  g064(.a(new_n56_), .b(x04), .O(new_n109_));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x23), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(x21), .c(x20), .d(x19), .O(new_n112_));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x23), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x22), .O(new_n116_));
  nand2  g072(.a(x23), .b(new_n46_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(x10), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x09), .c(new_n47_), .d(x06), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n109_), .O(z13));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n113_), .c(x24), .O(new_n123_));
  inv1   g079(.a(x24), .O(new_n124_));
  inv1   g080(.a(new_n113_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n124_), .c(x23), .d(x22), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n123_), .c(x10), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x09), .c(new_n47_), .d(x06), .O(new_n128_));
  oai21  g084(.a(new_n82_), .b(new_n67_), .c(new_n128_), .O(z14));
  inv1   g085(.a(x23), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n46_), .O(new_n131_));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n113_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n125_), .b(new_n131_), .c(new_n135_), .d(x24), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n48_), .c(x09), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n47_), .c(new_n69_), .O(z15));
  inv1   g095(.a(x09), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand4  g097(.a(x21), .b(x20), .c(x19), .d(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n131_), .b(x25), .c(x24), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(x26), .O(new_n144_));
  nor2   g100(.a(new_n124_), .b(new_n130_), .O(new_n145_));
  nor2   g101(.a(x26), .b(new_n135_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n104_), .c(new_n145_), .d(new_n73_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n140_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n47_), .c(new_n69_), .O(new_n149_));
  nand2  g105(.a(x08), .b(x07), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(x10), .c(new_n150_), .O(z16));
endmodule


