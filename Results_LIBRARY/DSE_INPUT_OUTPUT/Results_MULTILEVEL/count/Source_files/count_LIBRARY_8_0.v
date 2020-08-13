// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:30 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x16), .O(new_n59_));
  inv1   g008(.a(new_n56_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n60_), .b(x20), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z01));
  inv1   g012(.a(new_n61_), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n64_), .b(x21), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n59_), .c(new_n52_), .O(z02));
  nand2  g019(.a(new_n67_), .b(x22), .O(new_n71_));
  nor2   g020(.a(x22), .b(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n56_), .c(new_n65_), .d(x16), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n71_), .c(new_n52_), .d(x16), .O(z03));
  nand3  g023(.a(new_n72_), .b(new_n56_), .c(new_n65_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x23), .O(new_n76_));
  nor2   g025(.a(x20), .b(x19), .O(new_n77_));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(new_n66_), .d(new_n53_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n76_), .c(new_n52_), .d(x16), .O(z04));
  inv1   g029(.a(x24), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n61_), .c(new_n81_), .O(new_n83_));
  nor2   g032(.a(x24), .b(x23), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n72_), .c(new_n77_), .d(new_n53_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z05));
  inv1   g037(.a(x22), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  inv1   g039(.a(x25), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n81_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n67_), .O(new_n93_));
  aoi21  g042(.a(new_n85_), .b(x25), .c(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n59_), .c(new_n52_), .O(z06));
  nor2   g044(.a(x21), .b(x20), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n78_), .c(new_n96_), .d(new_n56_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x26), .O(new_n99_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n78_), .c(new_n68_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n52_), .O(z07));
  nor2   g053(.a(x27), .b(x26), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n84_), .c(new_n91_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  aoi21  g056(.a(new_n101_), .b(x27), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n59_), .c(new_n52_), .O(z08));
  oai21  g058(.a(new_n106_), .b(new_n75_), .c(x28), .O(new_n110_));
  inv1   g059(.a(new_n75_), .O(new_n111_));
  nor3   g060(.a(x28), .b(x27), .c(x26), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n97_), .c(new_n111_), .d(new_n90_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n110_), .c(new_n52_), .d(x16), .O(z09));
  nand2  g063(.a(new_n113_), .b(x29), .O(new_n115_));
  nor3   g064(.a(x29), .b(x28), .c(x27), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n100_), .c(new_n82_), .d(new_n61_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n115_), .c(new_n52_), .d(x16), .O(z10));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nor2   g068(.a(x28), .b(x27), .O(new_n120_));
  nor2   g069(.a(x30), .b(x29), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n81_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n79_), .O(new_n123_));
  aoi21  g072(.a(new_n117_), .b(x30), .c(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n59_), .c(new_n52_), .O(z11));
  oai21  g074(.a(new_n122_), .b(new_n79_), .c(x31), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nor2   g076(.a(x29), .b(x28), .O(new_n128_));
  nor2   g077(.a(x31), .b(x30), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n127_), .c(new_n86_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(z12));
  nand2  g084(.a(new_n132_), .b(x32), .O(new_n136_));
  nor2   g085(.a(x32), .b(x31), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n138_));
  or2    g087(.a(new_n138_), .b(new_n85_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n136_), .c(new_n52_), .d(x16), .O(z13));
  oai21  g089(.a(new_n138_), .b(new_n85_), .c(x33), .O(new_n141_));
  nor2   g090(.a(x33), .b(x32), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n129_), .c(new_n128_), .d(new_n105_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n93_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n52_), .O(z14));
  oai21  g097(.a(new_n143_), .b(new_n98_), .c(x34), .O(new_n149_));
  nand2  g098(.a(new_n128_), .b(new_n105_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  inv1   g101(.a(x31), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  inv1   g103(.a(x32), .O(new_n155_));
  inv1   g104(.a(x33), .O(new_n156_));
  inv1   g105(.a(x34), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n151_), .c(new_n93_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n149_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n52_), .O(z15));
endmodule


