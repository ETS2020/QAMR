// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:50 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
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
  nand2  g031(.a(new_n58_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  nor2   g033(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g034(.a(x16), .O(new_n81_));
  nand2  g035(.a(x19), .b(x17), .O(new_n82_));
  inv1   g036(.a(x17), .O(new_n83_));
  inv1   g037(.a(x19), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  aoi21  g040(.a(new_n81_), .b(x08), .c(new_n86_), .O(new_n87_));
  nand3  g041(.a(x18), .b(new_n81_), .c(x00), .O(new_n88_));
  oai21  g042(.a(new_n87_), .b(x18), .c(new_n88_), .O(z09));
  nand2  g043(.a(x18), .b(x01), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n52_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  inv1   g046(.a(x18), .O(new_n93_));
  inv1   g047(.a(x20), .O(new_n94_));
  nor2   g048(.a(x19), .b(x17), .O(new_n95_));
  nor2   g049(.a(x20), .b(x19), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  oai21  g051(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n93_), .c(x16), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n92_), .O(z10));
  oai21  g054(.a(x16), .b(x02), .c(x18), .O(new_n101_));
  nor3   g055(.a(x20), .b(x19), .c(x17), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  oai21  g058(.a(new_n102_), .b(new_n57_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nor2   g060(.a(x18), .b(x16), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x10), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n106_), .c(new_n101_), .O(z11));
  oai21  g063(.a(x16), .b(x03), .c(x18), .O(new_n110_));
  aoi21  g064(.a(new_n103_), .b(new_n95_), .c(new_n63_), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n95_), .c(new_n94_), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand2  g069(.a(new_n107_), .b(x11), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(z12));
  oai21  g071(.a(x16), .b(x04), .c(x18), .O(new_n118_));
  nand2  g072(.a(new_n113_), .b(x23), .O(new_n119_));
  nor3   g073(.a(x23), .b(x22), .c(x21), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g077(.a(new_n107_), .b(x12), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n123_), .c(new_n118_), .O(z13));
  oai21  g079(.a(x16), .b(x05), .c(x18), .O(new_n126_));
  inv1   g080(.a(x24), .O(new_n127_));
  aoi21  g081(.a(new_n120_), .b(new_n102_), .c(new_n127_), .O(new_n128_));
  nor2   g082(.a(x24), .b(x23), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n112_), .c(new_n96_), .d(new_n83_), .O(new_n130_));
  inv1   g084(.a(new_n130_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n107_), .b(x13), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n132_), .c(new_n126_), .O(z14));
  oai21  g088(.a(x16), .b(x06), .c(x18), .O(new_n135_));
  nand2  g089(.a(new_n130_), .b(x25), .O(new_n136_));
  nor2   g090(.a(x23), .b(x22), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n103_), .d(new_n95_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g095(.a(new_n107_), .b(x14), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n141_), .c(new_n135_), .O(z15));
  oai21  g097(.a(x16), .b(x07), .c(x18), .O(new_n144_));
  nand2  g098(.a(new_n139_), .b(x26), .O(new_n145_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n137_), .c(new_n103_), .d(new_n95_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g103(.a(new_n107_), .b(x15), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n149_), .c(new_n144_), .O(z16));
  nor2   g105(.a(x26), .b(x25), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n137_), .c(new_n127_), .O(new_n153_));
  nand3  g107(.a(new_n103_), .b(x19), .c(new_n83_), .O(new_n154_));
  oai22  g108(.a(new_n154_), .b(new_n153_), .c(new_n58_), .d(new_n83_), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n93_), .c(x16), .O(new_n156_));
  inv1   g110(.a(new_n156_), .O(z17));
endmodule


