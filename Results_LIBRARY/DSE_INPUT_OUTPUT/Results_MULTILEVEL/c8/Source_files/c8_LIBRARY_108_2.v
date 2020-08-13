// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:53 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  inv1   g000(.a(x21), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g009(.a(x09), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x20), .O(new_n58_));
  nand2  g012(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n57_), .c(new_n49_), .O(z01));
  oai21  g014(.a(new_n53_), .b(x18), .c(new_n47_), .O(new_n61_));
  oai21  g015(.a(new_n53_), .b(x10), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n53_), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x12), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  nand3  g025(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z04));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n53_), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x13), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(new_n74_), .c(new_n48_), .O(z05));
  inv1   g031(.a(x14), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x25), .O(new_n80_));
  nand2  g034(.a(new_n53_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n49_), .O(z06));
  inv1   g036(.a(x15), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x26), .O(new_n85_));
  nand2  g039(.a(new_n53_), .b(new_n85_), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n49_), .O(z07));
  nor2   g041(.a(new_n49_), .b(new_n53_), .O(z08));
  inv1   g042(.a(x17), .O(new_n89_));
  nor2   g043(.a(new_n52_), .b(new_n89_), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  inv1   g046(.a(x16), .O(new_n93_));
  nand2  g047(.a(x18), .b(x00), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n50_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n92_), .c(new_n48_), .O(z09));
  inv1   g051(.a(x01), .O(new_n98_));
  nand2  g052(.a(x21), .b(x18), .O(new_n99_));
  oai22  g053(.a(new_n99_), .b(new_n98_), .c(x18), .d(new_n56_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  nand3  g055(.a(new_n58_), .b(new_n52_), .c(new_n89_), .O(new_n102_));
  oai21  g056(.a(new_n91_), .b(new_n58_), .c(new_n102_), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n48_), .c(x16), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n101_), .O(z10));
  inv1   g059(.a(x02), .O(new_n106_));
  inv1   g060(.a(x10), .O(new_n107_));
  oai22  g061(.a(new_n99_), .b(new_n106_), .c(x18), .d(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n93_), .O(new_n109_));
  nor2   g063(.a(x18), .b(x17), .O(new_n110_));
  nor3   g064(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  aoi22  g065(.a(new_n111_), .b(new_n110_), .c(new_n102_), .d(x21), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n93_), .c(new_n109_), .O(z11));
  nand2  g067(.a(x18), .b(x03), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n63_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n93_), .O(new_n116_));
  nand3  g070(.a(new_n65_), .b(new_n58_), .c(new_n52_), .O(new_n117_));
  nor3   g071(.a(new_n117_), .b(x17), .c(new_n93_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(x18), .c(new_n47_), .O(new_n119_));
  nor2   g073(.a(x21), .b(x20), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(x22), .c(x16), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n119_), .c(new_n116_), .O(z12));
  inv1   g077(.a(x04), .O(new_n124_));
  oai22  g078(.a(new_n99_), .b(new_n124_), .c(x18), .d(new_n70_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nand3  g080(.a(new_n91_), .b(new_n65_), .c(new_n58_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(x23), .O(new_n128_));
  nor3   g082(.a(x20), .b(x19), .c(x17), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n129_), .c(new_n47_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n128_), .c(x18), .O(new_n132_));
  nor2   g086(.a(new_n68_), .b(new_n47_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n132_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n126_), .O(z13));
  inv1   g089(.a(x05), .O(new_n136_));
  oai22  g090(.a(new_n99_), .b(new_n136_), .c(x18), .d(new_n75_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n93_), .O(new_n138_));
  nand3  g092(.a(new_n130_), .b(new_n91_), .c(new_n58_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x24), .O(new_n140_));
  nor2   g094(.a(x24), .b(x23), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n129_), .c(new_n65_), .d(new_n47_), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n140_), .c(x18), .O(new_n143_));
  nor2   g097(.a(new_n73_), .b(new_n47_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n143_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n138_), .O(z14));
  inv1   g100(.a(x06), .O(new_n147_));
  oai22  g101(.a(new_n99_), .b(new_n147_), .c(x18), .d(new_n78_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n93_), .O(new_n149_));
  nand3  g103(.a(new_n73_), .b(new_n68_), .c(new_n65_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n102_), .c(x25), .O(new_n151_));
  nor2   g105(.a(x25), .b(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n130_), .c(new_n120_), .d(new_n91_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n151_), .c(x18), .O(new_n154_));
  nor2   g108(.a(new_n80_), .b(new_n47_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n154_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n149_), .O(z15));
  inv1   g111(.a(x07), .O(new_n158_));
  oai22  g112(.a(new_n99_), .b(new_n158_), .c(x18), .d(new_n83_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n93_), .O(new_n160_));
  nor2   g114(.a(x20), .b(x19), .O(new_n161_));
  nand4  g115(.a(new_n152_), .b(new_n130_), .c(new_n161_), .d(new_n89_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x26), .O(new_n163_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n130_), .c(new_n120_), .d(new_n91_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n163_), .c(x18), .O(new_n166_));
  nor2   g120(.a(new_n85_), .b(new_n47_), .O(new_n167_));
  oai21  g121(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n160_), .O(z16));
  nand2  g123(.a(z08), .b(x17), .O(new_n170_));
  nand2  g124(.a(new_n120_), .b(x19), .O(new_n171_));
  inv1   g125(.a(new_n171_), .O(new_n172_));
  nand4  g126(.a(new_n172_), .b(new_n164_), .c(new_n130_), .d(new_n110_), .O(new_n173_));
  aoi21  g127(.a(new_n173_), .b(new_n170_), .c(new_n93_), .O(z17));
endmodule


