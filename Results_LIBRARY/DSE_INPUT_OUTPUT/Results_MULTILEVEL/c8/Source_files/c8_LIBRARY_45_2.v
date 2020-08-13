// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:35 2020

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
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_;
  inv1   g000(.a(x18), .O(new_n47_));
  nor2   g001(.a(x21), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nor2   g014(.a(x21), .b(x18), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nor2   g016(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  oai21  g017(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  nand3  g018(.a(new_n52_), .b(new_n62_), .c(new_n47_), .O(new_n65_));
  nand2  g019(.a(new_n65_), .b(new_n64_), .O(z02));
  inv1   g020(.a(x11), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x22), .c(new_n68_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n48_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x23), .c(new_n71_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n48_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n48_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  inv1   g035(.a(new_n48_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n52_), .O(z08));
  inv1   g037(.a(x17), .O(new_n84_));
  nor2   g038(.a(new_n51_), .b(new_n84_), .O(new_n85_));
  nor2   g039(.a(x19), .b(x17), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(x18), .b(x00), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n49_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n87_), .c(new_n82_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n55_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nor2   g049(.a(new_n86_), .b(new_n57_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n95_), .c(new_n82_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n60_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand2  g056(.a(new_n57_), .b(new_n51_), .O(new_n103_));
  nand2  g057(.a(new_n84_), .b(x16), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n62_), .O(new_n106_));
  nand3  g060(.a(new_n57_), .b(new_n51_), .c(new_n84_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(x21), .c(x16), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n106_), .c(new_n102_), .O(z11));
  nand2  g063(.a(x18), .b(x03), .O(new_n110_));
  oai21  g064(.a(x18), .b(new_n67_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n88_), .O(new_n112_));
  inv1   g066(.a(x22), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n57_), .c(new_n51_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n104_), .c(new_n47_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n62_), .O(new_n116_));
  nor2   g070(.a(x21), .b(x20), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n86_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(x22), .c(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n116_), .c(new_n112_), .O(z12));
  inv1   g074(.a(x04), .O(new_n121_));
  nand2  g075(.a(x21), .b(x18), .O(new_n122_));
  oai22  g076(.a(new_n122_), .b(new_n121_), .c(x18), .d(new_n70_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n88_), .O(new_n124_));
  nand3  g078(.a(new_n86_), .b(new_n113_), .c(new_n57_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x23), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n97_), .c(new_n62_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n126_), .c(x18), .O(new_n129_));
  inv1   g083(.a(x23), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n62_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n124_), .O(z13));
  inv1   g087(.a(x05), .O(new_n134_));
  oai22  g088(.a(new_n122_), .b(new_n134_), .c(x18), .d(new_n73_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  nand3  g090(.a(new_n127_), .b(new_n86_), .c(new_n57_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x24), .O(new_n138_));
  nor2   g092(.a(x22), .b(x21), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n139_), .c(new_n97_), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n138_), .c(x18), .O(new_n142_));
  inv1   g096(.a(x24), .O(new_n143_));
  nor2   g097(.a(new_n143_), .b(new_n62_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n136_), .O(z14));
  inv1   g100(.a(x06), .O(new_n147_));
  oai22  g101(.a(new_n122_), .b(new_n147_), .c(x18), .d(new_n76_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nand3  g103(.a(new_n143_), .b(new_n130_), .c(new_n113_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n107_), .c(x25), .O(new_n151_));
  nor2   g105(.a(x25), .b(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n127_), .c(new_n117_), .d(new_n86_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n151_), .c(x18), .O(new_n154_));
  inv1   g108(.a(x25), .O(new_n155_));
  nor2   g109(.a(new_n155_), .b(new_n62_), .O(new_n156_));
  oai21  g110(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n149_), .O(z15));
  nand2  g112(.a(x18), .b(x07), .O(new_n159_));
  oai21  g113(.a(x18), .b(new_n79_), .c(new_n159_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n88_), .O(new_n161_));
  inv1   g115(.a(x26), .O(new_n162_));
  oai21  g116(.a(new_n162_), .b(new_n88_), .c(x21), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x18), .O(new_n164_));
  nand2  g118(.a(new_n153_), .b(x26), .O(new_n165_));
  nand4  g119(.a(new_n127_), .b(new_n162_), .c(new_n155_), .d(new_n143_), .O(new_n166_));
  oai21  g120(.a(new_n166_), .b(new_n118_), .c(new_n165_), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(x16), .O(new_n168_));
  nand3  g122(.a(new_n168_), .b(new_n164_), .c(new_n161_), .O(z16));
  nand3  g123(.a(new_n117_), .b(x19), .c(new_n84_), .O(new_n170_));
  oai22  g124(.a(new_n170_), .b(new_n166_), .c(new_n52_), .d(new_n84_), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(new_n82_), .O(z17));
endmodule


