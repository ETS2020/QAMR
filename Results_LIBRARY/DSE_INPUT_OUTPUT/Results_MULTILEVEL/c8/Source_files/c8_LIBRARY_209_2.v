// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:36 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  nand3  g003(.a(new_n47_), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  oai21  g004(.a(new_n47_), .b(x08), .c(new_n50_), .O(z00));
  inv1   g005(.a(x20), .O(new_n52_));
  oai21  g006(.a(new_n52_), .b(x18), .c(new_n47_), .O(new_n53_));
  oai21  g007(.a(new_n47_), .b(x09), .c(new_n53_), .O(z01));
  inv1   g008(.a(x21), .O(new_n55_));
  oai21  g009(.a(new_n55_), .b(x18), .c(new_n47_), .O(new_n56_));
  oai21  g010(.a(new_n47_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g011(.a(x22), .O(new_n58_));
  nand3  g012(.a(new_n47_), .b(new_n58_), .c(new_n48_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(x11), .c(new_n59_), .O(z03));
  inv1   g014(.a(x23), .O(new_n61_));
  nand3  g015(.a(new_n47_), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  oai21  g016(.a(new_n47_), .b(x12), .c(new_n62_), .O(z04));
  inv1   g017(.a(x24), .O(new_n64_));
  nand3  g018(.a(new_n47_), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g019(.a(new_n47_), .b(x13), .c(new_n65_), .O(z05));
  inv1   g020(.a(x25), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(x18), .c(new_n47_), .O(new_n68_));
  oai21  g022(.a(new_n47_), .b(x14), .c(new_n68_), .O(z06));
  inv1   g023(.a(x26), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(x18), .c(new_n47_), .O(new_n71_));
  oai21  g025(.a(new_n47_), .b(x15), .c(new_n71_), .O(z07));
  nand2  g026(.a(x27), .b(x18), .O(new_n73_));
  inv1   g027(.a(new_n73_), .O(new_n74_));
  aoi22  g028(.a(new_n74_), .b(x00), .c(new_n48_), .d(x08), .O(new_n75_));
  nand2  g029(.a(new_n47_), .b(x18), .O(new_n76_));
  nand2  g030(.a(x19), .b(x17), .O(new_n77_));
  nor2   g031(.a(x19), .b(x17), .O(new_n78_));
  inv1   g032(.a(new_n78_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n76_), .c(x16), .O(new_n81_));
  oai21  g035(.a(new_n75_), .b(x16), .c(new_n81_), .O(z09));
  inv1   g036(.a(x16), .O(new_n83_));
  inv1   g037(.a(x09), .O(new_n84_));
  nand2  g038(.a(x18), .b(x01), .O(new_n85_));
  oai21  g039(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor2   g041(.a(new_n78_), .b(new_n52_), .O(new_n88_));
  nor3   g042(.a(x20), .b(x19), .c(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n87_), .c(new_n76_), .O(z10));
  inv1   g045(.a(x10), .O(new_n92_));
  nand2  g046(.a(x18), .b(x02), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  nor2   g049(.a(x21), .b(x20), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  oai21  g051(.a(new_n89_), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n95_), .c(new_n76_), .O(z11));
  inv1   g054(.a(x11), .O(new_n101_));
  nand2  g055(.a(x18), .b(x03), .O(new_n102_));
  oai21  g056(.a(x18), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  aoi21  g058(.a(new_n96_), .b(new_n78_), .c(new_n58_), .O(new_n105_));
  nor2   g059(.a(x22), .b(x21), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n78_), .c(new_n52_), .O(new_n107_));
  inv1   g061(.a(new_n107_), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n104_), .c(new_n76_), .O(z12));
  inv1   g064(.a(x12), .O(new_n111_));
  nand2  g065(.a(x18), .b(x04), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n83_), .O(new_n114_));
  nand2  g068(.a(new_n107_), .b(x23), .O(new_n115_));
  nor3   g069(.a(x23), .b(x22), .c(x21), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n89_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n114_), .c(new_n76_), .O(z13));
  inv1   g074(.a(x13), .O(new_n121_));
  nand2  g075(.a(x18), .b(x05), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n83_), .O(new_n124_));
  aoi21  g078(.a(new_n116_), .b(new_n89_), .c(new_n64_), .O(new_n125_));
  inv1   g079(.a(x17), .O(new_n126_));
  nor2   g080(.a(x20), .b(x19), .O(new_n127_));
  nor2   g081(.a(x24), .b(x23), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n106_), .c(new_n127_), .d(new_n126_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n125_), .c(x16), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n124_), .c(new_n76_), .O(z14));
  inv1   g086(.a(x06), .O(new_n133_));
  inv1   g087(.a(x14), .O(new_n134_));
  oai22  g088(.a(new_n73_), .b(new_n133_), .c(x18), .d(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n83_), .O(new_n136_));
  nand2  g090(.a(new_n129_), .b(x25), .O(new_n137_));
  nor2   g091(.a(x23), .b(x22), .O(new_n138_));
  nor2   g092(.a(x25), .b(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n138_), .c(new_n96_), .d(new_n78_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n76_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n136_), .O(z15));
  inv1   g097(.a(x07), .O(new_n144_));
  inv1   g098(.a(x15), .O(new_n145_));
  oai22  g099(.a(new_n73_), .b(new_n144_), .c(x18), .d(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n83_), .O(new_n147_));
  nand2  g101(.a(new_n140_), .b(x26), .O(new_n148_));
  nor3   g102(.a(x26), .b(x25), .c(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n138_), .c(new_n96_), .d(new_n78_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n76_), .c(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n147_), .O(z16));
  nand4  g107(.a(new_n138_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n154_));
  nand3  g108(.a(new_n96_), .b(x19), .c(new_n126_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n154_), .c(new_n47_), .d(new_n126_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n76_), .O(z17));
  buf    g112(.a(x27), .O(z08));
endmodule


