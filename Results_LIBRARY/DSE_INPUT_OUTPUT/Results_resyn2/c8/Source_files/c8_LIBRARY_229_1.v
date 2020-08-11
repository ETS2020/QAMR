// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:14 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x20), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g003(.a(z08), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai21  g005(.a(new_n48_), .b(x09), .c(x20), .O(z01));
  inv1   g006(.a(x21), .O(new_n53_));
  nor2   g007(.a(new_n48_), .b(x20), .O(new_n54_));
  aoi21  g008(.a(new_n48_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  oai21  g009(.a(new_n48_), .b(x10), .c(new_n55_), .O(z02));
  aoi22  g010(.a(z08), .b(x11), .c(new_n48_), .d(x22), .O(z03));
  inv1   g011(.a(x23), .O(new_n58_));
  nand2  g012(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g013(.a(new_n50_), .b(x12), .c(new_n59_), .O(z04));
  aoi22  g014(.a(z08), .b(x13), .c(new_n48_), .d(x24), .O(z05));
  nor2   g015(.a(x27), .b(x25), .O(new_n62_));
  nor2   g016(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  oai21  g017(.a(new_n48_), .b(x14), .c(new_n63_), .O(z06));
  aoi22  g018(.a(z08), .b(x15), .c(new_n48_), .d(x26), .O(z07));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  inv1   g023(.a(x17), .O(new_n70_));
  inv1   g024(.a(x16), .O(new_n71_));
  aoi21  g025(.a(x19), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  oai21  g026(.a(x19), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n69_), .c(new_n54_), .O(z09));
  nor2   g028(.a(x19), .b(x17), .O(new_n75_));
  nor2   g029(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nor3   g030(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  inv1   g032(.a(new_n78_), .O(new_n79_));
  oai21  g033(.a(new_n79_), .b(new_n76_), .c(x16), .O(new_n80_));
  nor2   g034(.a(new_n54_), .b(x16), .O(new_n81_));
  inv1   g035(.a(x09), .O(new_n82_));
  nand2  g036(.a(new_n66_), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x01), .O(new_n84_));
  nand2  g038(.a(x18), .b(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n80_), .O(z10));
  nand2  g041(.a(new_n77_), .b(x21), .O(new_n88_));
  or2    g042(.a(new_n77_), .b(x21), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  inv1   g044(.a(x10), .O(new_n91_));
  aoi21  g045(.a(new_n66_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g046(.a(new_n66_), .b(x02), .c(new_n92_), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(new_n90_), .c(new_n54_), .O(z11));
  nor3   g048(.a(x21), .b(x19), .c(x17), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(x27), .c(new_n47_), .O(new_n96_));
  nor2   g050(.a(x22), .b(x21), .O(new_n97_));
  aoi22  g051(.a(new_n97_), .b(new_n79_), .c(new_n96_), .d(x22), .O(new_n98_));
  inv1   g052(.a(x11), .O(new_n99_));
  nand2  g053(.a(new_n66_), .b(new_n99_), .O(new_n100_));
  inv1   g054(.a(x03), .O(new_n101_));
  nand2  g055(.a(x18), .b(new_n101_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n100_), .c(new_n81_), .O(new_n103_));
  oai21  g057(.a(new_n98_), .b(new_n71_), .c(new_n103_), .O(z12));
  inv1   g058(.a(x22), .O(new_n105_));
  nand3  g059(.a(new_n95_), .b(new_n105_), .c(new_n47_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  or2    g061(.a(new_n106_), .b(new_n58_), .O(new_n108_));
  nor2   g062(.a(new_n54_), .b(new_n71_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g064(.a(x12), .O(new_n111_));
  nand2  g065(.a(new_n66_), .b(new_n111_), .O(new_n112_));
  inv1   g066(.a(x04), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n112_), .c(new_n81_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n110_), .O(z13));
  and2   g070(.a(x24), .b(x16), .O(new_n117_));
  oai21  g071(.a(new_n106_), .b(new_n59_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n95_), .b(new_n105_), .O(new_n119_));
  nor2   g073(.a(x24), .b(x23), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x16), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n119_), .c(new_n48_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  inv1   g077(.a(x13), .O(new_n124_));
  aoi21  g078(.a(new_n66_), .b(new_n124_), .c(x16), .O(new_n125_));
  oai21  g079(.a(new_n66_), .b(x05), .c(new_n125_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n123_), .c(new_n118_), .O(z14));
  nor2   g081(.a(x25), .b(x22), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n120_), .c(new_n75_), .d(new_n53_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n71_), .c(new_n48_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand4  g085(.a(new_n120_), .b(new_n97_), .c(new_n77_), .d(new_n48_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(x25), .c(new_n71_), .O(new_n133_));
  inv1   g087(.a(x14), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n134_), .c(new_n71_), .O(new_n135_));
  aoi21  g089(.a(x18), .b(x06), .c(new_n135_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n133_), .c(new_n131_), .O(z15));
  inv1   g091(.a(x26), .O(new_n138_));
  nand2  g092(.a(new_n129_), .b(new_n48_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n47_), .c(new_n138_), .O(new_n140_));
  nor3   g094(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n120_), .O(new_n142_));
  nor2   g096(.a(new_n142_), .b(new_n106_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g098(.a(x15), .O(new_n145_));
  nand2  g099(.a(new_n66_), .b(new_n145_), .O(new_n146_));
  inv1   g100(.a(x07), .O(new_n147_));
  nand2  g101(.a(x18), .b(new_n147_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n146_), .c(new_n81_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n144_), .O(z16));
  nand2  g104(.a(z08), .b(x17), .O(new_n151_));
  nand3  g105(.a(new_n47_), .b(x19), .c(new_n70_), .O(new_n152_));
  inv1   g106(.a(new_n152_), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n141_), .c(new_n120_), .d(new_n97_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n151_), .c(new_n71_), .O(z17));
endmodule


