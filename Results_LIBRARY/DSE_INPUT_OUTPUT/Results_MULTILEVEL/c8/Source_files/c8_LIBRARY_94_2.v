// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:48 2020

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
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x23), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x18), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x10), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  nand3  g017(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z02));
  inv1   g018(.a(new_n53_), .O(new_n65_));
  inv1   g019(.a(x11), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x22), .O(new_n68_));
  nand2  g022(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(z03));
  oai21  g024(.a(new_n48_), .b(x18), .c(new_n52_), .O(new_n71_));
  oai21  g025(.a(new_n48_), .b(x12), .c(new_n71_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n48_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(z05));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x14), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n79_), .c(new_n53_), .O(z06));
  inv1   g036(.a(x15), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x26), .O(new_n85_));
  nand2  g039(.a(new_n48_), .b(new_n85_), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n65_), .O(z07));
  nand2  g041(.a(new_n53_), .b(new_n48_), .O(z08));
  inv1   g042(.a(x17), .O(new_n89_));
  nor2   g043(.a(new_n47_), .b(new_n89_), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  inv1   g046(.a(x16), .O(new_n93_));
  nand2  g047(.a(x18), .b(x00), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n50_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n92_), .c(new_n53_), .O(z09));
  inv1   g051(.a(x01), .O(new_n98_));
  nand2  g052(.a(x23), .b(x18), .O(new_n99_));
  oai22  g053(.a(new_n99_), .b(new_n98_), .c(x18), .d(new_n57_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  nor2   g055(.a(new_n91_), .b(new_n55_), .O(new_n102_));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n103_));
  or2    g057(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n53_), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n101_), .O(z10));
  nor2   g060(.a(x18), .b(new_n62_), .O(new_n107_));
  aoi21  g061(.a(x18), .b(x02), .c(new_n107_), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  oai21  g064(.a(new_n103_), .b(new_n60_), .c(new_n110_), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(x16), .c(new_n65_), .O(new_n112_));
  oai21  g066(.a(new_n108_), .b(x16), .c(new_n112_), .O(z11));
  nand2  g067(.a(x18), .b(x03), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n66_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n93_), .O(new_n116_));
  aoi21  g070(.a(new_n109_), .b(new_n91_), .c(new_n68_), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n91_), .c(new_n55_), .O(new_n119_));
  inv1   g073(.a(new_n119_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n116_), .c(new_n53_), .O(z12));
  inv1   g076(.a(x04), .O(new_n123_));
  inv1   g077(.a(x12), .O(new_n124_));
  oai22  g078(.a(new_n99_), .b(new_n123_), .c(x18), .d(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nor2   g080(.a(x19), .b(x18), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n127_), .c(new_n109_), .d(new_n89_), .O(new_n129_));
  oai21  g083(.a(new_n120_), .b(new_n52_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(x16), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n126_), .O(z13));
  inv1   g086(.a(x05), .O(new_n133_));
  oai22  g087(.a(new_n99_), .b(new_n133_), .c(x18), .d(new_n73_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n93_), .O(new_n135_));
  nand2  g089(.a(new_n119_), .b(x24), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n118_), .c(new_n103_), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n136_), .c(x18), .O(new_n139_));
  nor2   g093(.a(new_n75_), .b(new_n52_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n139_), .c(x16), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n135_), .O(z14));
  nand2  g096(.a(x18), .b(x06), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n80_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n93_), .O(new_n145_));
  oai21  g099(.a(new_n78_), .b(new_n93_), .c(x23), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x18), .O(new_n147_));
  nand2  g101(.a(new_n138_), .b(x25), .O(new_n148_));
  nor2   g102(.a(x25), .b(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n128_), .c(new_n109_), .d(new_n91_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n147_), .c(new_n145_), .O(z15));
  nand2  g107(.a(x18), .b(x07), .O(new_n154_));
  oai21  g108(.a(x18), .b(new_n83_), .c(new_n154_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n93_), .O(new_n156_));
  oai21  g110(.a(new_n85_), .b(new_n93_), .c(x23), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x18), .O(new_n158_));
  nand2  g112(.a(new_n150_), .b(x26), .O(new_n159_));
  nand4  g113(.a(new_n128_), .b(new_n85_), .c(new_n78_), .d(new_n75_), .O(new_n160_));
  oai21  g114(.a(new_n160_), .b(new_n110_), .c(new_n159_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x16), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n158_), .c(new_n156_), .O(z16));
  nand3  g117(.a(new_n109_), .b(x19), .c(new_n89_), .O(new_n164_));
  oai22  g118(.a(new_n164_), .b(new_n160_), .c(new_n48_), .d(new_n89_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n53_), .O(z17));
endmodule


