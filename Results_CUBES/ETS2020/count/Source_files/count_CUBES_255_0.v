// Benchmark "FAU" written by ABC on Tue Jul  7 19:21:15 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
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
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x24), .O(new_n71_));
  nor3   g017(.a(x23), .b(x22), .c(x21), .O(new_n72_));
  aoi21  g018(.a(new_n72_), .b(new_n63_), .c(new_n71_), .O(new_n73_));
  nor2   g019(.a(x22), .b(x21), .O(new_n74_));
  nor2   g020(.a(x24), .b(x23), .O(new_n75_));
  nand4  g021(.a(new_n75_), .b(new_n74_), .c(new_n55_), .d(new_n61_), .O(new_n76_));
  inv1   g022(.a(new_n76_), .O(new_n77_));
  oai21  g023(.a(new_n77_), .b(new_n73_), .c(x16), .O(new_n78_));
  inv1   g024(.a(x10), .O(new_n79_));
  aoi21  g025(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g026(.a(new_n80_), .b(new_n78_), .O(z05));
  inv1   g027(.a(x21), .O(new_n82_));
  nand4  g028(.a(new_n82_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n83_));
  inv1   g029(.a(x22), .O(new_n84_));
  inv1   g030(.a(x23), .O(new_n85_));
  inv1   g031(.a(x25), .O(new_n86_));
  nand4  g032(.a(new_n86_), .b(new_n71_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  nor2   g033(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  aoi21  g034(.a(new_n76_), .b(x25), .c(new_n88_), .O(new_n89_));
  inv1   g035(.a(x09), .O(new_n90_));
  aoi21  g036(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g037(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z06));
  inv1   g038(.a(x26), .O(new_n93_));
  nor2   g039(.a(x23), .b(x22), .O(new_n94_));
  nor2   g040(.a(x21), .b(x20), .O(new_n95_));
  nor3   g041(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand4  g042(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n55_), .O(new_n97_));
  oai21  g043(.a(new_n88_), .b(new_n93_), .c(new_n97_), .O(new_n98_));
  nand2  g044(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g045(.a(x08), .O(new_n100_));
  aoi21  g046(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g047(.a(new_n101_), .b(new_n99_), .O(z07));
  nor2   g048(.a(x27), .b(x26), .O(new_n104_));
  nor3   g049(.a(x25), .b(x24), .c(x23), .O(new_n105_));
  nand4  g050(.a(new_n105_), .b(new_n104_), .c(new_n74_), .d(new_n63_), .O(new_n106_));
  nand3  g051(.a(new_n74_), .b(new_n55_), .c(new_n61_), .O(new_n107_));
  nor2   g052(.a(x25), .b(x24), .O(new_n108_));
  nor2   g053(.a(x28), .b(x27), .O(new_n109_));
  nand4  g054(.a(new_n109_), .b(new_n108_), .c(new_n93_), .d(new_n85_), .O(new_n110_));
  nor2   g055(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  aoi21  g056(.a(new_n106_), .b(x28), .c(new_n111_), .O(new_n112_));
  inv1   g057(.a(x06), .O(new_n113_));
  aoi21  g058(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g059(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z09));
  inv1   g060(.a(x29), .O(new_n116_));
  nor3   g061(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand4  g062(.a(new_n117_), .b(new_n96_), .c(new_n72_), .d(new_n63_), .O(new_n118_));
  oai21  g063(.a(new_n111_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g064(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g065(.a(x05), .O(new_n121_));
  aoi21  g066(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g067(.a(new_n122_), .b(new_n120_), .O(z10));
  nand4  g068(.a(new_n94_), .b(new_n55_), .c(new_n82_), .d(new_n61_), .O(new_n124_));
  nor2   g069(.a(x26), .b(x25), .O(new_n125_));
  nor2   g070(.a(x30), .b(x29), .O(new_n126_));
  nand4  g071(.a(new_n126_), .b(new_n109_), .c(new_n125_), .d(new_n71_), .O(new_n127_));
  nor2   g072(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g073(.a(new_n118_), .b(x30), .c(new_n128_), .O(new_n129_));
  inv1   g074(.a(x04), .O(new_n130_));
  aoi21  g075(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g076(.a(new_n129_), .b(new_n58_), .c(new_n131_), .O(z11));
  nor2   g077(.a(x32), .b(x31), .O(new_n135_));
  nand4  g078(.a(new_n135_), .b(new_n126_), .c(new_n109_), .d(new_n125_), .O(new_n136_));
  oai21  g079(.a(new_n136_), .b(new_n76_), .c(x33), .O(new_n137_));
  nor2   g080(.a(x29), .b(x28), .O(new_n138_));
  nor2   g081(.a(x31), .b(x30), .O(new_n139_));
  nor2   g082(.a(x33), .b(x32), .O(new_n140_));
  nand4  g083(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n104_), .O(new_n141_));
  inv1   g084(.a(new_n141_), .O(new_n142_));
  nand2  g085(.a(new_n142_), .b(new_n88_), .O(new_n143_));
  nand2  g086(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g087(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g088(.a(x01), .O(new_n146_));
  aoi21  g089(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g090(.a(new_n147_), .b(new_n145_), .O(z14));
  nand4  g091(.a(new_n108_), .b(new_n95_), .c(new_n94_), .d(new_n55_), .O(new_n149_));
  oai21  g092(.a(new_n141_), .b(new_n149_), .c(x34), .O(new_n150_));
  nand2  g093(.a(new_n138_), .b(new_n104_), .O(new_n151_));
  inv1   g094(.a(new_n151_), .O(new_n152_));
  inv1   g095(.a(x30), .O(new_n153_));
  inv1   g096(.a(x31), .O(new_n154_));
  nand2  g097(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g098(.a(x32), .O(new_n156_));
  inv1   g099(.a(x33), .O(new_n157_));
  inv1   g100(.a(x34), .O(new_n158_));
  nand3  g101(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nor2   g102(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand3  g103(.a(new_n160_), .b(new_n152_), .c(new_n88_), .O(new_n161_));
  nand2  g104(.a(new_n161_), .b(new_n150_), .O(new_n162_));
  nand2  g105(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g106(.a(x00), .O(new_n164_));
  aoi21  g107(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g108(.a(new_n165_), .b(new_n163_), .O(z15));
  zero   g109(.O(z02));
  zero   g110(.O(z03));
  zero   g111(.O(z04));
  zero   g112(.O(z08));
  zero   g113(.O(z12));
  zero   g114(.O(z13));
endmodule


