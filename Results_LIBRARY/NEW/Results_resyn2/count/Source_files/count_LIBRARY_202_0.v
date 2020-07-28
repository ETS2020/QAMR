// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:40 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
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
  inv1   g013(.a(x21), .O(new_n65_));
  xor2a  g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g018(.a(new_n60_), .b(new_n65_), .O(new_n70_));
  nor2   g019(.a(x22), .b(x21), .O(new_n71_));
  aoi22  g020(.a(new_n71_), .b(new_n60_), .c(new_n70_), .d(x22), .O(new_n72_));
  inv1   g021(.a(x12), .O(new_n73_));
  aoi21  g022(.a(new_n52_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n52_), .c(new_n74_), .O(z03));
  inv1   g024(.a(x23), .O(new_n76_));
  aoi21  g025(.a(new_n71_), .b(new_n60_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n58_), .b(new_n57_), .O(new_n78_));
  nand2  g027(.a(new_n71_), .b(new_n76_), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z04));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  xor2a  g035(.a(new_n86_), .b(x24), .O(new_n87_));
  inv1   g036(.a(x10), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z05));
  inv1   g039(.a(x24), .O(new_n91_));
  nand2  g040(.a(new_n80_), .b(new_n91_), .O(new_n92_));
  nor2   g041(.a(x25), .b(x24), .O(new_n93_));
  aoi22  g042(.a(new_n93_), .b(new_n80_), .c(new_n92_), .d(x25), .O(new_n94_));
  inv1   g043(.a(x09), .O(new_n95_));
  aoi21  g044(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n52_), .c(new_n96_), .O(z06));
  nand2  g046(.a(new_n93_), .b(new_n80_), .O(new_n98_));
  nor3   g047(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n80_), .c(new_n98_), .d(x26), .O(new_n100_));
  inv1   g049(.a(x08), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z07));
  inv1   g052(.a(x18), .O(new_n104_));
  nand2  g053(.a(new_n52_), .b(x07), .O(new_n105_));
  inv1   g054(.a(x27), .O(new_n106_));
  nand3  g055(.a(new_n99_), .b(new_n80_), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(new_n99_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n86_), .c(x27), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n104_), .O(z08));
  nor3   g061(.a(x28), .b(x27), .c(x26), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n93_), .c(new_n85_), .d(new_n60_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  aoi21  g064(.a(new_n107_), .b(x28), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x06), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n52_), .c(new_n118_), .O(z09));
  nor3   g068(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n99_), .c(new_n85_), .d(new_n60_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x29), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x05), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z10));
  nor2   g075(.a(x30), .b(x29), .O(new_n127_));
  aoi22  g076(.a(new_n127_), .b(new_n115_), .c(new_n121_), .d(x30), .O(new_n128_));
  inv1   g077(.a(x04), .O(new_n129_));
  aoi21  g078(.a(new_n52_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n52_), .c(new_n130_), .O(z11));
  inv1   g080(.a(new_n127_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n114_), .c(x31), .O(new_n133_));
  nor2   g082(.a(x28), .b(x27), .O(new_n134_));
  nor2   g083(.a(new_n132_), .b(x31), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n99_), .d(new_n80_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x03), .O(new_n139_));
  aoi21  g088(.a(new_n52_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z12));
  nand3  g090(.a(new_n135_), .b(new_n115_), .c(x32), .O(new_n142_));
  inv1   g091(.a(x32), .O(new_n143_));
  inv1   g092(.a(new_n135_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n114_), .c(new_n143_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n142_), .c(x16), .O(new_n146_));
  inv1   g095(.a(x02), .O(new_n147_));
  aoi21  g096(.a(new_n52_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z13));
  inv1   g098(.a(x30), .O(new_n150_));
  inv1   g099(.a(x31), .O(new_n151_));
  nand3  g100(.a(new_n143_), .b(new_n151_), .c(new_n150_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n121_), .c(x33), .O(new_n153_));
  nand2  g102(.a(new_n143_), .b(new_n151_), .O(new_n154_));
  inv1   g103(.a(x33), .O(new_n155_));
  nand2  g104(.a(new_n127_), .b(new_n155_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n134_), .c(new_n99_), .d(new_n80_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x01), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z14));
  inv1   g112(.a(x34), .O(new_n164_));
  nand2  g113(.a(new_n158_), .b(new_n164_), .O(new_n165_));
  nand3  g114(.a(new_n157_), .b(new_n115_), .c(x34), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(x16), .O(new_n167_));
  inv1   g116(.a(x00), .O(new_n168_));
  aoi21  g117(.a(new_n52_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z15));
endmodule


