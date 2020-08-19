// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:36 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  nand2  g000(.a(x18), .b(x16), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n48_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x24), .O(new_n69_));
  nand2  g023(.a(new_n52_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n48_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n48_), .b(new_n52_), .O(z08));
  oai21  g032(.a(x16), .b(x00), .c(x18), .O(new_n79_));
  inv1   g033(.a(x17), .O(new_n80_));
  nor2   g034(.a(new_n51_), .b(new_n80_), .O(new_n81_));
  nor2   g035(.a(x19), .b(x17), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  nor2   g037(.a(x18), .b(x16), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(x08), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(z09));
  oai21  g040(.a(x16), .b(x01), .c(x18), .O(new_n87_));
  inv1   g041(.a(x20), .O(new_n88_));
  nor2   g042(.a(new_n82_), .b(new_n88_), .O(new_n89_));
  nor3   g043(.a(x20), .b(x19), .c(x17), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  nand2  g045(.a(new_n84_), .b(x09), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(z10));
  inv1   g047(.a(x16), .O(new_n94_));
  nand2  g048(.a(x18), .b(x02), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n58_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g051(.a(x18), .O(new_n98_));
  inv1   g052(.a(x21), .O(new_n99_));
  nor2   g053(.a(x21), .b(x20), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  oai21  g055(.a(new_n90_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n97_), .O(z11));
  nand2  g058(.a(x18), .b(x03), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  nand2  g061(.a(new_n101_), .b(x22), .O(new_n108_));
  nor2   g062(.a(x22), .b(x21), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n82_), .c(new_n88_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n98_), .c(x16), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n107_), .O(z12));
  nand2  g067(.a(x18), .b(x04), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n64_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g070(.a(new_n110_), .b(x23), .O(new_n117_));
  nor2   g071(.a(x23), .b(x22), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n90_), .c(new_n99_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n98_), .c(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z13));
  nand2  g076(.a(x18), .b(x05), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n67_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n94_), .O(new_n125_));
  nand3  g079(.a(new_n88_), .b(new_n51_), .c(new_n80_), .O(new_n126_));
  inv1   g080(.a(x22), .O(new_n127_));
  inv1   g081(.a(x23), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n127_), .c(new_n99_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n126_), .c(x24), .O(new_n130_));
  nor2   g084(.a(x20), .b(x19), .O(new_n131_));
  nor2   g085(.a(x24), .b(x23), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n109_), .c(new_n131_), .d(new_n80_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n98_), .c(x16), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n125_), .O(z14));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n72_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n94_), .O(new_n139_));
  nand2  g093(.a(new_n133_), .b(x25), .O(new_n140_));
  nor2   g094(.a(x25), .b(x24), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n118_), .c(new_n100_), .d(new_n82_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n98_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n139_), .O(z15));
  oai21  g099(.a(x16), .b(x07), .c(x18), .O(new_n146_));
  nand2  g100(.a(new_n142_), .b(x26), .O(new_n147_));
  nor3   g101(.a(x26), .b(x25), .c(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n118_), .c(new_n100_), .d(new_n82_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand2  g105(.a(new_n84_), .b(x15), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n151_), .c(new_n146_), .O(z16));
  nor2   g107(.a(x26), .b(x25), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n118_), .c(new_n69_), .O(new_n155_));
  nand3  g109(.a(new_n100_), .b(x19), .c(new_n80_), .O(new_n156_));
  oai22  g110(.a(new_n156_), .b(new_n155_), .c(new_n52_), .d(new_n80_), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n98_), .c(x16), .O(new_n158_));
  inv1   g112(.a(new_n158_), .O(z17));
endmodule


