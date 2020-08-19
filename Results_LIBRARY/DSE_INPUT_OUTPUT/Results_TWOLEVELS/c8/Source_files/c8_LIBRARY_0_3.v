// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:24 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  nand2  g000(.a(x18), .b(x09), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  oai21  g010(.a(x27), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n56_), .O(new_n58_));
  oai21  g012(.a(new_n58_), .b(x18), .c(new_n57_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n52_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x23), .O(new_n72_));
  nand2  g026(.a(new_n52_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n48_), .O(z04));
  inv1   g028(.a(x13), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n48_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x24), .c(new_n76_), .O(z05));
  inv1   g031(.a(x14), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x25), .O(new_n80_));
  nand2  g034(.a(new_n52_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n48_), .O(z06));
  inv1   g036(.a(x15), .O(new_n83_));
  aoi21  g037(.a(x27), .b(new_n83_), .c(new_n48_), .O(new_n84_));
  oai21  g038(.a(x27), .b(x26), .c(new_n84_), .O(z07));
  nor2   g039(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g040(.a(x16), .O(new_n87_));
  inv1   g041(.a(x00), .O(new_n88_));
  nand2  g042(.a(x18), .b(new_n55_), .O(new_n89_));
  oai22  g043(.a(new_n89_), .b(new_n88_), .c(x18), .d(new_n49_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g045(.a(x19), .b(x17), .O(new_n92_));
  nor2   g046(.a(x19), .b(x17), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n47_), .c(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n91_), .O(z09));
  oai21  g051(.a(x18), .b(new_n87_), .c(x09), .O(new_n98_));
  nor2   g052(.a(new_n93_), .b(new_n56_), .O(new_n99_));
  nor3   g053(.a(x20), .b(x19), .c(x17), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  nand3  g055(.a(x18), .b(new_n87_), .c(x01), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(z10));
  inv1   g057(.a(x02), .O(new_n104_));
  oai22  g058(.a(new_n89_), .b(new_n104_), .c(x18), .d(new_n60_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  oai21  g062(.a(new_n100_), .b(new_n62_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n47_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n106_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n65_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  aoi21  g068(.a(new_n107_), .b(new_n93_), .c(new_n67_), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n93_), .c(new_n56_), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n114_), .c(new_n47_), .O(z12));
  inv1   g074(.a(x04), .O(new_n121_));
  oai22  g075(.a(new_n89_), .b(new_n121_), .c(x18), .d(new_n70_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n87_), .O(new_n123_));
  nand2  g077(.a(new_n117_), .b(x23), .O(new_n124_));
  nor3   g078(.a(x23), .b(x22), .c(x21), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n100_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n47_), .c(x16), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n123_), .O(z13));
  nand2  g083(.a(x18), .b(x05), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n75_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n87_), .O(new_n132_));
  inv1   g086(.a(x24), .O(new_n133_));
  aoi21  g087(.a(new_n125_), .b(new_n100_), .c(new_n133_), .O(new_n134_));
  inv1   g088(.a(x17), .O(new_n135_));
  nor2   g089(.a(x20), .b(x19), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n116_), .c(new_n136_), .d(new_n135_), .O(new_n138_));
  inv1   g092(.a(new_n138_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n134_), .c(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n132_), .c(new_n47_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n78_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n87_), .O(new_n144_));
  nand2  g098(.a(new_n138_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x23), .b(x22), .O(new_n146_));
  nor2   g100(.a(x25), .b(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n146_), .c(new_n107_), .d(new_n93_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n144_), .c(new_n47_), .O(z15));
  nand2  g105(.a(x18), .b(x07), .O(new_n152_));
  oai21  g106(.a(x18), .b(new_n83_), .c(new_n152_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n87_), .O(new_n154_));
  nand2  g108(.a(new_n148_), .b(x26), .O(new_n155_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n146_), .c(new_n107_), .d(new_n93_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n154_), .c(new_n47_), .O(z16));
  nor2   g114(.a(x26), .b(x25), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n146_), .c(new_n133_), .O(new_n162_));
  nand3  g116(.a(new_n107_), .b(x19), .c(new_n135_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n52_), .d(new_n135_), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n47_), .c(x16), .O(new_n165_));
  inv1   g119(.a(new_n165_), .O(z17));
endmodule


