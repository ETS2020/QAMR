// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:32 2020

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
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g010(.a(new_n62_), .O(new_n63_));
  inv1   g011(.a(x20), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n73_));
  nand3  g020(.a(new_n73_), .b(new_n55_), .c(new_n64_), .O(new_n74_));
  nor3   g021(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g022(.a(new_n75_), .b(new_n62_), .c(new_n74_), .d(x23), .O(new_n76_));
  inv1   g023(.a(x11), .O(new_n77_));
  aoi21  g024(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g025(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z04));
  inv1   g026(.a(x24), .O(new_n80_));
  aoi21  g027(.a(new_n75_), .b(new_n62_), .c(new_n80_), .O(new_n81_));
  nor2   g028(.a(x24), .b(x23), .O(new_n82_));
  nand4  g029(.a(new_n82_), .b(new_n73_), .c(new_n55_), .d(new_n64_), .O(new_n83_));
  inv1   g030(.a(new_n83_), .O(new_n84_));
  oai21  g031(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g032(.a(x10), .O(new_n86_));
  aoi21  g033(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(new_n85_), .O(z05));
  inv1   g035(.a(x22), .O(new_n89_));
  inv1   g036(.a(x23), .O(new_n90_));
  inv1   g037(.a(x25), .O(new_n91_));
  nand4  g038(.a(new_n91_), .b(new_n80_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  inv1   g039(.a(new_n92_), .O(new_n93_));
  aoi22  g040(.a(new_n93_), .b(new_n67_), .c(new_n83_), .d(x25), .O(new_n94_));
  inv1   g041(.a(x09), .O(new_n95_));
  aoi21  g042(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g043(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z06));
  oai21  g044(.a(new_n92_), .b(new_n66_), .c(x26), .O(new_n98_));
  nor2   g045(.a(x23), .b(x22), .O(new_n99_));
  nor3   g046(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  nand3  g047(.a(new_n100_), .b(new_n99_), .c(new_n67_), .O(new_n101_));
  nand2  g048(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g049(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g050(.a(x08), .O(new_n104_));
  aoi21  g051(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g052(.a(new_n105_), .b(new_n103_), .O(z07));
  inv1   g053(.a(x26), .O(new_n107_));
  inv1   g054(.a(x27), .O(new_n108_));
  nand4  g055(.a(new_n82_), .b(new_n108_), .c(new_n107_), .d(new_n91_), .O(new_n109_));
  nor2   g056(.a(new_n109_), .b(new_n74_), .O(new_n110_));
  aoi21  g057(.a(new_n101_), .b(x27), .c(new_n110_), .O(new_n111_));
  inv1   g058(.a(x07), .O(new_n112_));
  aoi21  g059(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g060(.a(new_n111_), .b(new_n58_), .c(new_n113_), .O(z08));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand4  g062(.a(new_n115_), .b(new_n82_), .c(new_n73_), .d(new_n62_), .O(new_n116_));
  nor2   g063(.a(x25), .b(x24), .O(new_n117_));
  nor2   g064(.a(x28), .b(x27), .O(new_n118_));
  nand4  g065(.a(new_n118_), .b(new_n117_), .c(new_n107_), .d(new_n90_), .O(new_n119_));
  nor2   g066(.a(new_n119_), .b(new_n74_), .O(new_n120_));
  aoi21  g067(.a(new_n116_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g068(.a(x06), .O(new_n122_));
  aoi21  g069(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g070(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z09));
  oai21  g071(.a(new_n119_), .b(new_n74_), .c(x29), .O(new_n125_));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n126_));
  nand4  g073(.a(new_n126_), .b(new_n100_), .c(new_n75_), .d(new_n62_), .O(new_n127_));
  nand2  g074(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g075(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g076(.a(x05), .O(new_n130_));
  aoi21  g077(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g078(.a(new_n131_), .b(new_n129_), .O(z10));
  nand4  g079(.a(new_n99_), .b(new_n55_), .c(new_n65_), .d(new_n64_), .O(new_n134_));
  nor2   g080(.a(x26), .b(x25), .O(new_n135_));
  nor2   g081(.a(x30), .b(x29), .O(new_n136_));
  nand4  g082(.a(new_n136_), .b(new_n118_), .c(new_n135_), .d(new_n80_), .O(new_n137_));
  oai21  g083(.a(new_n137_), .b(new_n134_), .c(x31), .O(new_n138_));
  nand4  g084(.a(new_n80_), .b(new_n90_), .c(new_n89_), .d(new_n65_), .O(new_n139_));
  inv1   g085(.a(new_n139_), .O(new_n140_));
  inv1   g086(.a(x28), .O(new_n141_));
  inv1   g087(.a(x29), .O(new_n142_));
  inv1   g088(.a(x30), .O(new_n143_));
  inv1   g089(.a(x31), .O(new_n144_));
  nand4  g090(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  inv1   g091(.a(new_n145_), .O(new_n146_));
  nand4  g092(.a(new_n146_), .b(new_n115_), .c(new_n140_), .d(new_n62_), .O(new_n147_));
  nand2  g093(.a(new_n147_), .b(new_n138_), .O(new_n148_));
  nand2  g094(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g095(.a(x03), .O(new_n150_));
  aoi21  g096(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g097(.a(new_n151_), .b(new_n149_), .O(z12));
  nor2   g098(.a(x32), .b(x31), .O(new_n154_));
  nand4  g099(.a(new_n154_), .b(new_n136_), .c(new_n118_), .d(new_n135_), .O(new_n155_));
  oai21  g100(.a(new_n155_), .b(new_n83_), .c(x33), .O(new_n156_));
  inv1   g101(.a(x32), .O(new_n157_));
  inv1   g102(.a(x33), .O(new_n158_));
  nand4  g103(.a(new_n158_), .b(new_n157_), .c(new_n108_), .d(new_n107_), .O(new_n159_));
  inv1   g104(.a(new_n159_), .O(new_n160_));
  nand4  g105(.a(new_n160_), .b(new_n146_), .c(new_n93_), .d(new_n67_), .O(new_n161_));
  nand2  g106(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nand2  g107(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g108(.a(x01), .O(new_n164_));
  aoi21  g109(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g110(.a(new_n165_), .b(new_n163_), .O(z14));
  zero   g111(.O(z01));
  zero   g112(.O(z03));
  zero   g113(.O(z11));
  zero   g114(.O(z13));
  zero   g115(.O(z15));
endmodule


