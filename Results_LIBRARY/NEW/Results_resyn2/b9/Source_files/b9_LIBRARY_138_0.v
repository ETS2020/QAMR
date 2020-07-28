// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x27), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand2  g004(.a(x40), .b(new_n66_), .O(new_n67_));
  inv1   g005(.a(new_n67_), .O(new_n68_));
  nand2  g006(.a(x39), .b(x10), .O(new_n69_));
  aoi21  g007(.a(x39), .b(x36), .c(x35), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n63_), .c(new_n69_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(z12));
  oai21  g010(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x36), .O(new_n74_));
  inv1   g012(.a(x28), .O(new_n75_));
  nand2  g013(.a(x35), .b(new_n75_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n77_), .c(x04), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n76_), .c(x04), .O(new_n83_));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n83_), .O(z02));
  inv1   g025(.a(x35), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n75_), .c(x27), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g033(.a(z06), .O(z05));
  inv1   g034(.a(x25), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x00), .O(new_n98_));
  inv1   g036(.a(x14), .O(new_n99_));
  nand2  g037(.a(x25), .b(new_n99_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n98_), .c(x38), .O(new_n101_));
  inv1   g039(.a(x17), .O(new_n102_));
  nor2   g040(.a(new_n102_), .b(x15), .O(new_n103_));
  or2    g041(.a(x33), .b(x31), .O(new_n104_));
  oai21  g042(.a(new_n104_), .b(new_n103_), .c(x14), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n101_), .c(x03), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z07));
  and2   g045(.a(x40), .b(x39), .O(z08));
  nand4  g046(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z09));
  nand2  g048(.a(z08), .b(new_n80_), .O(new_n111_));
  aoi22  g049(.a(x39), .b(x36), .c(x35), .d(new_n75_), .O(new_n112_));
  nand2  g050(.a(x40), .b(x27), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  inv1   g052(.a(x40), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(x35), .c(new_n75_), .O(new_n116_));
  nand3  g054(.a(new_n84_), .b(x27), .c(x07), .O(new_n117_));
  aoi21  g055(.a(new_n116_), .b(new_n74_), .c(new_n117_), .O(new_n118_));
  aoi21  g056(.a(new_n114_), .b(x05), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  oai21  g058(.a(new_n119_), .b(x04), .c(new_n120_), .O(z10));
  nor2   g059(.a(x30), .b(x09), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  nand2  g061(.a(x40), .b(x29), .O(new_n124_));
  nand3  g062(.a(x35), .b(new_n75_), .c(new_n63_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x08), .O(new_n127_));
  nand4  g065(.a(x35), .b(new_n75_), .c(x27), .d(new_n66_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(x39), .c(new_n123_), .O(z11));
  aoi21  g068(.a(new_n79_), .b(new_n78_), .c(new_n84_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n66_), .O(new_n132_));
  inv1   g070(.a(x18), .O(new_n133_));
  inv1   g071(.a(x19), .O(new_n134_));
  nand3  g072(.a(x20), .b(new_n134_), .c(new_n133_), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(new_n64_), .O(new_n136_));
  nand3  g074(.a(x39), .b(x36), .c(x35), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x28), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai22  g077(.a(new_n135_), .b(new_n64_), .c(new_n67_), .d(x13), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x27), .O(new_n141_));
  oai22  g079(.a(new_n141_), .b(new_n139_), .c(new_n132_), .d(x13), .O(z13));
  inv1   g080(.a(new_n135_), .O(new_n143_));
  nand3  g081(.a(new_n79_), .b(new_n78_), .c(x28), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n143_), .c(x37), .O(new_n145_));
  aoi21  g083(.a(new_n144_), .b(x39), .c(x35), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g085(.a(x39), .b(x13), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n131_), .c(new_n66_), .O(new_n149_));
  oai21  g087(.a(new_n144_), .b(x36), .c(x39), .O(new_n150_));
  aoi22  g088(.a(new_n150_), .b(new_n135_), .c(new_n149_), .d(new_n63_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n147_), .c(new_n140_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x23), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x23), .c(x22), .d(x01), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z17));
  inv1   g097(.a(x29), .O(new_n160_));
  oai21  g098(.a(new_n84_), .b(new_n160_), .c(new_n125_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x08), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n128_), .c(new_n122_), .O(z18));
  nand2  g101(.a(x39), .b(x08), .O(new_n164_));
  oai21  g102(.a(new_n88_), .b(new_n63_), .c(new_n164_), .O(new_n165_));
  oai21  g103(.a(new_n75_), .b(x27), .c(x35), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n124_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n123_), .O(z20));
  aoi21  g106(.a(new_n129_), .b(x39), .c(new_n123_), .O(z19));
endmodule


