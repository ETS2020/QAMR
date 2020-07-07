// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:29 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor3   g005(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  inv1   g006(.a(new_n58_), .O(new_n59_));
  nor2   g007(.a(x19), .b(x17), .O(new_n60_));
  nor2   g008(.a(x21), .b(x20), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g010(.a(new_n62_), .O(new_n63_));
  aoi21  g011(.a(new_n59_), .b(x21), .c(new_n63_), .O(new_n64_));
  inv1   g012(.a(x13), .O(new_n65_));
  aoi21  g013(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g014(.a(new_n64_), .b(new_n52_), .c(new_n66_), .O(z02));
  nor2   g015(.a(x22), .b(x21), .O(new_n68_));
  aoi22  g016(.a(new_n68_), .b(new_n58_), .c(new_n62_), .d(x22), .O(new_n69_));
  inv1   g017(.a(x12), .O(new_n70_));
  aoi21  g018(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g019(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z03));
  inv1   g020(.a(x20), .O(new_n73_));
  nand3  g021(.a(new_n68_), .b(new_n60_), .c(new_n73_), .O(new_n74_));
  nor3   g022(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g023(.a(new_n75_), .b(new_n58_), .c(new_n74_), .d(x23), .O(new_n76_));
  inv1   g024(.a(x11), .O(new_n77_));
  aoi21  g025(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g026(.a(new_n76_), .b(new_n52_), .c(new_n78_), .O(z04));
  inv1   g027(.a(x24), .O(new_n80_));
  aoi21  g028(.a(new_n75_), .b(new_n58_), .c(new_n80_), .O(new_n81_));
  nor2   g029(.a(x24), .b(x23), .O(new_n82_));
  nand4  g030(.a(new_n82_), .b(new_n68_), .c(new_n60_), .d(new_n73_), .O(new_n83_));
  inv1   g031(.a(new_n83_), .O(new_n84_));
  oai21  g032(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g033(.a(x10), .O(new_n86_));
  aoi21  g034(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z05));
  nand2  g036(.a(new_n83_), .b(x25), .O(new_n89_));
  nor2   g037(.a(x23), .b(x22), .O(new_n90_));
  nor2   g038(.a(x25), .b(x24), .O(new_n91_));
  nand4  g039(.a(new_n91_), .b(new_n90_), .c(new_n61_), .d(new_n60_), .O(new_n92_));
  and2   g040(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  inv1   g041(.a(x09), .O(new_n94_));
  aoi21  g042(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g043(.a(new_n93_), .b(new_n52_), .c(new_n95_), .O(z06));
  nand2  g044(.a(new_n92_), .b(x26), .O(new_n97_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand3  g046(.a(new_n98_), .b(new_n90_), .c(new_n63_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g049(.a(x08), .O(new_n102_));
  aoi21  g050(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n101_), .O(z07));
  nor3   g052(.a(x27), .b(x26), .c(x25), .O(new_n106_));
  nand4  g053(.a(new_n106_), .b(new_n82_), .c(new_n68_), .d(new_n58_), .O(new_n107_));
  inv1   g054(.a(x23), .O(new_n108_));
  inv1   g055(.a(x26), .O(new_n109_));
  nor2   g056(.a(x28), .b(x27), .O(new_n110_));
  nand4  g057(.a(new_n110_), .b(new_n91_), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  nor2   g058(.a(new_n111_), .b(new_n74_), .O(new_n112_));
  aoi21  g059(.a(new_n107_), .b(x28), .c(new_n112_), .O(new_n113_));
  inv1   g060(.a(x06), .O(new_n114_));
  aoi21  g061(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g062(.a(new_n113_), .b(new_n52_), .c(new_n115_), .O(z09));
  oai21  g063(.a(new_n111_), .b(new_n74_), .c(x29), .O(new_n117_));
  nor3   g064(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand4  g065(.a(new_n118_), .b(new_n98_), .c(new_n75_), .d(new_n58_), .O(new_n119_));
  nand2  g066(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g067(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g068(.a(x05), .O(new_n122_));
  aoi21  g069(.a(new_n52_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g070(.a(new_n123_), .b(new_n121_), .O(z10));
  inv1   g071(.a(x21), .O(new_n125_));
  nand4  g072(.a(new_n90_), .b(new_n60_), .c(new_n125_), .d(new_n73_), .O(new_n126_));
  nor2   g073(.a(x26), .b(x25), .O(new_n127_));
  nor2   g074(.a(x30), .b(x29), .O(new_n128_));
  nand4  g075(.a(new_n128_), .b(new_n110_), .c(new_n127_), .d(new_n80_), .O(new_n129_));
  nor2   g076(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g077(.a(new_n119_), .b(x30), .c(new_n130_), .O(new_n131_));
  inv1   g078(.a(x04), .O(new_n132_));
  aoi21  g079(.a(new_n52_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g080(.a(new_n131_), .b(new_n52_), .c(new_n133_), .O(z11));
  inv1   g081(.a(x27), .O(new_n136_));
  nor2   g082(.a(x29), .b(x28), .O(new_n137_));
  nor2   g083(.a(x31), .b(x30), .O(new_n138_));
  nand4  g084(.a(new_n138_), .b(new_n137_), .c(new_n127_), .d(new_n136_), .O(new_n139_));
  oai21  g085(.a(new_n139_), .b(new_n83_), .c(x32), .O(new_n140_));
  inv1   g086(.a(x22), .O(new_n141_));
  nand4  g087(.a(new_n80_), .b(new_n108_), .c(new_n141_), .d(new_n125_), .O(new_n142_));
  inv1   g088(.a(new_n142_), .O(new_n143_));
  inv1   g089(.a(x28), .O(new_n144_));
  inv1   g090(.a(x29), .O(new_n145_));
  inv1   g091(.a(x30), .O(new_n146_));
  nand4  g092(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n136_), .O(new_n147_));
  inv1   g093(.a(new_n147_), .O(new_n148_));
  inv1   g094(.a(x25), .O(new_n149_));
  inv1   g095(.a(x31), .O(new_n150_));
  inv1   g096(.a(x32), .O(new_n151_));
  nand4  g097(.a(new_n151_), .b(new_n150_), .c(new_n109_), .d(new_n149_), .O(new_n152_));
  inv1   g098(.a(new_n152_), .O(new_n153_));
  nand4  g099(.a(new_n153_), .b(new_n148_), .c(new_n143_), .d(new_n58_), .O(new_n154_));
  nand2  g100(.a(new_n154_), .b(new_n140_), .O(new_n155_));
  nand2  g101(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g102(.a(x02), .O(new_n157_));
  aoi21  g103(.a(new_n52_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g104(.a(new_n158_), .b(new_n156_), .O(z13));
  zero   g105(.O(z01));
  zero   g106(.O(z08));
  zero   g107(.O(z12));
  zero   g108(.O(z14));
  zero   g109(.O(z15));
endmodule


