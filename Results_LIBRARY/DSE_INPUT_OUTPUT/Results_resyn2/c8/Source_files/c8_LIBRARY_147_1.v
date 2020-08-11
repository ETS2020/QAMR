// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:45 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n53_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x21), .O(new_n48_));
  nor2   g002(.a(new_n47_), .b(new_n48_), .O(z08));
  aoi22  g003(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g004(.a(z08), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x09), .c(x27), .d(x20), .O(z01));
  nand2  g006(.a(new_n47_), .b(new_n48_), .O(new_n53_));
  oai21  g007(.a(new_n51_), .b(x10), .c(new_n53_), .O(z02));
  aoi22  g008(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g009(.a(new_n51_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g010(.a(new_n51_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g011(.a(x25), .O(new_n58_));
  nor2   g012(.a(new_n47_), .b(x21), .O(new_n59_));
  aoi21  g013(.a(new_n47_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  oai21  g014(.a(new_n47_), .b(x14), .c(new_n60_), .O(z06));
  oai22  g015(.a(new_n51_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g016(.a(x18), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  aoi21  g018(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g019(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  inv1   g020(.a(x19), .O(new_n67_));
  nand2  g021(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g022(.a(x16), .O(new_n69_));
  nor2   g023(.a(new_n67_), .b(x17), .O(new_n70_));
  nor2   g024(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n66_), .c(new_n59_), .O(z09));
  inv1   g027(.a(x20), .O(new_n74_));
  nor2   g028(.a(x19), .b(x17), .O(new_n75_));
  nor2   g029(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor3   g030(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g031(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  inv1   g032(.a(x09), .O(new_n79_));
  aoi21  g033(.a(new_n63_), .b(new_n79_), .c(x16), .O(new_n80_));
  oai21  g034(.a(new_n63_), .b(x01), .c(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n78_), .c(new_n59_), .O(z10));
  nand2  g036(.a(new_n77_), .b(new_n53_), .O(new_n83_));
  or2    g037(.a(new_n77_), .b(x21), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nor2   g039(.a(new_n59_), .b(x16), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  nand2  g041(.a(new_n63_), .b(new_n87_), .O(new_n88_));
  inv1   g042(.a(x02), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n89_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n85_), .O(z11));
  oai21  g046(.a(new_n77_), .b(x27), .c(new_n48_), .O(new_n93_));
  inv1   g047(.a(x22), .O(new_n94_));
  nand2  g048(.a(new_n77_), .b(new_n94_), .O(new_n95_));
  nor2   g049(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  aoi21  g050(.a(new_n93_), .b(x22), .c(new_n96_), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  nand2  g052(.a(new_n63_), .b(new_n98_), .O(new_n99_));
  inv1   g053(.a(x03), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  oai21  g056(.a(new_n97_), .b(new_n69_), .c(new_n102_), .O(z12));
  nand4  g057(.a(new_n77_), .b(x23), .c(new_n94_), .d(new_n48_), .O(new_n104_));
  inv1   g058(.a(x23), .O(new_n105_));
  nand3  g059(.a(new_n77_), .b(new_n94_), .c(new_n48_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g062(.a(x12), .O(new_n109_));
  aoi21  g063(.a(new_n63_), .b(new_n109_), .c(x16), .O(new_n110_));
  oai21  g064(.a(new_n63_), .b(x04), .c(new_n110_), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n108_), .c(new_n59_), .O(z13));
  nor2   g066(.a(x24), .b(x23), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n77_), .c(new_n94_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n69_), .c(new_n47_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  nor2   g070(.a(x27), .b(x23), .O(new_n117_));
  nand4  g071(.a(new_n77_), .b(new_n117_), .c(new_n94_), .d(new_n48_), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(x24), .c(new_n69_), .O(new_n119_));
  inv1   g073(.a(x13), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n120_), .c(new_n69_), .O(new_n121_));
  aoi21  g075(.a(x18), .b(x05), .c(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n119_), .c(new_n116_), .O(z14));
  nor2   g077(.a(new_n58_), .b(new_n69_), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n113_), .c(new_n77_), .d(new_n94_), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n47_), .c(x21), .O(new_n126_));
  nand2  g080(.a(x18), .b(x06), .O(new_n127_));
  nand2  g081(.a(new_n63_), .b(x14), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n127_), .c(new_n69_), .O(new_n129_));
  inv1   g083(.a(new_n113_), .O(new_n130_));
  nor2   g084(.a(x25), .b(new_n69_), .O(new_n131_));
  oai21  g085(.a(new_n130_), .b(new_n106_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(new_n126_), .O(z15));
  inv1   g088(.a(x26), .O(new_n135_));
  nor2   g089(.a(x25), .b(x22), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n113_), .c(new_n75_), .d(new_n74_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n47_), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n48_), .c(new_n135_), .O(new_n139_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n113_), .O(new_n141_));
  nor2   g095(.a(new_n141_), .b(new_n106_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n139_), .c(x16), .O(new_n143_));
  inv1   g097(.a(x15), .O(new_n144_));
  nand2  g098(.a(new_n63_), .b(new_n144_), .O(new_n145_));
  inv1   g099(.a(x07), .O(new_n146_));
  nand2  g100(.a(x18), .b(new_n146_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n145_), .c(new_n86_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n143_), .O(z16));
  nand2  g103(.a(z08), .b(x17), .O(new_n150_));
  nor3   g104(.a(x22), .b(x21), .c(x20), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n140_), .c(new_n113_), .d(new_n70_), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n150_), .c(new_n69_), .O(z17));
endmodule


