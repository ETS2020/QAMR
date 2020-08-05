// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n161_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n52_), .b(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n61_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor3   g022(.a(x22), .b(x21), .c(x20), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n52_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nand2  g027(.a(new_n74_), .b(new_n52_), .O(new_n79_));
  inv1   g028(.a(x21), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  aoi21  g032(.a(new_n79_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n67_), .c(new_n52_), .d(new_n89_), .O(new_n91_));
  oai21  g040(.a(new_n83_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(x25), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand3  g047(.a(new_n67_), .b(new_n52_), .c(new_n89_), .O(new_n99_));
  nor3   g048(.a(new_n99_), .b(new_n98_), .c(x23), .O(new_n100_));
  nand3  g049(.a(new_n90_), .b(new_n89_), .c(new_n80_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n62_), .c(new_n97_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n56_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z06));
  nor2   g056(.a(new_n98_), .b(x26), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n81_), .c(new_n67_), .d(new_n52_), .O(new_n109_));
  inv1   g058(.a(new_n98_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n81_), .c(new_n69_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x26), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n56_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z07));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n81_), .c(new_n69_), .d(new_n88_), .O(new_n119_));
  nand3  g068(.a(new_n108_), .b(new_n81_), .c(new_n69_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x27), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n56_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z08));
  inv1   g075(.a(x26), .O(new_n127_));
  inv1   g076(.a(x27), .O(new_n128_));
  inv1   g077(.a(x28), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand2  g079(.a(new_n118_), .b(new_n90_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n79_), .c(x28), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n111_), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  nor3   g086(.a(new_n130_), .b(new_n98_), .c(x23), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n74_), .c(new_n52_), .O(new_n139_));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  and2   g089(.a(new_n140_), .b(new_n108_), .O(new_n141_));
  aoi22  g090(.a(new_n141_), .b(new_n83_), .c(new_n139_), .d(x29), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  aoi21  g092(.a(new_n56_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n56_), .c(new_n144_), .O(z10));
  inv1   g094(.a(new_n52_), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n127_), .c(new_n97_), .d(new_n88_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(x23), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n89_), .c(new_n80_), .d(new_n59_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n146_), .c(x16), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  aoi21  g101(.a(new_n56_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z11));
  aoi21  g103(.a(x31), .b(x16), .c(x18), .O(new_n155_));
  oai21  g104(.a(x16), .b(x03), .c(new_n155_), .O(z12));
  aoi21  g105(.a(x32), .b(x16), .c(x18), .O(new_n157_));
  oai21  g106(.a(x16), .b(x02), .c(new_n157_), .O(z13));
  aoi21  g107(.a(x33), .b(x16), .c(x18), .O(new_n159_));
  oai21  g108(.a(x16), .b(x01), .c(new_n159_), .O(z14));
  aoi21  g109(.a(x34), .b(x16), .c(x18), .O(new_n161_));
  oai21  g110(.a(x16), .b(x00), .c(new_n161_), .O(z15));
endmodule


