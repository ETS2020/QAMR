// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:34 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor2   g005(.a(x19), .b(x17), .O(new_n59_));
  nor2   g006(.a(x21), .b(x20), .O(new_n60_));
  nand2  g007(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g008(.a(x22), .b(x21), .O(new_n62_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  aoi22  g010(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x22), .O(new_n64_));
  inv1   g011(.a(x12), .O(new_n65_));
  aoi21  g012(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g013(.a(new_n64_), .b(new_n52_), .c(new_n66_), .O(z03));
  inv1   g014(.a(x20), .O(new_n68_));
  nand3  g015(.a(new_n62_), .b(new_n59_), .c(new_n68_), .O(new_n69_));
  nor3   g016(.a(x23), .b(x22), .c(x21), .O(new_n70_));
  aoi22  g017(.a(new_n70_), .b(new_n63_), .c(new_n69_), .d(x23), .O(new_n71_));
  inv1   g018(.a(x11), .O(new_n72_));
  aoi21  g019(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g020(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z04));
  nor2   g021(.a(x24), .b(x23), .O(new_n76_));
  nand4  g022(.a(new_n76_), .b(new_n62_), .c(new_n59_), .d(new_n68_), .O(new_n77_));
  nor2   g023(.a(x23), .b(x22), .O(new_n78_));
  nor2   g024(.a(x25), .b(x24), .O(new_n79_));
  nand2  g025(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g026(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  aoi21  g027(.a(new_n77_), .b(x25), .c(new_n81_), .O(new_n82_));
  inv1   g028(.a(x09), .O(new_n83_));
  aoi21  g029(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g030(.a(new_n82_), .b(new_n52_), .c(new_n84_), .O(z06));
  nor3   g031(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  nand4  g032(.a(new_n87_), .b(new_n78_), .c(new_n60_), .d(new_n59_), .O(new_n88_));
  inv1   g033(.a(x27), .O(new_n89_));
  nor2   g034(.a(x26), .b(x25), .O(new_n90_));
  nand3  g035(.a(new_n90_), .b(new_n76_), .c(new_n89_), .O(new_n91_));
  nor2   g036(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  aoi21  g037(.a(new_n88_), .b(x27), .c(new_n92_), .O(new_n93_));
  inv1   g038(.a(x07), .O(new_n94_));
  aoi21  g039(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g040(.a(new_n93_), .b(new_n52_), .c(new_n95_), .O(z08));
  nor3   g041(.a(x27), .b(x26), .c(x25), .O(new_n97_));
  nand4  g042(.a(new_n97_), .b(new_n76_), .c(new_n63_), .d(new_n62_), .O(new_n98_));
  inv1   g043(.a(x23), .O(new_n99_));
  inv1   g044(.a(x26), .O(new_n100_));
  nor2   g045(.a(x28), .b(x27), .O(new_n101_));
  nand4  g046(.a(new_n101_), .b(new_n79_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nor2   g047(.a(new_n102_), .b(new_n69_), .O(new_n103_));
  aoi21  g048(.a(new_n98_), .b(x28), .c(new_n103_), .O(new_n104_));
  inv1   g049(.a(x06), .O(new_n105_));
  aoi21  g050(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g051(.a(new_n104_), .b(new_n52_), .c(new_n106_), .O(z09));
  oai21  g052(.a(new_n102_), .b(new_n69_), .c(x29), .O(new_n108_));
  nor3   g053(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand4  g054(.a(new_n109_), .b(new_n87_), .c(new_n70_), .d(new_n63_), .O(new_n110_));
  nand2  g055(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g056(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g057(.a(x05), .O(new_n113_));
  aoi21  g058(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g059(.a(new_n114_), .b(new_n112_), .O(z10));
  inv1   g060(.a(x21), .O(new_n116_));
  nand4  g061(.a(new_n78_), .b(new_n59_), .c(new_n116_), .d(new_n68_), .O(new_n117_));
  inv1   g062(.a(x24), .O(new_n118_));
  nor2   g063(.a(x30), .b(x29), .O(new_n119_));
  nand4  g064(.a(new_n119_), .b(new_n101_), .c(new_n90_), .d(new_n118_), .O(new_n120_));
  nor2   g065(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g066(.a(new_n110_), .b(x30), .c(new_n121_), .O(new_n122_));
  inv1   g067(.a(x04), .O(new_n123_));
  aoi21  g068(.a(new_n52_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g069(.a(new_n122_), .b(new_n52_), .c(new_n124_), .O(z11));
  oai21  g070(.a(new_n120_), .b(new_n117_), .c(x31), .O(new_n126_));
  inv1   g071(.a(x22), .O(new_n127_));
  nand4  g072(.a(new_n118_), .b(new_n99_), .c(new_n127_), .d(new_n116_), .O(new_n128_));
  inv1   g073(.a(new_n128_), .O(new_n129_));
  inv1   g074(.a(x28), .O(new_n130_));
  inv1   g075(.a(x29), .O(new_n131_));
  inv1   g076(.a(x30), .O(new_n132_));
  inv1   g077(.a(x31), .O(new_n133_));
  nand4  g078(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  inv1   g079(.a(new_n134_), .O(new_n135_));
  nand4  g080(.a(new_n135_), .b(new_n97_), .c(new_n129_), .d(new_n63_), .O(new_n136_));
  nand2  g081(.a(new_n136_), .b(new_n126_), .O(new_n137_));
  nand2  g082(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g083(.a(x03), .O(new_n139_));
  aoi21  g084(.a(new_n52_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g085(.a(new_n140_), .b(new_n138_), .O(z12));
  nor2   g086(.a(x29), .b(x28), .O(new_n142_));
  nor2   g087(.a(x31), .b(x30), .O(new_n143_));
  nand4  g088(.a(new_n143_), .b(new_n142_), .c(new_n90_), .d(new_n89_), .O(new_n144_));
  oai21  g089(.a(new_n144_), .b(new_n77_), .c(x32), .O(new_n145_));
  nand4  g090(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n89_), .O(new_n146_));
  inv1   g091(.a(new_n146_), .O(new_n147_));
  inv1   g092(.a(x25), .O(new_n148_));
  inv1   g093(.a(x32), .O(new_n149_));
  nand4  g094(.a(new_n149_), .b(new_n133_), .c(new_n100_), .d(new_n148_), .O(new_n150_));
  inv1   g095(.a(new_n150_), .O(new_n151_));
  nand4  g096(.a(new_n151_), .b(new_n147_), .c(new_n129_), .d(new_n63_), .O(new_n152_));
  nand2  g097(.a(new_n152_), .b(new_n145_), .O(new_n153_));
  nand2  g098(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g099(.a(x02), .O(new_n155_));
  aoi21  g100(.a(new_n52_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g101(.a(new_n156_), .b(new_n154_), .O(z13));
  zero   g102(.O(z01));
  zero   g103(.O(z02));
  zero   g104(.O(z05));
  zero   g105(.O(z07));
  zero   g106(.O(z14));
  zero   g107(.O(z15));
endmodule


