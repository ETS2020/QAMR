// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:43 2020

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
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x04), .O(new_n48_));
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
  inv1   g030(.a(x16), .O(new_n77_));
  inv1   g031(.a(x04), .O(new_n78_));
  nand3  g032(.a(x18), .b(new_n78_), .c(x00), .O(new_n79_));
  oai21  g033(.a(x18), .b(new_n47_), .c(new_n79_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g035(.a(x19), .b(x17), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  inv1   g037(.a(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n48_), .c(x16), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n81_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n52_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  nor2   g045(.a(new_n83_), .b(new_n91_), .O(new_n92_));
  nor3   g046(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n90_), .c(new_n48_), .O(z10));
  nand2  g049(.a(x18), .b(x02), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n55_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  inv1   g052(.a(x21), .O(new_n99_));
  nor2   g053(.a(x21), .b(x20), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  oai21  g055(.a(new_n93_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x16), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n98_), .c(new_n48_), .O(z11));
  nand2  g058(.a(x18), .b(x03), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n58_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  aoi21  g061(.a(new_n100_), .b(new_n83_), .c(new_n60_), .O(new_n108_));
  nor2   g062(.a(x22), .b(x21), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n83_), .c(new_n91_), .O(new_n110_));
  inv1   g064(.a(new_n110_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n107_), .c(new_n48_), .O(z12));
  nand2  g067(.a(new_n110_), .b(x23), .O(new_n114_));
  nor2   g068(.a(x23), .b(x22), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n93_), .c(new_n99_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n48_), .c(x16), .O(new_n118_));
  inv1   g072(.a(x18), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n77_), .c(x12), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(z13));
  nand2  g075(.a(x18), .b(x05), .O(new_n122_));
  oai22  g076(.a(new_n122_), .b(x04), .c(x18), .d(new_n67_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n77_), .O(new_n124_));
  inv1   g078(.a(x17), .O(new_n125_));
  inv1   g079(.a(x19), .O(new_n126_));
  nand3  g080(.a(new_n91_), .b(new_n126_), .c(new_n125_), .O(new_n127_));
  inv1   g081(.a(x23), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n60_), .c(new_n99_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n127_), .c(x24), .O(new_n130_));
  nor2   g084(.a(x20), .b(x19), .O(new_n131_));
  nor2   g085(.a(x24), .b(x23), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n109_), .c(new_n131_), .d(new_n125_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n48_), .c(x16), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n124_), .O(z14));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai22  g091(.a(new_n137_), .b(x04), .c(x18), .d(new_n70_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n77_), .O(new_n139_));
  nand2  g093(.a(new_n133_), .b(x25), .O(new_n140_));
  nor2   g094(.a(x25), .b(x24), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n115_), .c(new_n100_), .d(new_n83_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n48_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n139_), .O(z15));
  nand2  g099(.a(x18), .b(x07), .O(new_n146_));
  oai22  g100(.a(new_n146_), .b(x04), .c(x18), .d(new_n73_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n77_), .O(new_n148_));
  nand2  g102(.a(new_n142_), .b(x26), .O(new_n149_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n115_), .c(new_n100_), .d(new_n83_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n48_), .c(x16), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n148_), .O(z16));
  inv1   g108(.a(x24), .O(new_n155_));
  nor2   g109(.a(x26), .b(x25), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n115_), .c(new_n155_), .O(new_n157_));
  nand3  g111(.a(new_n100_), .b(x19), .c(new_n125_), .O(new_n158_));
  oai22  g112(.a(new_n158_), .b(new_n157_), .c(new_n61_), .d(new_n125_), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n48_), .c(x16), .O(new_n160_));
  inv1   g114(.a(new_n160_), .O(z17));
endmodule


