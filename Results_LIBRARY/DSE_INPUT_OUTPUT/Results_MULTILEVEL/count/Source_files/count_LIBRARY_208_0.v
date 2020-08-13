// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:32 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_;
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
  inv1   g012(.a(x21), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n59_), .c(new_n54_), .d(new_n53_), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n52_), .c(x16), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n61_), .b(new_n64_), .c(new_n67_), .O(z02));
  nand2  g017(.a(new_n65_), .b(x22), .O(new_n69_));
  nor2   g018(.a(x22), .b(x21), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n56_), .c(new_n59_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n52_), .d(x16), .O(z03));
  inv1   g021(.a(x16), .O(new_n73_));
  nor3   g022(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n61_), .c(new_n71_), .d(x23), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(new_n52_), .O(z04));
  nor2   g025(.a(x20), .b(x19), .O(new_n77_));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(new_n64_), .d(new_n53_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x24), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  inv1   g030(.a(x23), .O(new_n82_));
  inv1   g031(.a(x24), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n64_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n77_), .c(new_n53_), .d(x16), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n80_), .c(new_n52_), .d(x16), .O(z05));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n70_), .c(new_n77_), .d(new_n53_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x25), .O(new_n90_));
  nor2   g039(.a(x21), .b(x20), .O(new_n91_));
  nor2   g040(.a(x25), .b(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n78_), .c(new_n91_), .d(new_n56_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n90_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g043(.a(new_n93_), .b(x26), .O(new_n95_));
  inv1   g044(.a(new_n65_), .O(new_n96_));
  nor3   g045(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n78_), .c(new_n96_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(z07));
  nand2  g050(.a(new_n98_), .b(x27), .O(new_n102_));
  nor3   g051(.a(x22), .b(x21), .c(x20), .O(new_n103_));
  nor3   g052(.a(x27), .b(x26), .c(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n88_), .c(new_n103_), .d(new_n56_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n102_), .c(new_n52_), .d(x16), .O(z08));
  inv1   g055(.a(x26), .O(new_n107_));
  nor2   g056(.a(x28), .b(x27), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n92_), .c(new_n107_), .d(new_n82_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n71_), .O(new_n110_));
  aoi21  g059(.a(new_n105_), .b(x28), .c(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n73_), .c(new_n52_), .O(z09));
  oai21  g061(.a(new_n109_), .b(new_n71_), .c(x29), .O(new_n113_));
  nor3   g062(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n97_), .c(new_n74_), .d(new_n61_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n113_), .c(new_n52_), .d(x16), .O(z10));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nor2   g066(.a(x30), .b(x29), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n108_), .c(new_n117_), .d(new_n83_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n79_), .O(new_n120_));
  aoi21  g069(.a(new_n115_), .b(x30), .c(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n73_), .c(new_n52_), .O(z11));
  oai21  g071(.a(new_n119_), .b(new_n79_), .c(x31), .O(new_n123_));
  inv1   g072(.a(x28), .O(new_n124_));
  inv1   g073(.a(x29), .O(new_n125_));
  inv1   g074(.a(x30), .O(new_n126_));
  inv1   g075(.a(x31), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n104_), .c(new_n85_), .d(new_n61_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n52_), .O(z12));
  inv1   g082(.a(x25), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nor2   g085(.a(x31), .b(x30), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n89_), .c(x32), .O(new_n139_));
  inv1   g088(.a(x27), .O(new_n140_));
  nand4  g089(.a(new_n124_), .b(new_n140_), .c(new_n107_), .d(new_n134_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  inv1   g091(.a(x32), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n142_), .c(new_n85_), .d(new_n61_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n52_), .O(z13));
  nor2   g098(.a(x32), .b(x31), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n118_), .c(new_n108_), .d(new_n117_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n89_), .c(x33), .O(new_n152_));
  nand4  g101(.a(new_n134_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n125_), .b(new_n124_), .c(new_n140_), .d(new_n107_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  inv1   g105(.a(x33), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n143_), .c(new_n127_), .d(new_n126_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n156_), .c(new_n154_), .d(new_n96_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n152_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n52_), .O(z14));
  nand2  g112(.a(new_n160_), .b(x34), .O(new_n164_));
  inv1   g113(.a(new_n93_), .O(new_n165_));
  nor3   g114(.a(x34), .b(x33), .c(x32), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n156_), .c(new_n137_), .d(new_n165_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n164_), .c(new_n52_), .d(x16), .O(z15));
endmodule


