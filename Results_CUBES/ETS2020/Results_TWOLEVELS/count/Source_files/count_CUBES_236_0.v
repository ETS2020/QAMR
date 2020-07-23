// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:56 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g015(.a(new_n66_), .b(new_n58_), .c(new_n65_), .d(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  nand3  g020(.a(new_n72_), .b(new_n58_), .c(new_n57_), .O(new_n73_));
  nor3   g021(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g022(.a(new_n74_), .b(new_n60_), .c(new_n73_), .d(x23), .O(new_n75_));
  inv1   g023(.a(x11), .O(new_n76_));
  aoi21  g024(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g025(.a(new_n75_), .b(new_n52_), .c(new_n77_), .O(z04));
  nor2   g026(.a(x24), .b(x23), .O(new_n80_));
  nand4  g027(.a(new_n80_), .b(new_n72_), .c(new_n58_), .d(new_n57_), .O(new_n81_));
  nand2  g028(.a(new_n81_), .b(x25), .O(new_n82_));
  nor2   g029(.a(x23), .b(x22), .O(new_n83_));
  nor2   g030(.a(x25), .b(x24), .O(new_n84_));
  nand4  g031(.a(new_n84_), .b(new_n83_), .c(new_n66_), .d(new_n58_), .O(new_n85_));
  nand2  g032(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(x16), .O(new_n87_));
  inv1   g034(.a(x09), .O(new_n88_));
  aoi21  g035(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g036(.a(new_n89_), .b(new_n87_), .O(z06));
  nand2  g037(.a(new_n85_), .b(x26), .O(new_n91_));
  nor3   g038(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand4  g039(.a(new_n92_), .b(new_n83_), .c(new_n66_), .d(new_n58_), .O(new_n93_));
  nand2  g040(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g041(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g042(.a(x08), .O(new_n96_));
  aoi21  g043(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g044(.a(new_n97_), .b(new_n95_), .O(z07));
  inv1   g045(.a(x27), .O(new_n99_));
  nor2   g046(.a(x26), .b(x25), .O(new_n100_));
  nand3  g047(.a(new_n100_), .b(new_n80_), .c(new_n99_), .O(new_n101_));
  nor2   g048(.a(new_n101_), .b(new_n73_), .O(new_n102_));
  aoi21  g049(.a(new_n93_), .b(x27), .c(new_n102_), .O(new_n103_));
  inv1   g050(.a(x07), .O(new_n104_));
  aoi21  g051(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g052(.a(new_n103_), .b(new_n52_), .c(new_n105_), .O(z08));
  nor3   g053(.a(x27), .b(x26), .c(x25), .O(new_n107_));
  nand4  g054(.a(new_n107_), .b(new_n80_), .c(new_n72_), .d(new_n60_), .O(new_n108_));
  inv1   g055(.a(x23), .O(new_n109_));
  inv1   g056(.a(x26), .O(new_n110_));
  nor2   g057(.a(x28), .b(x27), .O(new_n111_));
  nand4  g058(.a(new_n111_), .b(new_n84_), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  nor2   g059(.a(new_n112_), .b(new_n73_), .O(new_n113_));
  aoi21  g060(.a(new_n108_), .b(x28), .c(new_n113_), .O(new_n114_));
  inv1   g061(.a(x06), .O(new_n115_));
  aoi21  g062(.a(new_n52_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g063(.a(new_n114_), .b(new_n52_), .c(new_n116_), .O(z09));
  oai21  g064(.a(new_n112_), .b(new_n73_), .c(x29), .O(new_n118_));
  nor3   g065(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand4  g066(.a(new_n119_), .b(new_n92_), .c(new_n74_), .d(new_n60_), .O(new_n120_));
  nand2  g067(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g068(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g069(.a(x05), .O(new_n123_));
  aoi21  g070(.a(new_n52_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g071(.a(new_n124_), .b(new_n122_), .O(z10));
  inv1   g072(.a(x21), .O(new_n126_));
  nand4  g073(.a(new_n83_), .b(new_n58_), .c(new_n126_), .d(new_n57_), .O(new_n127_));
  inv1   g074(.a(x24), .O(new_n128_));
  nor2   g075(.a(x30), .b(x29), .O(new_n129_));
  nand4  g076(.a(new_n129_), .b(new_n111_), .c(new_n100_), .d(new_n128_), .O(new_n130_));
  nor2   g077(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  aoi21  g078(.a(new_n120_), .b(x30), .c(new_n131_), .O(new_n132_));
  inv1   g079(.a(x04), .O(new_n133_));
  aoi21  g080(.a(new_n52_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g081(.a(new_n132_), .b(new_n52_), .c(new_n134_), .O(z11));
  oai21  g082(.a(new_n130_), .b(new_n127_), .c(x31), .O(new_n136_));
  inv1   g083(.a(x22), .O(new_n137_));
  nand4  g084(.a(new_n128_), .b(new_n109_), .c(new_n137_), .d(new_n126_), .O(new_n138_));
  inv1   g085(.a(new_n138_), .O(new_n139_));
  inv1   g086(.a(x28), .O(new_n140_));
  inv1   g087(.a(x29), .O(new_n141_));
  inv1   g088(.a(x30), .O(new_n142_));
  inv1   g089(.a(x31), .O(new_n143_));
  nand4  g090(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  inv1   g091(.a(new_n144_), .O(new_n145_));
  nand4  g092(.a(new_n145_), .b(new_n107_), .c(new_n139_), .d(new_n60_), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(new_n136_), .O(new_n147_));
  nand2  g094(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g095(.a(x03), .O(new_n149_));
  aoi21  g096(.a(new_n52_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g097(.a(new_n150_), .b(new_n148_), .O(z12));
  nor2   g098(.a(x29), .b(x28), .O(new_n152_));
  nor2   g099(.a(x31), .b(x30), .O(new_n153_));
  nand4  g100(.a(new_n153_), .b(new_n152_), .c(new_n100_), .d(new_n99_), .O(new_n154_));
  oai21  g101(.a(new_n154_), .b(new_n81_), .c(x32), .O(new_n155_));
  nand4  g102(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n99_), .O(new_n156_));
  inv1   g103(.a(new_n156_), .O(new_n157_));
  inv1   g104(.a(x25), .O(new_n158_));
  inv1   g105(.a(x32), .O(new_n159_));
  nand4  g106(.a(new_n159_), .b(new_n143_), .c(new_n110_), .d(new_n158_), .O(new_n160_));
  inv1   g107(.a(new_n160_), .O(new_n161_));
  nand4  g108(.a(new_n161_), .b(new_n157_), .c(new_n139_), .d(new_n60_), .O(new_n162_));
  nand2  g109(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  nand2  g110(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g111(.a(x02), .O(new_n165_));
  aoi21  g112(.a(new_n52_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g113(.a(new_n166_), .b(new_n164_), .O(z13));
  zero   g114(.O(z03));
  zero   g115(.O(z05));
  zero   g116(.O(z14));
  zero   g117(.O(z15));
endmodule


