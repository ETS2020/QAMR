// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:24 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(new_n56_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(x23), .O(new_n78_));
  nor2   g026(.a(x23), .b(x22), .O(new_n79_));
  nand4  g027(.a(new_n79_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n80_));
  and2   g028(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g029(.a(x11), .O(new_n82_));
  aoi21  g030(.a(new_n59_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g031(.a(new_n81_), .b(new_n59_), .c(new_n83_), .O(z04));
  and2   g032(.a(new_n80_), .b(x24), .O(new_n85_));
  nor2   g033(.a(x24), .b(x23), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n87_));
  inv1   g035(.a(new_n87_), .O(new_n88_));
  oai21  g036(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  inv1   g037(.a(x10), .O(new_n90_));
  aoi21  g038(.a(new_n59_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z05));
  inv1   g040(.a(x22), .O(new_n93_));
  inv1   g041(.a(x23), .O(new_n94_));
  inv1   g042(.a(x24), .O(new_n95_));
  inv1   g043(.a(x25), .O(new_n96_));
  nand4  g044(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  inv1   g045(.a(new_n97_), .O(new_n98_));
  aoi22  g046(.a(new_n98_), .b(new_n67_), .c(new_n87_), .d(x25), .O(new_n99_));
  inv1   g047(.a(x09), .O(new_n100_));
  aoi21  g048(.a(new_n59_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g049(.a(new_n99_), .b(new_n59_), .c(new_n101_), .O(z06));
  oai21  g050(.a(new_n97_), .b(new_n66_), .c(x26), .O(new_n103_));
  nor2   g051(.a(x26), .b(x25), .O(new_n104_));
  nand4  g052(.a(new_n104_), .b(new_n79_), .c(new_n67_), .d(new_n95_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g055(.a(x08), .O(new_n108_));
  aoi21  g056(.a(new_n59_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n107_), .O(z07));
  nor3   g058(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand4  g059(.a(new_n112_), .b(new_n86_), .c(new_n72_), .d(new_n56_), .O(new_n113_));
  inv1   g060(.a(x26), .O(new_n114_));
  nor2   g061(.a(x25), .b(x24), .O(new_n115_));
  nor2   g062(.a(x28), .b(x27), .O(new_n116_));
  nand4  g063(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n94_), .O(new_n117_));
  nor2   g064(.a(new_n117_), .b(new_n77_), .O(new_n118_));
  aoi21  g065(.a(new_n113_), .b(x28), .c(new_n118_), .O(new_n119_));
  inv1   g066(.a(x06), .O(new_n120_));
  aoi21  g067(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g068(.a(new_n119_), .b(new_n59_), .c(new_n121_), .O(z09));
  nor2   g069(.a(x30), .b(x29), .O(new_n125_));
  nand4  g070(.a(new_n125_), .b(new_n116_), .c(new_n104_), .d(new_n95_), .O(new_n126_));
  oai21  g071(.a(new_n126_), .b(new_n80_), .c(x31), .O(new_n127_));
  nand4  g072(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n65_), .O(new_n128_));
  inv1   g073(.a(new_n128_), .O(new_n129_));
  inv1   g074(.a(x28), .O(new_n130_));
  inv1   g075(.a(x29), .O(new_n131_));
  inv1   g076(.a(x30), .O(new_n132_));
  inv1   g077(.a(x31), .O(new_n133_));
  nand4  g078(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  inv1   g079(.a(new_n134_), .O(new_n135_));
  nand4  g080(.a(new_n135_), .b(new_n112_), .c(new_n129_), .d(new_n56_), .O(new_n136_));
  nand2  g081(.a(new_n136_), .b(new_n127_), .O(new_n137_));
  nand2  g082(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g083(.a(x03), .O(new_n139_));
  aoi21  g084(.a(new_n59_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g085(.a(new_n140_), .b(new_n138_), .O(z12));
  nor2   g086(.a(x27), .b(x26), .O(new_n142_));
  nor2   g087(.a(x29), .b(x28), .O(new_n143_));
  nor2   g088(.a(x31), .b(x30), .O(new_n144_));
  nand4  g089(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n96_), .O(new_n145_));
  oai21  g090(.a(new_n145_), .b(new_n87_), .c(x32), .O(new_n146_));
  inv1   g091(.a(x27), .O(new_n147_));
  nand4  g092(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n147_), .O(new_n148_));
  inv1   g093(.a(new_n148_), .O(new_n149_));
  inv1   g094(.a(x32), .O(new_n150_));
  nand4  g095(.a(new_n150_), .b(new_n133_), .c(new_n114_), .d(new_n96_), .O(new_n151_));
  inv1   g096(.a(new_n151_), .O(new_n152_));
  nand4  g097(.a(new_n152_), .b(new_n149_), .c(new_n129_), .d(new_n56_), .O(new_n153_));
  nand2  g098(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  nand2  g099(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g100(.a(x02), .O(new_n156_));
  aoi21  g101(.a(new_n59_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g102(.a(new_n157_), .b(new_n155_), .O(z13));
  nor2   g103(.a(x32), .b(x31), .O(new_n159_));
  nand4  g104(.a(new_n159_), .b(new_n125_), .c(new_n116_), .d(new_n104_), .O(new_n160_));
  oai21  g105(.a(new_n160_), .b(new_n87_), .c(x33), .O(new_n161_));
  inv1   g106(.a(x33), .O(new_n162_));
  nand4  g107(.a(new_n162_), .b(new_n150_), .c(new_n147_), .d(new_n114_), .O(new_n163_));
  inv1   g108(.a(new_n163_), .O(new_n164_));
  nand4  g109(.a(new_n164_), .b(new_n135_), .c(new_n98_), .d(new_n67_), .O(new_n165_));
  nand2  g110(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g111(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g112(.a(x01), .O(new_n168_));
  aoi21  g113(.a(new_n59_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g114(.a(new_n169_), .b(new_n167_), .O(z14));
  zero   g115(.O(z00));
  zero   g116(.O(z08));
  zero   g117(.O(z10));
  zero   g118(.O(z11));
  zero   g119(.O(z15));
endmodule


