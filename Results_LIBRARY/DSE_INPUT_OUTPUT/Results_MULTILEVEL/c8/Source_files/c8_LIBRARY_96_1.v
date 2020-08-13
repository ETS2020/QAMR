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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x18), .b(new_n52_), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  nor2   g008(.a(x27), .b(x18), .O(new_n55_));
  oai22  g009(.a(new_n55_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g010(.a(x21), .O(new_n57_));
  nand2  g011(.a(new_n48_), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  nand3  g014(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(z02));
  inv1   g015(.a(new_n53_), .O(new_n62_));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n62_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n48_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(z05));
  inv1   g031(.a(x14), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x25), .O(new_n80_));
  nand2  g034(.a(new_n48_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n62_), .O(z06));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n48_), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x15), .O(new_n85_));
  nand2  g039(.a(x27), .b(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n53_), .O(z07));
  nand2  g041(.a(new_n53_), .b(new_n48_), .O(z08));
  inv1   g042(.a(x16), .O(new_n89_));
  inv1   g043(.a(x00), .O(new_n90_));
  nand2  g044(.a(x18), .b(x09), .O(new_n91_));
  oai22  g045(.a(new_n91_), .b(new_n90_), .c(x18), .d(new_n50_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  xnor2a g047(.a(x19), .b(x17), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n53_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(z09));
  inv1   g050(.a(x01), .O(new_n97_));
  aoi21  g051(.a(x18), .b(new_n97_), .c(x16), .O(new_n98_));
  inv1   g052(.a(x20), .O(new_n99_));
  nor2   g053(.a(x19), .b(x17), .O(new_n100_));
  inv1   g054(.a(x17), .O(new_n101_));
  nand3  g055(.a(new_n99_), .b(new_n47_), .c(new_n101_), .O(new_n102_));
  oai21  g056(.a(new_n100_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(x16), .c(new_n98_), .O(new_n104_));
  inv1   g058(.a(x18), .O(new_n105_));
  nand3  g059(.a(new_n103_), .b(new_n105_), .c(x16), .O(new_n106_));
  oai21  g060(.a(new_n104_), .b(new_n52_), .c(new_n106_), .O(z10));
  inv1   g061(.a(x02), .O(new_n108_));
  oai22  g062(.a(new_n91_), .b(new_n108_), .c(x18), .d(new_n59_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  inv1   g064(.a(new_n102_), .O(new_n111_));
  nor2   g065(.a(x21), .b(x20), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n100_), .O(new_n113_));
  oai21  g067(.a(new_n111_), .b(new_n57_), .c(new_n113_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n53_), .c(x16), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n110_), .O(z11));
  nand2  g070(.a(x18), .b(x03), .O(new_n117_));
  oai21  g071(.a(x18), .b(new_n63_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  aoi21  g073(.a(x18), .b(new_n52_), .c(x22), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n57_), .c(new_n99_), .d(new_n47_), .O(new_n121_));
  nand2  g075(.a(new_n113_), .b(x22), .O(new_n122_));
  oai21  g076(.a(new_n121_), .b(x17), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n119_), .c(new_n53_), .O(z12));
  inv1   g079(.a(x04), .O(new_n126_));
  oai22  g080(.a(new_n91_), .b(new_n126_), .c(x18), .d(new_n68_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n89_), .O(new_n128_));
  nand4  g082(.a(new_n100_), .b(new_n65_), .c(new_n57_), .d(new_n99_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x23), .O(new_n130_));
  nor3   g084(.a(x23), .b(x22), .c(x21), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n111_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n53_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n128_), .O(z13));
  nand2  g089(.a(x18), .b(x05), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n73_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  aoi21  g092(.a(new_n131_), .b(new_n111_), .c(new_n75_), .O(new_n139_));
  nand4  g093(.a(new_n75_), .b(new_n70_), .c(new_n65_), .d(new_n57_), .O(new_n140_));
  nor2   g094(.a(new_n140_), .b(new_n102_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n138_), .c(new_n53_), .O(z14));
  inv1   g097(.a(x06), .O(new_n144_));
  oai22  g098(.a(new_n91_), .b(new_n144_), .c(x18), .d(new_n78_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n89_), .O(new_n146_));
  nor2   g100(.a(x23), .b(x22), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n147_), .c(new_n112_), .d(new_n100_), .O(new_n149_));
  oai21  g103(.a(new_n141_), .b(new_n80_), .c(new_n149_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n53_), .c(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n146_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n85_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n89_), .O(new_n155_));
  nand2  g109(.a(new_n149_), .b(x26), .O(new_n156_));
  nand4  g110(.a(new_n147_), .b(new_n83_), .c(new_n80_), .d(new_n75_), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n113_), .c(new_n156_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n155_), .c(new_n53_), .O(z16));
  nand3  g114(.a(new_n112_), .b(x19), .c(new_n101_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n157_), .c(new_n48_), .d(new_n101_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n53_), .c(x16), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(z17));
endmodule


