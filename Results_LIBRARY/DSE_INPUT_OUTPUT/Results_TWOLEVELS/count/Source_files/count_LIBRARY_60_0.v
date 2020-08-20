// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:53 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand4  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  inv1   g005(.a(x16), .O(new_n57_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  aoi21  g007(.a(new_n54_), .b(x20), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z01));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x21), .O(new_n64_));
  inv1   g013(.a(x19), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n61_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n64_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g018(.a(new_n68_), .b(x22), .O(new_n70_));
  nor2   g019(.a(x22), .b(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n53_), .c(new_n66_), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n70_), .c(new_n52_), .d(x16), .O(z03));
  nor3   g022(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n58_), .c(new_n72_), .d(x23), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n57_), .c(new_n52_), .O(z04));
  inv1   g025(.a(x24), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(new_n58_), .c(new_n77_), .O(new_n78_));
  nor2   g027(.a(x24), .b(x23), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n71_), .c(new_n62_), .d(new_n61_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n52_), .O(z05));
  nand2  g032(.a(new_n80_), .b(x25), .O(new_n84_));
  nor2   g033(.a(x21), .b(x20), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nor2   g035(.a(x25), .b(x24), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n53_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n84_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g038(.a(new_n88_), .b(x26), .O(new_n90_));
  nor3   g039(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n86_), .c(new_n85_), .d(new_n53_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(z07));
  inv1   g044(.a(x25), .O(new_n96_));
  nor2   g045(.a(x27), .b(x26), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n79_), .c(new_n96_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  aoi21  g048(.a(new_n92_), .b(x27), .c(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n57_), .c(new_n52_), .O(z08));
  inv1   g050(.a(x28), .O(new_n102_));
  nor3   g051(.a(x22), .b(x21), .c(x20), .O(new_n103_));
  nor3   g052(.a(x25), .b(x24), .c(x23), .O(new_n104_));
  nor3   g053(.a(x28), .b(x27), .c(x26), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n53_), .O(new_n106_));
  oai21  g055(.a(new_n99_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n52_), .O(z09));
  nand4  g058(.a(new_n86_), .b(new_n62_), .c(new_n67_), .d(new_n61_), .O(new_n110_));
  inv1   g059(.a(x27), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nor2   g061(.a(x29), .b(x28), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n77_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  aoi21  g064(.a(new_n106_), .b(x29), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n57_), .c(new_n52_), .O(z10));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n91_), .c(new_n74_), .d(new_n58_), .O(new_n119_));
  nor2   g068(.a(x28), .b(x27), .O(new_n120_));
  nor2   g069(.a(x30), .b(x29), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n120_), .c(new_n112_), .d(new_n77_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n110_), .O(new_n123_));
  aoi21  g072(.a(new_n119_), .b(x30), .c(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n57_), .c(new_n52_), .O(z11));
  oai21  g074(.a(new_n122_), .b(new_n110_), .c(x31), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nor2   g076(.a(x31), .b(x30), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n113_), .c(new_n127_), .d(new_n81_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n126_), .c(new_n52_), .d(x16), .O(z12));
  nand2  g079(.a(new_n129_), .b(x32), .O(new_n131_));
  nor2   g080(.a(x32), .b(x31), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n121_), .c(new_n120_), .d(new_n112_), .O(new_n133_));
  or2    g082(.a(new_n133_), .b(new_n80_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n131_), .c(new_n52_), .d(x16), .O(z13));
  oai21  g084(.a(new_n133_), .b(new_n80_), .c(x33), .O(new_n136_));
  inv1   g085(.a(x22), .O(new_n137_));
  inv1   g086(.a(x23), .O(new_n138_));
  nand4  g087(.a(new_n96_), .b(new_n77_), .c(new_n138_), .d(new_n137_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n68_), .O(new_n140_));
  nor2   g089(.a(x33), .b(x32), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n128_), .c(new_n113_), .d(new_n97_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n136_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n52_), .O(z14));
  oai21  g096(.a(new_n142_), .b(new_n88_), .c(x34), .O(new_n148_));
  nand2  g097(.a(new_n113_), .b(new_n97_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  inv1   g099(.a(x30), .O(new_n151_));
  inv1   g100(.a(x31), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g102(.a(x32), .O(new_n154_));
  inv1   g103(.a(x33), .O(new_n155_));
  inv1   g104(.a(x34), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n150_), .c(new_n140_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n148_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(z15));
endmodule


