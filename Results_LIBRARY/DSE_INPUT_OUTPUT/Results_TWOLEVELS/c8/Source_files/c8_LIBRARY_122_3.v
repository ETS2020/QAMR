// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:47 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n52_, new_n55_, new_n56_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x18), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  oai22  g002(.a(new_n48_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g003(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  nand2  g004(.a(new_n47_), .b(x10), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(x27), .O(new_n52_));
  oai21  g006(.a(x27), .b(x21), .c(new_n52_), .O(z02));
  oai22  g007(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  inv1   g008(.a(x12), .O(new_n55_));
  oai21  g009(.a(x18), .b(new_n55_), .c(x27), .O(new_n56_));
  oai21  g010(.a(x27), .b(x23), .c(new_n56_), .O(z04));
  oai22  g011(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g012(.a(new_n48_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g013(.a(new_n48_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g014(.a(x16), .O(new_n61_));
  inv1   g015(.a(x00), .O(new_n62_));
  nand2  g016(.a(new_n47_), .b(x08), .O(new_n63_));
  inv1   g017(.a(x27), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(x18), .O(new_n65_));
  oai21  g019(.a(new_n65_), .b(new_n62_), .c(new_n63_), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g021(.a(x27), .b(x18), .O(new_n68_));
  nand2  g022(.a(x19), .b(x17), .O(new_n69_));
  nor2   g023(.a(x19), .b(x17), .O(new_n70_));
  inv1   g024(.a(new_n70_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g026(.a(new_n72_), .b(new_n68_), .c(x16), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(new_n67_), .O(z09));
  inv1   g028(.a(x09), .O(new_n75_));
  nand2  g029(.a(x18), .b(x01), .O(new_n76_));
  oai21  g030(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  inv1   g032(.a(x20), .O(new_n79_));
  nor2   g033(.a(new_n70_), .b(new_n79_), .O(new_n80_));
  nor3   g034(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n78_), .c(new_n68_), .O(z10));
  nand2  g037(.a(x18), .b(x02), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  inv1   g040(.a(x21), .O(new_n87_));
  nor2   g041(.a(x21), .b(x20), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  oai21  g043(.a(new_n81_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(x16), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n86_), .c(new_n68_), .O(z11));
  inv1   g046(.a(x11), .O(new_n93_));
  nand2  g047(.a(x18), .b(x03), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n61_), .O(new_n96_));
  inv1   g050(.a(x22), .O(new_n97_));
  aoi21  g051(.a(new_n88_), .b(new_n70_), .c(new_n97_), .O(new_n98_));
  nor2   g052(.a(x22), .b(x21), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n70_), .c(new_n79_), .O(new_n100_));
  inv1   g054(.a(new_n100_), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n96_), .c(new_n68_), .O(z12));
  inv1   g057(.a(x04), .O(new_n104_));
  oai22  g058(.a(new_n65_), .b(new_n104_), .c(x18), .d(new_n55_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  nand2  g060(.a(new_n100_), .b(x23), .O(new_n107_));
  nor3   g061(.a(x23), .b(x22), .c(x21), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n81_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n68_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z13));
  inv1   g066(.a(x13), .O(new_n113_));
  nand2  g067(.a(x18), .b(x05), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n61_), .O(new_n116_));
  inv1   g070(.a(x24), .O(new_n117_));
  aoi21  g071(.a(new_n108_), .b(new_n81_), .c(new_n117_), .O(new_n118_));
  inv1   g072(.a(x17), .O(new_n119_));
  nor2   g073(.a(x20), .b(x19), .O(new_n120_));
  nor2   g074(.a(x24), .b(x23), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n99_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  inv1   g076(.a(new_n122_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n118_), .c(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n116_), .c(new_n68_), .O(z14));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(new_n47_), .b(x14), .O(new_n127_));
  oai21  g081(.a(new_n65_), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  nand2  g083(.a(new_n122_), .b(x25), .O(new_n130_));
  nor2   g084(.a(x23), .b(x22), .O(new_n131_));
  nor2   g085(.a(x25), .b(x24), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n131_), .c(new_n88_), .d(new_n70_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n68_), .c(x16), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n129_), .O(z15));
  inv1   g090(.a(x15), .O(new_n137_));
  nand2  g091(.a(x18), .b(x07), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n61_), .O(new_n140_));
  nand2  g094(.a(new_n133_), .b(x26), .O(new_n141_));
  nor3   g095(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n131_), .c(new_n88_), .d(new_n70_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n140_), .c(new_n68_), .O(z16));
  nor2   g100(.a(x26), .b(x25), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n131_), .c(new_n117_), .O(new_n148_));
  nand3  g102(.a(new_n88_), .b(x19), .c(new_n119_), .O(new_n149_));
  oai22  g103(.a(new_n149_), .b(new_n148_), .c(new_n64_), .d(new_n119_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n68_), .O(z17));
  buf    g106(.a(x27), .O(z08));
endmodule


