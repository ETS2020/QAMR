// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:05 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x24), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n58_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  nor2   g033(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g034(.a(x16), .O(new_n81_));
  inv1   g035(.a(x00), .O(new_n82_));
  inv1   g036(.a(x24), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(x18), .O(new_n84_));
  oai22  g038(.a(new_n84_), .b(new_n82_), .c(x18), .d(new_n47_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  nand3  g041(.a(new_n48_), .b(x19), .c(x17), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(new_n89_));
  inv1   g043(.a(x18), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  oai21  g045(.a(x24), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(x24), .c(x19), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(new_n87_), .c(new_n89_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n81_), .c(new_n86_), .O(z09));
  inv1   g049(.a(x01), .O(new_n96_));
  oai22  g050(.a(new_n84_), .b(new_n96_), .c(x18), .d(new_n52_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  nor2   g052(.a(x19), .b(x17), .O(new_n99_));
  nor2   g053(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  or2    g055(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n48_), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n98_), .O(z10));
  nand2  g058(.a(x18), .b(x02), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n55_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  oai21  g063(.a(new_n101_), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n107_), .c(new_n48_), .O(z11));
  inv1   g066(.a(x03), .O(new_n113_));
  oai22  g067(.a(new_n84_), .b(new_n113_), .c(x18), .d(new_n61_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n81_), .O(new_n115_));
  nand3  g069(.a(new_n109_), .b(new_n48_), .c(x22), .O(new_n116_));
  inv1   g070(.a(x19), .O(new_n117_));
  oai21  g071(.a(x24), .b(new_n66_), .c(new_n90_), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(x24), .c(x22), .O(new_n119_));
  nand4  g073(.a(new_n119_), .b(new_n57_), .c(new_n91_), .d(new_n117_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(x17), .c(new_n116_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n115_), .O(z12));
  inv1   g077(.a(x04), .O(new_n124_));
  oai22  g078(.a(new_n84_), .b(new_n124_), .c(x18), .d(new_n64_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  nor2   g080(.a(x22), .b(x21), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n99_), .c(new_n91_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x23), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n101_), .c(new_n57_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n48_), .c(x16), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n126_), .O(z13));
  inv1   g088(.a(x05), .O(new_n135_));
  oai22  g089(.a(new_n84_), .b(new_n135_), .c(x18), .d(new_n69_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n81_), .O(new_n137_));
  inv1   g091(.a(x22), .O(new_n138_));
  nand4  g092(.a(x23), .b(new_n138_), .c(new_n57_), .d(new_n91_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n91_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(x24), .c(new_n90_), .O(new_n141_));
  nand4  g095(.a(new_n108_), .b(new_n83_), .c(new_n66_), .d(new_n138_), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n141_), .c(x19), .O(new_n143_));
  nand2  g097(.a(new_n127_), .b(new_n99_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(x24), .c(new_n90_), .O(new_n145_));
  inv1   g099(.a(new_n145_), .O(new_n146_));
  aoi21  g100(.a(new_n143_), .b(new_n87_), .c(new_n146_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n81_), .c(new_n137_), .O(z14));
  inv1   g102(.a(x06), .O(new_n149_));
  oai22  g103(.a(new_n84_), .b(new_n149_), .c(x18), .d(new_n72_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n81_), .O(new_n151_));
  nand2  g105(.a(new_n131_), .b(x25), .O(new_n152_));
  inv1   g106(.a(x25), .O(new_n153_));
  nand4  g107(.a(new_n127_), .b(new_n101_), .c(new_n153_), .d(new_n66_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n152_), .c(x24), .O(new_n155_));
  nor3   g109(.a(new_n153_), .b(new_n83_), .c(x18), .O(new_n156_));
  oai21  g110(.a(new_n156_), .b(new_n155_), .c(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n151_), .O(z15));
  inv1   g112(.a(x07), .O(new_n159_));
  oai22  g113(.a(new_n84_), .b(new_n159_), .c(x18), .d(new_n75_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n81_), .O(new_n161_));
  nand2  g115(.a(new_n154_), .b(x26), .O(new_n162_));
  nor2   g116(.a(x26), .b(x25), .O(new_n163_));
  nand4  g117(.a(new_n163_), .b(new_n130_), .c(new_n108_), .d(new_n99_), .O(new_n164_));
  aoi21  g118(.a(new_n164_), .b(new_n162_), .c(x24), .O(new_n165_));
  nor3   g119(.a(new_n77_), .b(new_n83_), .c(x18), .O(new_n166_));
  oai21  g120(.a(new_n166_), .b(new_n165_), .c(x16), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n161_), .O(z16));
  nand3  g122(.a(new_n108_), .b(x19), .c(new_n87_), .O(new_n169_));
  nand3  g123(.a(new_n163_), .b(new_n130_), .c(new_n83_), .O(new_n170_));
  oai22  g124(.a(new_n170_), .b(new_n169_), .c(new_n58_), .d(new_n87_), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(new_n48_), .O(z17));
endmodule


