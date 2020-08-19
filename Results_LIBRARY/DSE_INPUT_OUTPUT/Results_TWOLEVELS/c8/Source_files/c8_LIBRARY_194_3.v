// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:01 2020

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
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x25), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g011(.a(x11), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x22), .O(new_n60_));
  inv1   g014(.a(x27), .O(new_n61_));
  nand2  g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n59_), .c(new_n49_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n49_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x24), .c(new_n68_), .O(z05));
  inv1   g023(.a(x14), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n49_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x25), .c(new_n71_), .O(z06));
  inv1   g026(.a(x15), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n49_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x26), .c(new_n74_), .O(z07));
  nor2   g029(.a(new_n49_), .b(new_n61_), .O(z08));
  and2   g030(.a(x19), .b(x17), .O(new_n77_));
  nor2   g031(.a(x19), .b(x17), .O(new_n78_));
  oai21  g032(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g033(.a(x16), .O(new_n80_));
  nand2  g034(.a(x18), .b(x00), .O(new_n81_));
  oai21  g035(.a(x18), .b(new_n47_), .c(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n79_), .c(new_n48_), .O(z09));
  inv1   g038(.a(x01), .O(new_n85_));
  inv1   g039(.a(x25), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x18), .O(new_n87_));
  oai22  g041(.a(new_n87_), .b(new_n85_), .c(x18), .d(new_n52_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  inv1   g043(.a(x20), .O(new_n90_));
  inv1   g044(.a(x17), .O(new_n91_));
  nor2   g045(.a(x20), .b(x19), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g047(.a(new_n78_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n48_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n89_), .O(z10));
  nand2  g050(.a(x18), .b(x02), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  inv1   g053(.a(x21), .O(new_n100_));
  inv1   g054(.a(new_n93_), .O(new_n101_));
  nor2   g055(.a(x21), .b(x20), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n78_), .O(new_n103_));
  oai21  g057(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x16), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n99_), .c(new_n48_), .O(z11));
  inv1   g060(.a(x03), .O(new_n107_));
  oai22  g061(.a(new_n87_), .b(new_n107_), .c(x18), .d(new_n58_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  nand2  g063(.a(new_n103_), .b(x22), .O(new_n110_));
  nor2   g064(.a(x22), .b(x21), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n78_), .c(new_n90_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n48_), .c(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n109_), .O(z12));
  nand2  g069(.a(x18), .b(x04), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n64_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n80_), .O(new_n118_));
  nand2  g072(.a(new_n112_), .b(x23), .O(new_n119_));
  nor3   g073(.a(x23), .b(x22), .c(x21), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n101_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n118_), .c(new_n48_), .O(z13));
  nand2  g078(.a(x18), .b(x05), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n67_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n80_), .O(new_n127_));
  inv1   g081(.a(x24), .O(new_n128_));
  aoi21  g082(.a(new_n120_), .b(new_n101_), .c(new_n128_), .O(new_n129_));
  nor2   g083(.a(x24), .b(x23), .O(new_n130_));
  nand4  g084(.a(new_n130_), .b(new_n111_), .c(new_n92_), .d(new_n91_), .O(new_n131_));
  inv1   g085(.a(new_n131_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n129_), .c(x16), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n127_), .c(new_n48_), .O(z14));
  inv1   g088(.a(x06), .O(new_n135_));
  oai22  g089(.a(new_n87_), .b(new_n135_), .c(x18), .d(new_n70_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n80_), .O(new_n137_));
  nand2  g091(.a(new_n131_), .b(x25), .O(new_n138_));
  nor2   g092(.a(x23), .b(x22), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n86_), .c(new_n128_), .O(new_n140_));
  oai22  g094(.a(new_n140_), .b(new_n103_), .c(new_n138_), .d(x18), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n137_), .O(z15));
  inv1   g097(.a(x07), .O(new_n144_));
  oai22  g098(.a(new_n87_), .b(new_n144_), .c(x18), .d(new_n73_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n80_), .O(new_n146_));
  nand2  g100(.a(new_n131_), .b(x26), .O(new_n147_));
  nor2   g101(.a(x26), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n139_), .c(new_n102_), .d(new_n78_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n147_), .c(x25), .O(new_n150_));
  inv1   g104(.a(x26), .O(new_n151_));
  nor3   g105(.a(new_n151_), .b(new_n86_), .c(x18), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n146_), .O(z16));
  nand3  g108(.a(new_n102_), .b(x19), .c(new_n91_), .O(new_n155_));
  nand4  g109(.a(new_n139_), .b(new_n151_), .c(new_n86_), .d(new_n128_), .O(new_n156_));
  oai22  g110(.a(new_n156_), .b(new_n155_), .c(new_n61_), .d(new_n91_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n48_), .O(z17));
endmodule


