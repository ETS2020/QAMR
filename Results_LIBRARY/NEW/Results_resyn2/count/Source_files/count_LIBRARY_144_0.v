// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:16 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_;
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
  nand3  g026(.a(new_n71_), .b(new_n60_), .c(new_n76_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z04));
  nor2   g032(.a(x24), .b(x23), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n71_), .c(new_n58_), .d(new_n57_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n78_), .b(x24), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x10), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z05));
  xor2a  g039(.a(new_n85_), .b(x25), .O(new_n91_));
  inv1   g040(.a(x09), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n52_), .c(new_n93_), .O(z06));
  inv1   g043(.a(x25), .O(new_n95_));
  nand2  g044(.a(new_n86_), .b(new_n95_), .O(new_n96_));
  nor2   g045(.a(x26), .b(x25), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  aoi21  g048(.a(new_n96_), .b(x26), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x08), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z07));
  nand4  g052(.a(new_n97_), .b(new_n84_), .c(new_n71_), .d(new_n60_), .O(new_n104_));
  inv1   g053(.a(x27), .O(new_n105_));
  nand2  g054(.a(new_n97_), .b(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  aoi21  g056(.a(new_n104_), .b(x27), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x07), .O(new_n109_));
  aoi21  g058(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n52_), .c(new_n110_), .O(z08));
  inv1   g060(.a(x18), .O(new_n112_));
  nand2  g061(.a(new_n52_), .b(x06), .O(new_n113_));
  inv1   g062(.a(x28), .O(new_n114_));
  nand2  g063(.a(new_n107_), .b(new_n114_), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n84_), .c(new_n71_), .d(new_n60_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x28), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n112_), .O(z09));
  inv1   g070(.a(x29), .O(new_n122_));
  aoi21  g071(.a(new_n107_), .b(new_n114_), .c(new_n122_), .O(new_n123_));
  nor2   g072(.a(x29), .b(x28), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  aoi21  g077(.a(new_n52_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z10));
  inv1   g079(.a(x30), .O(new_n131_));
  aoi21  g080(.a(new_n124_), .b(new_n107_), .c(new_n131_), .O(new_n132_));
  nand3  g081(.a(new_n124_), .b(new_n131_), .c(new_n105_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n104_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x04), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z11));
  inv1   g087(.a(x31), .O(new_n139_));
  inv1   g088(.a(new_n133_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n99_), .c(new_n139_), .O(new_n141_));
  nand3  g090(.a(new_n124_), .b(new_n139_), .c(new_n131_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n117_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x03), .O(new_n145_));
  aoi21  g094(.a(new_n52_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z12));
  inv1   g096(.a(x32), .O(new_n148_));
  inv1   g097(.a(new_n142_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n107_), .c(new_n148_), .O(new_n150_));
  nor2   g099(.a(x32), .b(x31), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n140_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n104_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n150_), .c(x16), .O(new_n154_));
  inv1   g103(.a(x02), .O(new_n155_));
  aoi21  g104(.a(new_n52_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z13));
  oai21  g106(.a(new_n86_), .b(x33), .c(x16), .O(new_n158_));
  inv1   g107(.a(x01), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n153_), .c(new_n160_), .O(z14));
  nand2  g110(.a(x34), .b(x16), .O(new_n162_));
  inv1   g111(.a(x00), .O(new_n163_));
  nand2  g112(.a(new_n52_), .b(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(new_n112_), .O(z15));
endmodule


