// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:33 2020

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
  wire new_n47_, new_n49_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x18), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g004(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g005(.a(x10), .O(new_n52_));
  oai21  g006(.a(x18), .b(new_n52_), .c(x27), .O(new_n53_));
  oai21  g007(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g008(.a(x18), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(x11), .O(new_n56_));
  nand2  g010(.a(new_n56_), .b(x27), .O(new_n57_));
  oai21  g011(.a(x27), .b(x22), .c(new_n57_), .O(z03));
  oai22  g012(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g013(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g014(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g015(.a(x15), .O(new_n62_));
  oai21  g016(.a(x18), .b(new_n62_), .c(x27), .O(new_n63_));
  oai21  g017(.a(x27), .b(x26), .c(new_n63_), .O(z07));
  inv1   g018(.a(x16), .O(new_n65_));
  inv1   g019(.a(x00), .O(new_n66_));
  nand2  g020(.a(new_n55_), .b(x08), .O(new_n67_));
  nand2  g021(.a(new_n47_), .b(x18), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g024(.a(x27), .b(x18), .O(new_n71_));
  xnor2a g025(.a(x19), .b(x17), .O(new_n72_));
  nand3  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(new_n70_), .O(z09));
  inv1   g028(.a(x09), .O(new_n75_));
  nand2  g029(.a(x18), .b(x01), .O(new_n76_));
  oai21  g030(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  inv1   g032(.a(x20), .O(new_n79_));
  nor2   g033(.a(x19), .b(x17), .O(new_n80_));
  nor2   g034(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor3   g035(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n78_), .c(new_n71_), .O(z10));
  inv1   g038(.a(x02), .O(new_n85_));
  oai22  g039(.a(new_n68_), .b(new_n85_), .c(x18), .d(new_n52_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  inv1   g041(.a(x21), .O(new_n88_));
  nor2   g042(.a(x21), .b(x20), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  oai21  g044(.a(new_n82_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n71_), .c(x16), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n87_), .O(z11));
  nand2  g047(.a(x18), .b(x03), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  inv1   g050(.a(x19), .O(new_n97_));
  aoi21  g051(.a(x27), .b(x18), .c(x22), .O(new_n98_));
  nand4  g052(.a(new_n98_), .b(new_n88_), .c(new_n79_), .d(new_n97_), .O(new_n99_));
  nand2  g053(.a(new_n90_), .b(x22), .O(new_n100_));
  oai21  g054(.a(new_n99_), .b(x17), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n96_), .c(new_n71_), .O(z12));
  inv1   g057(.a(x12), .O(new_n104_));
  nand2  g058(.a(x18), .b(x04), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n65_), .O(new_n107_));
  inv1   g061(.a(x23), .O(new_n108_));
  nor3   g062(.a(x22), .b(x21), .c(x20), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n80_), .c(new_n108_), .O(new_n110_));
  nor3   g064(.a(x23), .b(x22), .c(x21), .O(new_n111_));
  and2   g065(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n107_), .c(new_n71_), .O(z13));
  inv1   g068(.a(x05), .O(new_n115_));
  nand2  g069(.a(new_n55_), .b(x13), .O(new_n116_));
  oai21  g070(.a(new_n68_), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n65_), .O(new_n118_));
  inv1   g072(.a(x24), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n82_), .c(new_n119_), .d(new_n108_), .O(new_n121_));
  oai21  g075(.a(new_n112_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n71_), .c(x16), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n118_), .O(z14));
  inv1   g078(.a(x14), .O(new_n125_));
  nand2  g079(.a(x18), .b(x06), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n65_), .O(new_n128_));
  nand2  g082(.a(new_n121_), .b(x25), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nor2   g084(.a(x25), .b(x24), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n130_), .c(new_n89_), .d(new_n80_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x16), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n128_), .c(new_n71_), .O(z15));
  inv1   g089(.a(x07), .O(new_n136_));
  oai22  g090(.a(new_n68_), .b(new_n136_), .c(x18), .d(new_n62_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n65_), .O(new_n138_));
  nand2  g092(.a(new_n132_), .b(x26), .O(new_n139_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n130_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n90_), .c(new_n139_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n71_), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n138_), .O(z16));
  inv1   g098(.a(x17), .O(new_n145_));
  inv1   g099(.a(x25), .O(new_n146_));
  aoi21  g100(.a(x27), .b(x18), .c(x26), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n146_), .c(new_n119_), .d(new_n108_), .O(new_n148_));
  nor3   g102(.a(new_n148_), .b(x22), .c(x21), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n79_), .c(x19), .d(new_n145_), .O(new_n150_));
  nand2  g104(.a(z08), .b(x17), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n150_), .c(new_n65_), .O(z17));
endmodule


