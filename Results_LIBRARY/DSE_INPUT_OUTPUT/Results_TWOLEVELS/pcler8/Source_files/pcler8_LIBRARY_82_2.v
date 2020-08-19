// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:56 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x20), .O(new_n46_));
  inv1   g002(.a(x16), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x14), .O(new_n48_));
  nand4  g004(.a(new_n48_), .b(x26), .c(x25), .d(x24), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x23), .c(x22), .d(x21), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x19), .c(new_n45_), .d(x09), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(x08), .O(z00));
  nand2  g010(.a(x08), .b(x00), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n48_), .O(z01));
  nand2  g012(.a(x08), .b(x01), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n48_), .O(z02));
  nand2  g014(.a(new_n48_), .b(x08), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x02), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z03));
  inv1   g018(.a(x03), .O(new_n63_));
  inv1   g019(.a(x08), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n63_), .c(new_n48_), .O(z04));
  nand2  g021(.a(new_n60_), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n48_), .O(z06));
  nand2  g025(.a(new_n60_), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  inv1   g027(.a(x07), .O(new_n72_));
  nor2   g028(.a(new_n59_), .b(new_n72_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  and2   g033(.a(x24), .b(x23), .O(new_n78_));
  and2   g034(.a(x26), .b(x25), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n45_), .c(x09), .d(new_n64_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n55_), .c(new_n48_), .O(z09));
  nand2  g039(.a(new_n76_), .b(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x20), .O(new_n86_));
  nand2  g042(.a(new_n46_), .b(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n45_), .c(x09), .d(new_n64_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n57_), .c(new_n48_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand2  g048(.a(new_n79_), .b(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n74_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n45_), .c(x09), .d(new_n64_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n61_), .c(new_n48_), .O(z11));
  nand3  g055(.a(x21), .b(x20), .c(x19), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(x20), .b(x19), .O(new_n102_));
  nand2  g058(.a(new_n75_), .b(x21), .O(new_n103_));
  oai22  g059(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n75_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n45_), .c(x09), .d(new_n64_), .O(new_n105_));
  oai21  g061(.a(new_n64_), .b(new_n63_), .c(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n48_), .O(new_n107_));
  inv1   g063(.a(x23), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n75_), .O(new_n109_));
  inv1   g065(.a(new_n93_), .O(new_n110_));
  nand2  g066(.a(x09), .b(new_n64_), .O(new_n111_));
  nand2  g067(.a(x16), .b(x14), .O(new_n112_));
  nor3   g068(.a(new_n112_), .b(new_n111_), .c(x10), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n107_), .O(z12));
  nand3  g071(.a(new_n79_), .b(x24), .c(x15), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x22), .c(x21), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n102_), .c(x23), .O(new_n118_));
  inv1   g074(.a(new_n102_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n108_), .c(x22), .d(x21), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n45_), .c(x09), .d(new_n64_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n66_), .c(new_n48_), .O(z13));
  nand4  g079(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(x24), .c(new_n108_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x22), .c(x21), .d(x20), .O(new_n126_));
  nand3  g082(.a(new_n119_), .b(new_n109_), .c(x21), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x24), .O(new_n128_));
  oai21  g084(.a(new_n126_), .b(new_n91_), .c(new_n128_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n45_), .c(x09), .d(new_n64_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n68_), .c(new_n48_), .O(z14));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n109_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n100_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n101_), .b(new_n109_), .c(new_n135_), .d(x24), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n45_), .c(x09), .d(new_n64_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n70_), .c(new_n48_), .O(z15));
  nand4  g095(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n100_), .c(x26), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n135_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n119_), .c(new_n78_), .d(new_n76_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n45_), .c(x09), .d(new_n64_), .O(new_n145_));
  oai21  g101(.a(new_n64_), .b(new_n72_), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n48_), .O(new_n147_));
  oai21  g103(.a(new_n135_), .b(new_n47_), .c(x14), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x26), .c(x18), .d(new_n45_), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(x09), .c(new_n64_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n147_), .O(z16));
endmodule


