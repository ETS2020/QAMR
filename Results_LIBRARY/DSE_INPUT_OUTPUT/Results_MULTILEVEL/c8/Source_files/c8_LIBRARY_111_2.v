// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:55 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x15), .O(new_n47_));
  nor2   g001(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n48_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x24), .c(new_n68_), .O(z05));
  inv1   g023(.a(x14), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x25), .O(new_n72_));
  nand2  g026(.a(new_n52_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n48_), .O(z06));
  inv1   g028(.a(x18), .O(new_n75_));
  oai21  g029(.a(x27), .b(x15), .c(new_n75_), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n47_), .O(new_n77_));
  inv1   g031(.a(x26), .O(new_n78_));
  nand2  g032(.a(new_n52_), .b(new_n78_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z07));
  inv1   g034(.a(new_n48_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n52_), .O(z08));
  nor2   g036(.a(x18), .b(x15), .O(new_n83_));
  aoi22  g037(.a(new_n83_), .b(x08), .c(x18), .d(x00), .O(new_n84_));
  xnor2a g038(.a(x19), .b(x17), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n81_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n84_), .b(x16), .c(new_n86_), .O(z09));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(x18), .b(x01), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g045(.a(x20), .O(new_n92_));
  nor2   g046(.a(x19), .b(x17), .O(new_n93_));
  nor2   g047(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor3   g048(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n91_), .c(new_n81_), .O(z10));
  nand2  g051(.a(x18), .b(x02), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n58_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  inv1   g054(.a(x21), .O(new_n101_));
  nor2   g055(.a(x21), .b(x20), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  oai21  g057(.a(new_n95_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x16), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n100_), .c(new_n81_), .O(z11));
  inv1   g060(.a(new_n83_), .O(new_n107_));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  oai21  g062(.a(new_n107_), .b(new_n61_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  nand2  g064(.a(new_n103_), .b(x22), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n93_), .c(new_n92_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n81_), .c(x16), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n110_), .O(z12));
  nand2  g070(.a(x18), .b(x04), .O(new_n117_));
  oai21  g071(.a(x18), .b(new_n64_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n88_), .O(new_n119_));
  nand2  g073(.a(new_n113_), .b(x23), .O(new_n120_));
  nor2   g074(.a(x23), .b(x22), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n95_), .c(new_n101_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n119_), .c(new_n81_), .O(z13));
  nand2  g079(.a(x18), .b(x05), .O(new_n126_));
  oai21  g080(.a(new_n107_), .b(new_n67_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  inv1   g082(.a(x17), .O(new_n129_));
  nand3  g083(.a(new_n92_), .b(new_n51_), .c(new_n129_), .O(new_n130_));
  inv1   g084(.a(x22), .O(new_n131_));
  inv1   g085(.a(x23), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n131_), .c(new_n101_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n130_), .c(x24), .O(new_n134_));
  nor2   g088(.a(x20), .b(x19), .O(new_n135_));
  nor2   g089(.a(x24), .b(x23), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n112_), .c(new_n135_), .d(new_n129_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n81_), .c(x16), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n128_), .O(z14));
  nand2  g094(.a(x18), .b(x06), .O(new_n141_));
  oai21  g095(.a(new_n107_), .b(new_n70_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n88_), .O(new_n143_));
  nand2  g097(.a(new_n137_), .b(x25), .O(new_n144_));
  nor2   g098(.a(x25), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n121_), .c(new_n102_), .d(new_n93_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n81_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n143_), .O(z15));
  nand2  g103(.a(new_n146_), .b(x26), .O(new_n150_));
  nor3   g104(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n121_), .c(new_n102_), .d(new_n93_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(x16), .O(new_n154_));
  nor2   g108(.a(new_n75_), .b(x16), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(x07), .c(new_n48_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(z16));
  inv1   g111(.a(x24), .O(new_n158_));
  nand4  g112(.a(new_n121_), .b(new_n78_), .c(new_n72_), .d(new_n158_), .O(new_n159_));
  nand3  g113(.a(new_n102_), .b(x19), .c(new_n129_), .O(new_n160_));
  oai22  g114(.a(new_n160_), .b(new_n159_), .c(new_n52_), .d(new_n129_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x16), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n81_), .O(z17));
endmodule


