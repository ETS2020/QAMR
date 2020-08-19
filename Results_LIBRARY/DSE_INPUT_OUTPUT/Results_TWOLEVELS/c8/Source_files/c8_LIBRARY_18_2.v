// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:27 2020

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
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
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
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n49_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n55_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  oai21  g033(.a(x18), .b(new_n48_), .c(new_n55_), .O(z08));
  inv1   g034(.a(x18), .O(new_n81_));
  xnor2a g035(.a(x19), .b(x17), .O(new_n82_));
  inv1   g036(.a(x00), .O(new_n83_));
  nor2   g037(.a(x16), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n82_), .b(x16), .c(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n81_), .b(new_n48_), .c(x08), .O(new_n86_));
  oai21  g040(.a(new_n85_), .b(new_n81_), .c(new_n86_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n52_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(x20), .b(x19), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g048(.a(new_n91_), .b(new_n54_), .c(new_n94_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(x18), .c(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n90_), .O(z10));
  oai21  g051(.a(x16), .b(x10), .c(new_n81_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  nor2   g053(.a(x21), .b(x20), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  oai21  g055(.a(new_n99_), .b(new_n60_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x16), .O(new_n103_));
  nor2   g057(.a(new_n81_), .b(x16), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x02), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n103_), .c(new_n98_), .O(z11));
  nand2  g060(.a(x18), .b(x03), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n63_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  nand2  g063(.a(new_n101_), .b(x22), .O(new_n110_));
  nor2   g064(.a(x22), .b(x21), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n91_), .c(new_n54_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(x18), .c(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n109_), .O(z12));
  nand2  g069(.a(x18), .b(x04), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n66_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n48_), .O(new_n118_));
  nand2  g072(.a(new_n112_), .b(x23), .O(new_n119_));
  nor3   g073(.a(x23), .b(x22), .c(x21), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n99_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(x18), .c(x16), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n118_), .O(z13));
  oai21  g078(.a(x16), .b(x13), .c(new_n81_), .O(new_n125_));
  inv1   g079(.a(x24), .O(new_n126_));
  aoi21  g080(.a(new_n120_), .b(new_n99_), .c(new_n126_), .O(new_n127_));
  nor2   g081(.a(x24), .b(x23), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n111_), .c(new_n93_), .d(new_n92_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n127_), .c(x16), .O(new_n131_));
  nand2  g085(.a(new_n104_), .b(x05), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(z14));
  oai21  g087(.a(x16), .b(x14), .c(new_n81_), .O(new_n134_));
  nand2  g088(.a(new_n129_), .b(x25), .O(new_n135_));
  nor2   g089(.a(x23), .b(x22), .O(new_n136_));
  nor2   g090(.a(x25), .b(x24), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n136_), .c(new_n100_), .d(new_n91_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g094(.a(new_n104_), .b(x06), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n140_), .c(new_n134_), .O(z15));
  oai21  g096(.a(x16), .b(x15), .c(new_n81_), .O(new_n143_));
  nand2  g097(.a(new_n138_), .b(x26), .O(new_n144_));
  nor3   g098(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n136_), .c(new_n100_), .d(new_n91_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  nand2  g102(.a(new_n104_), .b(x07), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n148_), .c(new_n143_), .O(z16));
  inv1   g104(.a(x22), .O(new_n151_));
  inv1   g105(.a(x23), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g107(.a(x25), .O(new_n154_));
  nand3  g108(.a(new_n77_), .b(new_n154_), .c(new_n126_), .O(new_n155_));
  nor2   g109(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g110(.a(new_n100_), .b(x19), .c(new_n92_), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(new_n158_));
  nor2   g112(.a(new_n55_), .b(new_n92_), .O(new_n159_));
  aoi21  g113(.a(new_n158_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  aoi21  g114(.a(new_n160_), .b(x18), .c(new_n48_), .O(z17));
endmodule


