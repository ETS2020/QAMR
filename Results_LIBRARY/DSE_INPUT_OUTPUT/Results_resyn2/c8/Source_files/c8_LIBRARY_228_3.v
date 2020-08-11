// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n53_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_;
  aoi21  g000(.a(x27), .b(x08), .c(x19), .O(z00));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x19), .O(z08));
  aoi22  g003(.a(z08), .b(x09), .c(new_n48_), .d(x20), .O(z01));
  aoi22  g004(.a(z08), .b(x10), .c(new_n48_), .d(x21), .O(z02));
  aoi22  g005(.a(z08), .b(x11), .c(new_n48_), .d(x22), .O(z03));
  inv1   g006(.a(z08), .O(new_n53_));
  oai22  g007(.a(new_n53_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g008(.a(new_n53_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g009(.a(z08), .b(x14), .c(new_n48_), .d(x25), .O(z06));
  oai22  g010(.a(new_n53_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  inv1   g015(.a(x19), .O(new_n62_));
  nor2   g016(.a(new_n48_), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(new_n64_));
  inv1   g018(.a(x17), .O(new_n65_));
  nor2   g019(.a(new_n62_), .b(new_n65_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n64_), .c(new_n61_), .O(z09));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(new_n67_), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x16), .O(new_n73_));
  nor2   g027(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  oai21  g028(.a(new_n72_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nor2   g029(.a(new_n63_), .b(x16), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  nand2  g031(.a(new_n58_), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x01), .O(new_n79_));
  nand2  g033(.a(x18), .b(new_n79_), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n75_), .O(z10));
  inv1   g036(.a(x21), .O(new_n83_));
  nor2   g037(.a(x20), .b(x17), .O(new_n84_));
  nand3  g038(.a(new_n67_), .b(new_n83_), .c(new_n71_), .O(new_n85_));
  oai21  g039(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x16), .O(new_n87_));
  nand2  g041(.a(x21), .b(x16), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n48_), .c(new_n62_), .O(new_n89_));
  inv1   g043(.a(x02), .O(new_n90_));
  nand2  g044(.a(x18), .b(new_n90_), .O(new_n91_));
  inv1   g045(.a(x10), .O(new_n92_));
  aoi21  g046(.a(new_n58_), .b(new_n92_), .c(x16), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n87_), .O(z11));
  inv1   g049(.a(x11), .O(new_n96_));
  nand2  g050(.a(new_n58_), .b(new_n96_), .O(new_n97_));
  inv1   g051(.a(x03), .O(new_n98_));
  nand2  g052(.a(x18), .b(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n97_), .c(new_n76_), .O(new_n100_));
  inv1   g054(.a(x22), .O(new_n101_));
  nor2   g055(.a(new_n85_), .b(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n85_), .b(new_n101_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(z12));
  inv1   g059(.a(x23), .O(new_n106_));
  nor3   g060(.a(x21), .b(x20), .c(x17), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n101_), .c(new_n106_), .O(new_n108_));
  nor2   g062(.a(x23), .b(x22), .O(new_n109_));
  nand4  g063(.a(new_n109_), .b(new_n67_), .c(new_n83_), .d(new_n71_), .O(new_n110_));
  inv1   g064(.a(new_n110_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  nand2  g066(.a(x23), .b(x16), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(new_n48_), .c(new_n62_), .O(new_n114_));
  inv1   g068(.a(x04), .O(new_n115_));
  nand2  g069(.a(x18), .b(new_n115_), .O(new_n116_));
  inv1   g070(.a(x12), .O(new_n117_));
  aoi21  g071(.a(new_n58_), .b(new_n117_), .c(x16), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n112_), .O(z13));
  inv1   g074(.a(x13), .O(new_n121_));
  nand2  g075(.a(new_n58_), .b(new_n121_), .O(new_n122_));
  inv1   g076(.a(x05), .O(new_n123_));
  nand2  g077(.a(x18), .b(new_n123_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n122_), .c(new_n76_), .O(new_n125_));
  nand3  g079(.a(new_n83_), .b(new_n71_), .c(new_n65_), .O(new_n126_));
  nand2  g080(.a(new_n106_), .b(new_n101_), .O(new_n127_));
  nor2   g081(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(x24), .c(new_n62_), .O(new_n129_));
  inv1   g083(.a(x24), .O(new_n130_));
  nand3  g084(.a(new_n109_), .b(new_n107_), .c(new_n62_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n129_), .c(new_n74_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n125_), .O(z14));
  nand4  g088(.a(new_n109_), .b(new_n84_), .c(new_n130_), .d(new_n83_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x25), .O(new_n136_));
  nor2   g090(.a(x25), .b(x24), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n109_), .c(new_n70_), .d(new_n83_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g094(.a(x25), .b(x16), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n48_), .c(new_n62_), .O(new_n142_));
  inv1   g096(.a(x06), .O(new_n143_));
  nand2  g097(.a(x18), .b(new_n143_), .O(new_n144_));
  inv1   g098(.a(x14), .O(new_n145_));
  aoi21  g099(.a(new_n58_), .b(new_n145_), .c(x16), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n140_), .O(z15));
  inv1   g102(.a(x26), .O(new_n149_));
  inv1   g103(.a(new_n137_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n110_), .c(new_n149_), .O(new_n151_));
  nand3  g105(.a(new_n137_), .b(new_n128_), .c(x26), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n151_), .c(x16), .O(new_n153_));
  nand2  g107(.a(x26), .b(x16), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n48_), .c(new_n62_), .O(new_n155_));
  inv1   g109(.a(x07), .O(new_n156_));
  nand2  g110(.a(x18), .b(new_n156_), .O(new_n157_));
  inv1   g111(.a(x15), .O(new_n158_));
  aoi21  g112(.a(new_n58_), .b(new_n158_), .c(x16), .O(new_n159_));
  aoi21  g113(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n153_), .O(z16));
  nand2  g115(.a(z08), .b(x17), .O(new_n162_));
  nor2   g116(.a(x27), .b(x26), .O(new_n163_));
  nand4  g117(.a(new_n137_), .b(new_n128_), .c(new_n163_), .d(x19), .O(new_n164_));
  aoi21  g118(.a(new_n164_), .b(new_n162_), .c(new_n73_), .O(z17));
endmodule


