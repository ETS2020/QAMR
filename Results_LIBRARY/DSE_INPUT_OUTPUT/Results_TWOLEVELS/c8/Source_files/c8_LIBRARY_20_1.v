// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:27 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x13), .O(new_n47_));
  nand2  g001(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x09), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  nand3  g013(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(z01));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x21), .O(new_n63_));
  nand2  g017(.a(new_n53_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z02));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n53_), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x11), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(z03));
  inv1   g024(.a(x12), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x23), .O(new_n73_));
  nand2  g027(.a(new_n53_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z04));
  nor2   g029(.a(x27), .b(x18), .O(new_n76_));
  oai22  g030(.a(new_n76_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x14), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n79_), .c(new_n48_), .O(z06));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n53_), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x15), .O(new_n85_));
  nand2  g039(.a(x27), .b(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n48_), .O(z07));
  nand2  g041(.a(new_n48_), .b(new_n53_), .O(z08));
  inv1   g042(.a(x16), .O(new_n89_));
  inv1   g043(.a(x00), .O(new_n90_));
  nand2  g044(.a(x18), .b(x13), .O(new_n91_));
  oai22  g045(.a(new_n91_), .b(new_n90_), .c(x18), .d(new_n50_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  xnor2a g047(.a(x19), .b(x17), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n48_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(z09));
  nand2  g050(.a(x18), .b(x01), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n58_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nor2   g053(.a(x19), .b(x17), .O(new_n100_));
  nor2   g054(.a(new_n100_), .b(new_n56_), .O(new_n101_));
  nor3   g055(.a(x20), .b(x19), .c(x17), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n101_), .c(x16), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n99_), .c(new_n48_), .O(z10));
  nand2  g058(.a(x18), .b(x02), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  oai21  g063(.a(new_n102_), .b(new_n63_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n107_), .c(new_n48_), .O(z11));
  inv1   g066(.a(x03), .O(new_n113_));
  oai22  g067(.a(new_n91_), .b(new_n113_), .c(x18), .d(new_n68_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n89_), .O(new_n115_));
  nand2  g069(.a(new_n109_), .b(x22), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n100_), .c(new_n56_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n48_), .c(x16), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z12));
  nand2  g075(.a(x18), .b(x04), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n71_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n89_), .O(new_n124_));
  inv1   g078(.a(x17), .O(new_n125_));
  nand3  g079(.a(new_n56_), .b(new_n52_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n118_), .b(x23), .O(new_n127_));
  nand3  g081(.a(new_n73_), .b(new_n66_), .c(new_n63_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n126_), .c(new_n127_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n124_), .c(new_n48_), .O(z13));
  inv1   g085(.a(x05), .O(new_n132_));
  aoi21  g086(.a(x18), .b(new_n132_), .c(x16), .O(new_n133_));
  oai21  g087(.a(new_n128_), .b(new_n126_), .c(x24), .O(new_n134_));
  nor2   g088(.a(x24), .b(x23), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n117_), .c(new_n102_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(x16), .c(new_n133_), .O(new_n138_));
  inv1   g092(.a(x18), .O(new_n139_));
  nand3  g093(.a(new_n137_), .b(new_n139_), .c(x16), .O(new_n140_));
  oai21  g094(.a(new_n138_), .b(new_n47_), .c(new_n140_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n80_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  nand2  g098(.a(new_n136_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x23), .b(x22), .O(new_n146_));
  nor2   g100(.a(x25), .b(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n146_), .c(new_n108_), .d(new_n100_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n144_), .c(new_n48_), .O(z15));
  nand2  g105(.a(x18), .b(x07), .O(new_n152_));
  oai21  g106(.a(x18), .b(new_n85_), .c(new_n152_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n89_), .O(new_n154_));
  nand2  g108(.a(new_n148_), .b(x26), .O(new_n155_));
  inv1   g109(.a(x24), .O(new_n156_));
  nand4  g110(.a(new_n146_), .b(new_n83_), .c(new_n78_), .d(new_n156_), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n109_), .c(new_n155_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n154_), .c(new_n48_), .O(z16));
  nand3  g114(.a(new_n108_), .b(x19), .c(new_n125_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n157_), .c(new_n53_), .d(new_n125_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x16), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n48_), .O(z17));
endmodule


