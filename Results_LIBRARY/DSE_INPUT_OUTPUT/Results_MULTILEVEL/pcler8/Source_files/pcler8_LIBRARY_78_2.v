// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:31 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x19), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x20), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x10), .O(new_n48_));
  inv1   g004(.a(x21), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  nand3  g006(.a(x26), .b(x25), .c(x23), .O(new_n51_));
  nor3   g007(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(new_n48_), .c(x09), .d(new_n46_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(x24), .c(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x24), .b(new_n45_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n46_), .b(new_n55_), .c(new_n57_), .O(z01));
  nor2   g014(.a(new_n56_), .b(new_n46_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  nand2  g017(.a(new_n59_), .b(x02), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  oai21  g020(.a(new_n46_), .b(new_n64_), .c(new_n57_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n57_), .O(z05));
  aoi21  g023(.a(x08), .b(x05), .c(new_n56_), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z07));
  nand2  g027(.a(new_n59_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(new_n59_), .O(new_n74_));
  inv1   g030(.a(x10), .O(new_n75_));
  nor2   g031(.a(new_n50_), .b(new_n49_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x24), .c(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n77_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n75_), .c(x09), .d(new_n46_), .O(new_n83_));
  oai21  g039(.a(new_n74_), .b(new_n55_), .c(new_n83_), .O(z09));
  nand2  g040(.a(new_n76_), .b(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n51_), .c(x20), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(x24), .c(x19), .O(new_n87_));
  oai21  g043(.a(new_n47_), .b(x19), .c(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n75_), .c(x09), .d(new_n46_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n60_), .O(z10));
  nand2  g046(.a(x22), .b(x13), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n51_), .c(x21), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x20), .O(new_n93_));
  oai21  g049(.a(new_n49_), .b(x20), .c(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(x24), .c(x19), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n45_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n75_), .c(x09), .d(new_n46_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n62_), .O(z11));
  nand4  g055(.a(x26), .b(x25), .c(x23), .d(x14), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x21), .c(x20), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(x24), .c(new_n45_), .O(new_n102_));
  nor2   g058(.a(new_n47_), .b(new_n45_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(x24), .c(new_n50_), .d(x21), .O(new_n104_));
  oai21  g060(.a(new_n102_), .b(new_n50_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n75_), .c(x09), .d(new_n46_), .O(new_n106_));
  oai21  g062(.a(new_n74_), .b(new_n64_), .c(new_n106_), .O(z12));
  nand2  g063(.a(new_n59_), .b(x04), .O(new_n108_));
  nand3  g064(.a(x26), .b(x25), .c(x15), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  nand2  g067(.a(x21), .b(x20), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n50_), .O(new_n114_));
  inv1   g070(.a(x23), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(x22), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x24), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n45_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n75_), .c(x09), .d(new_n46_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n108_), .O(z13));
  nand3  g077(.a(x21), .b(x20), .c(x19), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand2  g079(.a(new_n80_), .b(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x23), .d(x22), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x24), .c(new_n75_), .d(x09), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(x08), .c(new_n68_), .O(z14));
  nand2  g083(.a(new_n59_), .b(x06), .O(new_n128_));
  inv1   g084(.a(x24), .O(new_n129_));
  aoi21  g085(.a(x26), .b(x17), .c(new_n115_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(x22), .c(x21), .d(x20), .O(new_n131_));
  nand3  g087(.a(new_n78_), .b(x23), .c(x22), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n122_), .O(new_n133_));
  aoi21  g089(.a(new_n131_), .b(x25), .c(new_n133_), .O(new_n134_));
  oai22  g090(.a(new_n134_), .b(new_n129_), .c(new_n78_), .d(x19), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n75_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n128_), .O(z15));
  nor2   g093(.a(new_n112_), .b(x18), .O(new_n138_));
  nand3  g094(.a(x25), .b(x23), .c(x22), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n79_), .O(new_n141_));
  nand4  g097(.a(new_n79_), .b(x25), .c(x23), .d(x22), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n122_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x24), .O(new_n144_));
  oai21  g100(.a(new_n79_), .b(x19), .c(new_n144_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n75_), .c(x09), .d(new_n46_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n72_), .O(z16));
endmodule


