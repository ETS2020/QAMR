// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  oai21  g003(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  oai21  g004(.a(new_n47_), .b(x08), .c(new_n50_), .O(z00));
  inv1   g005(.a(x20), .O(new_n52_));
  oai21  g006(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  oai21  g007(.a(new_n47_), .b(x09), .c(new_n53_), .O(z01));
  inv1   g008(.a(x21), .O(new_n55_));
  nand3  g009(.a(new_n47_), .b(new_n55_), .c(x18), .O(new_n56_));
  oai21  g010(.a(new_n47_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g011(.a(x22), .O(new_n58_));
  oai21  g012(.a(new_n58_), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(x11), .c(new_n59_), .O(z03));
  inv1   g014(.a(x23), .O(new_n61_));
  oai21  g015(.a(new_n61_), .b(new_n48_), .c(new_n47_), .O(new_n62_));
  oai21  g016(.a(new_n47_), .b(x12), .c(new_n62_), .O(z04));
  inv1   g017(.a(x24), .O(new_n64_));
  oai21  g018(.a(new_n64_), .b(new_n48_), .c(new_n47_), .O(new_n65_));
  oai21  g019(.a(new_n47_), .b(x13), .c(new_n65_), .O(z05));
  inv1   g020(.a(x25), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n48_), .c(new_n47_), .O(new_n68_));
  oai21  g022(.a(new_n47_), .b(x14), .c(new_n68_), .O(z06));
  inv1   g023(.a(x26), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n48_), .c(new_n47_), .O(new_n71_));
  oai21  g025(.a(new_n47_), .b(x15), .c(new_n71_), .O(z07));
  nand2  g026(.a(new_n47_), .b(x18), .O(z08));
  inv1   g027(.a(x16), .O(new_n74_));
  inv1   g028(.a(x08), .O(new_n75_));
  nand2  g029(.a(x18), .b(x00), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n48_), .O(new_n77_));
  oai21  g031(.a(new_n77_), .b(new_n75_), .c(new_n76_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g033(.a(new_n47_), .b(new_n48_), .O(new_n80_));
  xnor2a g034(.a(x19), .b(x17), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n79_), .O(z09));
  inv1   g037(.a(x09), .O(new_n84_));
  nand2  g038(.a(x18), .b(x01), .O(new_n85_));
  oai21  g039(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  nor2   g042(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  inv1   g043(.a(x17), .O(new_n90_));
  nand3  g044(.a(new_n52_), .b(new_n49_), .c(new_n90_), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n87_), .c(new_n80_), .O(z10));
  inv1   g048(.a(x10), .O(new_n95_));
  nand2  g049(.a(x18), .b(x02), .O(new_n96_));
  oai21  g050(.a(new_n77_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n74_), .O(new_n98_));
  nor2   g052(.a(x21), .b(x20), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  oai21  g054(.a(new_n92_), .b(new_n55_), .c(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n80_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n98_), .O(z11));
  inv1   g057(.a(x11), .O(new_n104_));
  nand2  g058(.a(x18), .b(x03), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  aoi21  g061(.a(new_n47_), .b(new_n48_), .c(x22), .O(new_n108_));
  nand4  g062(.a(new_n108_), .b(new_n55_), .c(new_n52_), .d(new_n49_), .O(new_n109_));
  nand2  g063(.a(new_n100_), .b(x22), .O(new_n110_));
  oai21  g064(.a(new_n109_), .b(x17), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n107_), .c(new_n80_), .O(z12));
  inv1   g067(.a(x12), .O(new_n114_));
  nand2  g068(.a(x18), .b(x04), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n74_), .O(new_n117_));
  nand4  g071(.a(new_n88_), .b(new_n58_), .c(new_n55_), .d(new_n52_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x23), .O(new_n119_));
  nor3   g073(.a(x23), .b(x22), .c(x21), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n92_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n117_), .c(new_n80_), .O(z13));
  inv1   g078(.a(x13), .O(new_n125_));
  nand2  g079(.a(x18), .b(x05), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n74_), .O(new_n128_));
  aoi21  g082(.a(new_n120_), .b(new_n92_), .c(new_n64_), .O(new_n129_));
  nand4  g083(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n91_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n128_), .c(new_n80_), .O(z14));
  inv1   g087(.a(x14), .O(new_n134_));
  nand2  g088(.a(x18), .b(x06), .O(new_n135_));
  oai21  g089(.a(x18), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n74_), .O(new_n137_));
  nor2   g091(.a(x23), .b(x22), .O(new_n138_));
  nor2   g092(.a(x25), .b(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n138_), .c(new_n99_), .d(new_n88_), .O(new_n140_));
  oai21  g094(.a(new_n131_), .b(new_n67_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x16), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n137_), .c(new_n80_), .O(z15));
  inv1   g097(.a(x15), .O(new_n144_));
  nand2  g098(.a(x18), .b(x07), .O(new_n145_));
  oai21  g099(.a(new_n77_), .b(new_n144_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n74_), .O(new_n147_));
  nand2  g101(.a(new_n140_), .b(x26), .O(new_n148_));
  nand4  g102(.a(new_n138_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n100_), .c(new_n148_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n80_), .c(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n147_), .O(z16));
  nand3  g106(.a(new_n99_), .b(x19), .c(new_n90_), .O(new_n153_));
  oai22  g107(.a(new_n153_), .b(new_n149_), .c(new_n47_), .d(new_n90_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x16), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n80_), .O(z17));
endmodule


