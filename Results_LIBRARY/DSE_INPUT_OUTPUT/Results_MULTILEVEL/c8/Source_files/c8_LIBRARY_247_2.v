// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:52 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x12), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n49_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x23), .O(new_n66_));
  oai21  g020(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  nand3  g021(.a(new_n55_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n67_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n49_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x24), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x25), .O(new_n75_));
  nand2  g029(.a(new_n55_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x26), .O(new_n80_));
  nand2  g034(.a(new_n55_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n49_), .O(z07));
  inv1   g036(.a(new_n49_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n55_), .O(z08));
  nor2   g038(.a(x18), .b(x12), .O(new_n85_));
  aoi22  g039(.a(new_n85_), .b(x08), .c(x18), .d(x00), .O(new_n86_));
  xnor2a g040(.a(x19), .b(x17), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n83_), .c(x16), .O(new_n88_));
  oai21  g042(.a(new_n86_), .b(x16), .c(new_n88_), .O(z09));
  aoi22  g043(.a(new_n85_), .b(x09), .c(x18), .d(x01), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(x20), .b(x19), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g048(.a(new_n91_), .b(new_n54_), .c(new_n94_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n83_), .c(x16), .O(new_n96_));
  oai21  g050(.a(new_n90_), .b(x16), .c(new_n96_), .O(z10));
  aoi22  g051(.a(new_n85_), .b(x10), .c(x18), .d(x02), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  nor2   g053(.a(x21), .b(x20), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  oai21  g055(.a(new_n99_), .b(new_n60_), .c(new_n101_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n83_), .c(x16), .O(new_n103_));
  oai21  g057(.a(new_n98_), .b(x16), .c(new_n103_), .O(z11));
  inv1   g058(.a(x16), .O(new_n105_));
  nand2  g059(.a(x18), .b(x03), .O(new_n106_));
  nand2  g060(.a(new_n85_), .b(x11), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g063(.a(new_n101_), .b(x22), .O(new_n110_));
  nor2   g064(.a(x22), .b(x21), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n91_), .c(new_n54_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n83_), .c(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n109_), .O(z12));
  nor3   g069(.a(x23), .b(x22), .c(x21), .O(new_n116_));
  aoi22  g070(.a(new_n116_), .b(new_n99_), .c(new_n112_), .d(x23), .O(new_n117_));
  inv1   g071(.a(x18), .O(new_n118_));
  nor2   g072(.a(new_n118_), .b(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(x04), .c(new_n49_), .O(new_n120_));
  oai21  g074(.a(new_n117_), .b(new_n105_), .c(new_n120_), .O(z13));
  nand2  g075(.a(x18), .b(x05), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n70_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  inv1   g078(.a(x24), .O(new_n125_));
  aoi21  g079(.a(new_n116_), .b(new_n99_), .c(new_n125_), .O(new_n126_));
  nor2   g080(.a(x24), .b(x23), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n111_), .c(new_n93_), .d(new_n92_), .O(new_n128_));
  inv1   g082(.a(new_n128_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n124_), .c(new_n83_), .O(z14));
  nand2  g085(.a(x18), .b(x06), .O(new_n132_));
  nand3  g086(.a(new_n118_), .b(x14), .c(new_n48_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n105_), .O(new_n135_));
  nand2  g089(.a(new_n128_), .b(x25), .O(new_n136_));
  nor2   g090(.a(x23), .b(x22), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n100_), .d(new_n91_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n83_), .c(x16), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n135_), .O(z15));
  nand2  g096(.a(x18), .b(x07), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n78_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n105_), .O(new_n145_));
  nand2  g099(.a(new_n139_), .b(x26), .O(new_n146_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n137_), .c(new_n100_), .d(new_n91_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n145_), .c(new_n83_), .O(z16));
  nand4  g105(.a(new_n137_), .b(new_n80_), .c(new_n75_), .d(new_n125_), .O(new_n152_));
  nand3  g106(.a(new_n100_), .b(x19), .c(new_n92_), .O(new_n153_));
  oai22  g107(.a(new_n153_), .b(new_n152_), .c(new_n55_), .d(new_n92_), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n83_), .c(x16), .O(new_n155_));
  inv1   g109(.a(new_n155_), .O(z17));
endmodule


