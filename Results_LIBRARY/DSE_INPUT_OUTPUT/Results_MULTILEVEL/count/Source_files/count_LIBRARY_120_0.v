// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:04 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n52_), .O(z01));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(new_n61_), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n59_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n64_), .c(new_n52_), .O(z02));
  nand2  g019(.a(new_n67_), .b(x22), .O(new_n71_));
  nor3   g020(.a(x22), .b(x21), .c(x20), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n56_), .c(x16), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n71_), .c(new_n52_), .d(x16), .O(z03));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n56_), .c(new_n59_), .O(new_n76_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n61_), .c(new_n76_), .d(x23), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n64_), .c(new_n52_), .O(z04));
  nor2   g028(.a(x20), .b(x19), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n80_), .c(new_n66_), .d(new_n53_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x24), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x24), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n66_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n80_), .c(new_n53_), .d(x16), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n83_), .c(new_n52_), .d(x16), .O(z05));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n75_), .c(new_n80_), .d(new_n53_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x25), .O(new_n93_));
  nor2   g042(.a(x21), .b(x20), .O(new_n94_));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n81_), .c(new_n94_), .d(new_n56_), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n93_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g046(.a(new_n96_), .b(x26), .O(new_n98_));
  nor3   g047(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n81_), .c(new_n68_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n52_), .O(z07));
  inv1   g052(.a(x25), .O(new_n104_));
  nor2   g053(.a(x27), .b(x26), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n91_), .c(new_n104_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n76_), .O(new_n107_));
  aoi21  g056(.a(new_n100_), .b(x27), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n64_), .c(new_n52_), .O(z08));
  inv1   g058(.a(x28), .O(new_n110_));
  nor3   g059(.a(x25), .b(x24), .c(x23), .O(new_n111_));
  nor3   g060(.a(x28), .b(x27), .c(x26), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n111_), .c(new_n72_), .d(new_n56_), .O(new_n113_));
  oai21  g062(.a(new_n107_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n52_), .O(z09));
  nand2  g065(.a(new_n113_), .b(x29), .O(new_n117_));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n99_), .c(new_n77_), .d(new_n61_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n117_), .c(new_n52_), .d(x16), .O(z10));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nor2   g071(.a(x30), .b(x29), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n86_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n82_), .O(new_n125_));
  aoi21  g074(.a(new_n119_), .b(x30), .c(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n64_), .c(new_n52_), .O(z11));
  oai21  g076(.a(new_n124_), .b(new_n82_), .c(x31), .O(new_n128_));
  nor2   g077(.a(x29), .b(x28), .O(new_n129_));
  nor2   g078(.a(x31), .b(x30), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n105_), .d(new_n104_), .O(new_n131_));
  or2    g080(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n128_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g082(.a(new_n131_), .b(new_n92_), .c(x32), .O(new_n134_));
  inv1   g083(.a(x26), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  nand4  g085(.a(new_n110_), .b(new_n136_), .c(new_n135_), .d(new_n104_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  inv1   g087(.a(x29), .O(new_n139_));
  inv1   g088(.a(x30), .O(new_n140_));
  inv1   g089(.a(x31), .O(new_n141_));
  inv1   g090(.a(x32), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n138_), .c(new_n88_), .d(new_n61_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n134_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n52_), .O(z13));
  nor2   g097(.a(x32), .b(x31), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n92_), .c(x33), .O(new_n151_));
  nand4  g100(.a(new_n104_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n139_), .b(new_n110_), .c(new_n136_), .d(new_n135_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  inv1   g104(.a(x33), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n155_), .c(new_n153_), .d(new_n68_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n151_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(z14));
  nand2  g111(.a(new_n159_), .b(x34), .O(new_n163_));
  inv1   g112(.a(new_n96_), .O(new_n164_));
  nor3   g113(.a(x34), .b(x33), .c(x32), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n155_), .c(new_n130_), .d(new_n164_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n163_), .c(new_n52_), .d(x16), .O(z15));
endmodule


