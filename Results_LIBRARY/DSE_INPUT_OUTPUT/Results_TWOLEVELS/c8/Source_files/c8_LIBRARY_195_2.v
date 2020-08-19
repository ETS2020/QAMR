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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
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
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
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
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x26), .O(new_n75_));
  nand2  g029(.a(new_n58_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z07));
  nor2   g031(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g032(.a(x18), .O(new_n79_));
  nand2  g033(.a(x19), .b(x17), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n80_), .c(new_n48_), .O(new_n84_));
  aoi21  g038(.a(new_n48_), .b(x00), .c(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n79_), .b(new_n48_), .c(x08), .O(new_n86_));
  oai21  g040(.a(new_n85_), .b(new_n79_), .c(new_n86_), .O(z09));
  oai21  g041(.a(x16), .b(x09), .c(new_n79_), .O(new_n88_));
  inv1   g042(.a(x20), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  nor2   g044(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor3   g045(.a(x20), .b(x19), .c(x17), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  nor2   g047(.a(new_n79_), .b(x16), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(x01), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n93_), .c(new_n88_), .O(z10));
  oai21  g050(.a(x16), .b(x10), .c(new_n79_), .O(new_n97_));
  nor2   g051(.a(x21), .b(x20), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  oai21  g053(.a(new_n92_), .b(new_n57_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g055(.a(new_n94_), .b(x02), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n101_), .c(new_n97_), .O(z11));
  oai21  g057(.a(x16), .b(x11), .c(new_n79_), .O(new_n104_));
  inv1   g058(.a(x22), .O(new_n105_));
  aoi21  g059(.a(new_n98_), .b(new_n90_), .c(new_n105_), .O(new_n106_));
  nor2   g060(.a(x22), .b(x21), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n90_), .c(new_n89_), .O(new_n108_));
  inv1   g062(.a(new_n108_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n94_), .b(x03), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n110_), .c(new_n104_), .O(z12));
  oai21  g066(.a(x16), .b(x12), .c(new_n79_), .O(new_n113_));
  nand2  g067(.a(new_n108_), .b(x23), .O(new_n114_));
  nor3   g068(.a(x23), .b(x22), .c(x21), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n92_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g072(.a(new_n94_), .b(x04), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n118_), .c(new_n113_), .O(z13));
  oai21  g074(.a(x16), .b(x13), .c(new_n79_), .O(new_n121_));
  inv1   g075(.a(x24), .O(new_n122_));
  aoi21  g076(.a(new_n115_), .b(new_n92_), .c(new_n122_), .O(new_n123_));
  nor2   g077(.a(x20), .b(x19), .O(new_n124_));
  nor2   g078(.a(x24), .b(x23), .O(new_n125_));
  nand4  g079(.a(new_n125_), .b(new_n107_), .c(new_n124_), .d(new_n81_), .O(new_n126_));
  inv1   g080(.a(new_n126_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n123_), .c(x16), .O(new_n128_));
  nand2  g082(.a(new_n94_), .b(x05), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n128_), .c(new_n121_), .O(z14));
  oai21  g084(.a(x16), .b(x14), .c(new_n79_), .O(new_n131_));
  nand2  g085(.a(new_n126_), .b(x25), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n133_), .c(new_n98_), .d(new_n90_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g091(.a(new_n94_), .b(x06), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n137_), .c(new_n131_), .O(z15));
  nand2  g093(.a(x18), .b(x07), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n73_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n48_), .O(new_n142_));
  nand2  g096(.a(new_n135_), .b(x26), .O(new_n143_));
  nor3   g097(.a(x26), .b(x25), .c(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n133_), .c(new_n98_), .d(new_n90_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(x18), .c(x16), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n142_), .O(z16));
  inv1   g102(.a(x23), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n105_), .O(new_n150_));
  inv1   g104(.a(x25), .O(new_n151_));
  nand3  g105(.a(new_n75_), .b(new_n151_), .c(new_n122_), .O(new_n152_));
  nor2   g106(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g107(.a(new_n98_), .b(x19), .c(new_n81_), .O(new_n154_));
  inv1   g108(.a(new_n154_), .O(new_n155_));
  nor2   g109(.a(new_n58_), .b(new_n81_), .O(new_n156_));
  aoi21  g110(.a(new_n155_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(x18), .c(new_n48_), .O(z17));
endmodule


