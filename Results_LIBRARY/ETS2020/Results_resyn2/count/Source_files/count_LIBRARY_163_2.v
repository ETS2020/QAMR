// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:33 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  xor2a  g017(.a(new_n63_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n74_), .c(new_n61_), .d(new_n52_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  nor2   g026(.a(new_n64_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g031(.a(x25), .O(new_n85_));
  inv1   g032(.a(x23), .O(new_n86_));
  inv1   g033(.a(x24), .O(new_n87_));
  nand4  g034(.a(new_n87_), .b(new_n86_), .c(new_n75_), .d(new_n74_), .O(new_n88_));
  inv1   g035(.a(new_n88_), .O(new_n89_));
  aoi21  g036(.a(new_n89_), .b(new_n64_), .c(new_n85_), .O(new_n90_));
  nand4  g037(.a(new_n85_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n91_));
  nor2   g038(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  oai21  g039(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g040(.a(x09), .O(new_n94_));
  aoi21  g041(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g042(.a(new_n95_), .b(new_n93_), .O(z06));
  inv1   g043(.a(x18), .O(new_n97_));
  nand2  g044(.a(new_n58_), .b(x08), .O(new_n98_));
  nor3   g045(.a(new_n91_), .b(new_n88_), .c(x26), .O(new_n99_));
  inv1   g046(.a(x26), .O(new_n100_));
  oai21  g047(.a(new_n92_), .b(new_n100_), .c(x16), .O(new_n101_));
  oai21  g048(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand2  g049(.a(new_n102_), .b(new_n97_), .O(z07));
  nand2  g050(.a(new_n92_), .b(new_n100_), .O(new_n104_));
  nor2   g051(.a(x27), .b(x26), .O(new_n105_));
  inv1   g052(.a(new_n105_), .O(new_n106_));
  nor3   g053(.a(new_n106_), .b(new_n91_), .c(new_n88_), .O(new_n107_));
  aoi21  g054(.a(new_n104_), .b(x27), .c(new_n107_), .O(new_n108_));
  inv1   g055(.a(x07), .O(new_n109_));
  aoi21  g056(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g057(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z08));
  nand2  g058(.a(new_n105_), .b(new_n92_), .O(new_n112_));
  nor2   g059(.a(new_n106_), .b(x28), .O(new_n113_));
  aoi22  g060(.a(new_n113_), .b(new_n92_), .c(new_n112_), .d(x28), .O(new_n114_));
  inv1   g061(.a(x06), .O(new_n115_));
  aoi21  g062(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g063(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z09));
  nor2   g064(.a(x29), .b(x28), .O(new_n119_));
  aoi21  g065(.a(new_n119_), .b(new_n107_), .c(x30), .O(new_n120_));
  nand3  g066(.a(new_n119_), .b(new_n107_), .c(x30), .O(new_n121_));
  nand2  g067(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g068(.a(x04), .O(new_n123_));
  aoi21  g069(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g070(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(z11));
  inv1   g071(.a(new_n91_), .O(new_n126_));
  nor3   g072(.a(x30), .b(x29), .c(x28), .O(new_n127_));
  nand4  g073(.a(new_n127_), .b(new_n105_), .c(new_n126_), .d(new_n89_), .O(new_n128_));
  nand2  g074(.a(new_n128_), .b(x31), .O(new_n129_));
  nor2   g075(.a(x31), .b(x30), .O(new_n130_));
  nand4  g076(.a(new_n130_), .b(new_n119_), .c(new_n105_), .d(new_n92_), .O(new_n131_));
  nand2  g077(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g078(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g079(.a(x03), .O(new_n134_));
  aoi21  g080(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g081(.a(new_n135_), .b(new_n133_), .O(z12));
  nor3   g082(.a(x31), .b(x30), .c(x29), .O(new_n137_));
  nand3  g083(.a(new_n137_), .b(new_n113_), .c(new_n92_), .O(new_n138_));
  nor2   g084(.a(x32), .b(x27), .O(new_n139_));
  nand3  g085(.a(new_n139_), .b(new_n130_), .c(new_n119_), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  aoi22  g087(.a(new_n141_), .b(new_n99_), .c(new_n138_), .d(x32), .O(new_n142_));
  inv1   g088(.a(x02), .O(new_n143_));
  aoi21  g089(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g090(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z13));
  nand3  g091(.a(new_n141_), .b(new_n92_), .c(new_n100_), .O(new_n146_));
  xor2a  g092(.a(new_n146_), .b(x33), .O(new_n147_));
  inv1   g093(.a(x01), .O(new_n148_));
  aoi21  g094(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g095(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z14));
  inv1   g096(.a(x34), .O(new_n151_));
  oai21  g097(.a(new_n146_), .b(x33), .c(new_n151_), .O(new_n152_));
  nor2   g098(.a(new_n151_), .b(x33), .O(new_n153_));
  nand3  g099(.a(new_n153_), .b(new_n141_), .c(new_n99_), .O(new_n154_));
  nand3  g100(.a(new_n154_), .b(new_n152_), .c(x16), .O(new_n155_));
  inv1   g101(.a(x00), .O(new_n156_));
  aoi21  g102(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g103(.a(new_n157_), .b(new_n155_), .O(z15));
  zero   g104(.O(z04));
  zero   g105(.O(z05));
  zero   g106(.O(z10));
endmodule


