// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:06 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  nor2   g003(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g006(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(z01));
  inv1   g012(.a(x18), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  inv1   g014(.a(new_n62_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g016(.a(new_n65_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n64_), .O(z02));
  inv1   g020(.a(x22), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  aoi21  g023(.a(new_n68_), .b(x22), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n54_), .c(new_n64_), .O(z03));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n52_), .c(new_n61_), .O(new_n78_));
  xor2a  g027(.a(new_n78_), .b(x23), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n54_), .c(new_n64_), .O(z04));
  inv1   g029(.a(x23), .O(new_n81_));
  nand2  g030(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nor2   g031(.a(x24), .b(x23), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n77_), .c(new_n52_), .d(new_n61_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n82_), .b(x24), .c(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n54_), .c(new_n64_), .O(z05));
  inv1   g036(.a(x24), .O(new_n88_));
  inv1   g037(.a(x25), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n81_), .d(new_n72_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n68_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n84_), .b(x25), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n55_), .O(z06));
  nand2  g043(.a(new_n92_), .b(x26), .O(new_n95_));
  nor2   g044(.a(x26), .b(x25), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n95_), .c(new_n55_), .O(z07));
  inv1   g049(.a(x27), .O(new_n101_));
  nand2  g050(.a(new_n98_), .b(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n99_), .b(x27), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(new_n55_), .O(z08));
  nand2  g053(.a(new_n102_), .b(x28), .O(new_n105_));
  nor2   g054(.a(x28), .b(x27), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n96_), .c(new_n83_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n105_), .c(new_n55_), .O(z09));
  oai21  g059(.a(new_n107_), .b(new_n78_), .c(x29), .O(new_n111_));
  nor2   g060(.a(x29), .b(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n106_), .c(new_n96_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n74_), .c(new_n81_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n64_), .O(z10));
  nand2  g067(.a(new_n115_), .b(x30), .O(new_n119_));
  inv1   g068(.a(x28), .O(new_n120_));
  inv1   g069(.a(x29), .O(new_n121_));
  inv1   g070(.a(x30), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n101_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n119_), .c(new_n55_), .O(z11));
  nand2  g075(.a(new_n125_), .b(x31), .O(new_n127_));
  nor2   g076(.a(x30), .b(x29), .O(new_n128_));
  nor2   g077(.a(x31), .b(x28), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n96_), .d(new_n101_), .O(new_n130_));
  or2    g079(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n127_), .c(new_n55_), .O(z12));
  oai21  g081(.a(new_n130_), .b(new_n84_), .c(x32), .O(new_n133_));
  nand4  g082(.a(new_n88_), .b(new_n81_), .c(new_n72_), .d(new_n65_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  inv1   g085(.a(x31), .O(new_n137_));
  inv1   g086(.a(x32), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n89_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n124_), .c(new_n135_), .d(new_n66_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n133_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n64_), .O(z13));
  nor2   g093(.a(x32), .b(x31), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n128_), .c(new_n106_), .d(new_n96_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n84_), .c(x33), .O(new_n147_));
  inv1   g096(.a(new_n90_), .O(new_n148_));
  nand4  g097(.a(new_n137_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  inv1   g099(.a(x33), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n138_), .c(new_n101_), .d(new_n136_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n150_), .c(new_n148_), .d(new_n69_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n147_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n64_), .O(z14));
  inv1   g106(.a(x34), .O(new_n158_));
  nand4  g107(.a(new_n153_), .b(new_n150_), .c(new_n91_), .d(new_n158_), .O(new_n159_));
  nand2  g108(.a(new_n154_), .b(x34), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n159_), .c(new_n55_), .O(z15));
endmodule


