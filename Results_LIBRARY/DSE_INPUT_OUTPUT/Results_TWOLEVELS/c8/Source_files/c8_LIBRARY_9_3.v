// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:25 2020

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
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
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
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x22), .c(new_n59_), .O(z03));
  inv1   g014(.a(x12), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x23), .O(new_n63_));
  inv1   g017(.a(x27), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n62_), .c(new_n49_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n49_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x24), .c(new_n68_), .O(z05));
  inv1   g023(.a(x14), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n49_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x25), .c(new_n71_), .O(z06));
  inv1   g026(.a(x15), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x26), .O(new_n75_));
  nand2  g029(.a(new_n64_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z07));
  nand2  g031(.a(new_n48_), .b(new_n64_), .O(z08));
  inv1   g032(.a(x16), .O(new_n79_));
  nand2  g033(.a(x19), .b(x17), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  aoi21  g038(.a(new_n79_), .b(x08), .c(new_n84_), .O(new_n85_));
  nand3  g039(.a(x18), .b(new_n79_), .c(x00), .O(new_n86_));
  oai21  g040(.a(new_n85_), .b(x18), .c(new_n86_), .O(z09));
  oai21  g041(.a(x16), .b(x01), .c(x18), .O(new_n88_));
  inv1   g042(.a(x20), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  nor2   g044(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor3   g045(.a(x20), .b(x19), .c(x17), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  nor2   g047(.a(x18), .b(x16), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(x09), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n93_), .c(new_n88_), .O(z10));
  oai21  g050(.a(x16), .b(x02), .c(x18), .O(new_n97_));
  inv1   g051(.a(x21), .O(new_n98_));
  nor2   g052(.a(x21), .b(x20), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n90_), .O(new_n100_));
  oai21  g054(.a(new_n92_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g056(.a(new_n94_), .b(x10), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n102_), .c(new_n97_), .O(z11));
  oai21  g058(.a(x16), .b(x03), .c(x18), .O(new_n105_));
  inv1   g059(.a(x22), .O(new_n106_));
  aoi21  g060(.a(new_n99_), .b(new_n90_), .c(new_n106_), .O(new_n107_));
  nor2   g061(.a(x22), .b(x21), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n90_), .c(new_n89_), .O(new_n109_));
  inv1   g063(.a(new_n109_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n94_), .b(x11), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(z12));
  oai21  g067(.a(x16), .b(x04), .c(x18), .O(new_n114_));
  nand2  g068(.a(new_n109_), .b(x23), .O(new_n115_));
  nor3   g069(.a(x23), .b(x22), .c(x21), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g073(.a(new_n94_), .b(x12), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(z13));
  oai21  g075(.a(x16), .b(x05), .c(x18), .O(new_n122_));
  inv1   g076(.a(x24), .O(new_n123_));
  aoi21  g077(.a(new_n116_), .b(new_n92_), .c(new_n123_), .O(new_n124_));
  nor2   g078(.a(x20), .b(x19), .O(new_n125_));
  nor2   g079(.a(x24), .b(x23), .O(new_n126_));
  nand4  g080(.a(new_n126_), .b(new_n108_), .c(new_n125_), .d(new_n81_), .O(new_n127_));
  inv1   g081(.a(new_n127_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n124_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n94_), .b(x13), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n129_), .c(new_n122_), .O(z14));
  oai21  g085(.a(x16), .b(x06), .c(x18), .O(new_n132_));
  nand2  g086(.a(new_n127_), .b(x25), .O(new_n133_));
  nor2   g087(.a(x23), .b(x22), .O(new_n134_));
  nor2   g088(.a(x25), .b(x24), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n134_), .c(new_n99_), .d(new_n90_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g092(.a(new_n94_), .b(x14), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n138_), .c(new_n132_), .O(z15));
  nand2  g094(.a(x18), .b(x07), .O(new_n141_));
  oai21  g095(.a(x18), .b(new_n73_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n79_), .O(new_n143_));
  inv1   g097(.a(x18), .O(new_n144_));
  nand2  g098(.a(new_n136_), .b(x26), .O(new_n145_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n134_), .c(new_n99_), .d(new_n90_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n144_), .c(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n143_), .O(z16));
  nand2  g104(.a(new_n63_), .b(new_n106_), .O(new_n151_));
  inv1   g105(.a(x25), .O(new_n152_));
  nand3  g106(.a(new_n75_), .b(new_n152_), .c(new_n123_), .O(new_n153_));
  nor2   g107(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand3  g108(.a(new_n99_), .b(x19), .c(new_n81_), .O(new_n155_));
  inv1   g109(.a(new_n155_), .O(new_n156_));
  nor2   g110(.a(new_n64_), .b(new_n81_), .O(new_n157_));
  aoi21  g111(.a(new_n156_), .b(new_n154_), .c(new_n157_), .O(new_n158_));
  aoi21  g112(.a(new_n158_), .b(new_n144_), .c(new_n79_), .O(z17));
endmodule


