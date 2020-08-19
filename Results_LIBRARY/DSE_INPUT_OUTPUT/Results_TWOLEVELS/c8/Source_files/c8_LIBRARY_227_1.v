// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:07 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x24), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g003(.a(z08), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  oai21  g006(.a(new_n47_), .b(new_n52_), .c(x27), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  oai22  g008(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g009(.a(x11), .O(new_n56_));
  oai21  g010(.a(new_n47_), .b(new_n56_), .c(x27), .O(new_n57_));
  oai21  g011(.a(x27), .b(x22), .c(new_n57_), .O(z03));
  inv1   g012(.a(x12), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(new_n59_), .c(x27), .O(new_n60_));
  oai21  g014(.a(x27), .b(x23), .c(new_n60_), .O(z04));
  oai21  g015(.a(new_n48_), .b(x13), .c(x24), .O(z05));
  oai22  g016(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g017(.a(x15), .O(new_n64_));
  oai21  g018(.a(new_n47_), .b(new_n64_), .c(x27), .O(new_n65_));
  oai21  g019(.a(x27), .b(x26), .c(new_n65_), .O(z07));
  nand2  g020(.a(x27), .b(new_n47_), .O(new_n67_));
  inv1   g021(.a(new_n67_), .O(new_n68_));
  inv1   g022(.a(x17), .O(new_n69_));
  inv1   g023(.a(x19), .O(new_n70_));
  nor2   g024(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g025(.a(x19), .b(x17), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x16), .O(new_n74_));
  inv1   g028(.a(x08), .O(new_n75_));
  nand2  g029(.a(x18), .b(x00), .O(new_n76_));
  oai21  g030(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n73_), .c(new_n68_), .O(z09));
  nand2  g033(.a(x18), .b(x01), .O(new_n80_));
  oai21  g034(.a(x18), .b(new_n52_), .c(new_n80_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  inv1   g036(.a(x20), .O(new_n83_));
  nor2   g037(.a(new_n72_), .b(new_n83_), .O(new_n84_));
  nor3   g038(.a(x20), .b(x19), .c(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n82_), .c(new_n67_), .O(z10));
  inv1   g041(.a(x10), .O(new_n88_));
  nor2   g042(.a(x18), .b(new_n88_), .O(new_n89_));
  aoi21  g043(.a(x18), .b(x02), .c(new_n89_), .O(new_n90_));
  inv1   g044(.a(x21), .O(new_n91_));
  nand3  g045(.a(new_n72_), .b(new_n91_), .c(new_n83_), .O(new_n92_));
  oai21  g046(.a(new_n85_), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(x16), .c(new_n68_), .O(new_n94_));
  oai21  g048(.a(new_n90_), .b(x16), .c(new_n94_), .O(z11));
  nand2  g049(.a(x18), .b(x03), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n56_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n74_), .O(new_n98_));
  and2   g052(.a(new_n92_), .b(x22), .O(new_n99_));
  nor2   g053(.a(x22), .b(x21), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n72_), .c(new_n83_), .O(new_n101_));
  inv1   g055(.a(new_n101_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n98_), .c(new_n67_), .O(z12));
  nor2   g058(.a(x18), .b(new_n59_), .O(new_n105_));
  aoi21  g059(.a(x18), .b(x04), .c(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n101_), .b(x23), .c(x16), .O(new_n107_));
  oai21  g061(.a(new_n106_), .b(x16), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n67_), .O(new_n109_));
  inv1   g063(.a(x22), .O(new_n110_));
  inv1   g064(.a(x23), .O(new_n111_));
  nand2  g065(.a(x27), .b(new_n47_), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n91_), .O(new_n113_));
  nor2   g067(.a(new_n113_), .b(x20), .O(new_n114_));
  nand4  g068(.a(new_n114_), .b(new_n70_), .c(new_n69_), .d(x16), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n109_), .O(z13));
  inv1   g070(.a(x13), .O(new_n117_));
  nand2  g071(.a(x18), .b(x05), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n67_), .c(new_n74_), .O(new_n120_));
  nor3   g074(.a(x23), .b(x22), .c(x21), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n85_), .c(new_n47_), .O(new_n122_));
  nor2   g076(.a(x23), .b(x22), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n48_), .c(new_n47_), .O(new_n124_));
  nor2   g078(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n120_), .O(z14));
  inv1   g081(.a(x14), .O(new_n128_));
  nand2  g082(.a(x18), .b(x06), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n74_), .O(new_n131_));
  nor2   g085(.a(x20), .b(x19), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n69_), .c(x16), .O(new_n133_));
  nor2   g087(.a(x25), .b(x23), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n100_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n133_), .c(new_n48_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  nor2   g091(.a(x24), .b(x23), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n100_), .c(new_n85_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(x25), .c(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n137_), .c(new_n131_), .O(z15));
  nand2  g095(.a(x18), .b(x07), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n64_), .c(new_n142_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n67_), .c(new_n74_), .O(new_n144_));
  inv1   g098(.a(x26), .O(new_n145_));
  nand4  g099(.a(new_n134_), .b(new_n100_), .c(new_n132_), .d(new_n69_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n48_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n47_), .c(new_n145_), .O(new_n148_));
  inv1   g102(.a(x25), .O(new_n149_));
  nand4  g103(.a(new_n138_), .b(new_n48_), .c(new_n145_), .d(new_n149_), .O(new_n150_));
  nor2   g104(.a(new_n150_), .b(new_n101_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n148_), .c(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n144_), .O(z16));
  nand4  g107(.a(new_n91_), .b(new_n83_), .c(x19), .d(new_n69_), .O(new_n154_));
  nand4  g108(.a(new_n123_), .b(new_n145_), .c(new_n149_), .d(new_n47_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n154_), .c(new_n48_), .d(new_n69_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n67_), .O(z17));
endmodule


