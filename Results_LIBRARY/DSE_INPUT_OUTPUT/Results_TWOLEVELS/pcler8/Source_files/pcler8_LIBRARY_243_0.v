// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:25 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x20), .O(new_n46_));
  inv1   g002(.a(x24), .O(new_n47_));
  inv1   g003(.a(x25), .O(new_n48_));
  oai21  g004(.a(x18), .b(x17), .c(x26), .O(new_n49_));
  nor3   g005(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x23), .c(x22), .d(x21), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x19), .c(new_n45_), .d(x09), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(x08), .O(z00));
  inv1   g010(.a(x08), .O(new_n55_));
  nor2   g011(.a(x18), .b(x17), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z01));
  inv1   g015(.a(new_n56_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z02));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n60_), .O(z03));
  and2   g020(.a(new_n57_), .b(x03), .O(z04));
  nand2  g021(.a(new_n57_), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  oai21  g024(.a(new_n55_), .b(new_n68_), .c(new_n60_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n60_), .O(z07));
  nand2  g027(.a(new_n57_), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n60_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  nor2   g034(.a(new_n47_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x26), .c(x25), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n58_), .c(new_n60_), .O(z09));
  nand2  g039(.a(new_n76_), .b(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x20), .O(new_n86_));
  nand2  g042(.a(new_n46_), .b(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n61_), .c(new_n60_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n74_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n63_), .c(new_n60_), .O(z11));
  nor2   g055(.a(new_n46_), .b(new_n91_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n93_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand3  g060(.a(new_n100_), .b(new_n75_), .c(x21), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n107_));
  nand2  g063(.a(x08), .b(x03), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n107_), .c(new_n56_), .O(z12));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x22), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n101_), .c(x23), .O(new_n112_));
  nand4  g068(.a(new_n100_), .b(new_n78_), .c(x22), .d(x21), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n66_), .c(new_n60_), .O(z13));
  nand3  g072(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x24), .O(new_n120_));
  nand3  g076(.a(new_n47_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n117_), .c(new_n120_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n123_));
  nand2  g079(.a(x08), .b(x05), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n56_), .O(z14));
  nand3  g081(.a(x26), .b(x25), .c(x17), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x25), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x24), .c(x23), .d(x22), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x21), .c(x20), .d(x19), .O(new_n130_));
  nand2  g086(.a(new_n79_), .b(x22), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n117_), .c(x25), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n70_), .c(new_n60_), .O(z15));
  nand4  g091(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(x26), .c(x18), .O(new_n138_));
  oai21  g094(.a(new_n136_), .b(new_n117_), .c(x26), .O(new_n139_));
  nor2   g095(.a(x26), .b(new_n48_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n100_), .c(new_n79_), .d(new_n76_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x17), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n72_), .O(z16));
endmodule


