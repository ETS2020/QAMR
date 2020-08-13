// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:33 2020

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
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x17), .O(new_n49_));
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
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n49_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x24), .c(new_n68_), .O(z05));
  inv1   g023(.a(x14), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x25), .O(new_n72_));
  nand2  g026(.a(new_n58_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n58_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  inv1   g033(.a(new_n49_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n58_), .O(z08));
  inv1   g035(.a(x17), .O(new_n82_));
  inv1   g036(.a(x19), .O(new_n83_));
  nor2   g037(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor3   g038(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  inv1   g041(.a(x00), .O(new_n88_));
  nand2  g042(.a(x18), .b(x17), .O(new_n89_));
  oai22  g043(.a(new_n89_), .b(new_n88_), .c(x18), .d(new_n47_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n86_), .O(z09));
  inv1   g046(.a(x01), .O(new_n93_));
  oai22  g047(.a(new_n89_), .b(new_n93_), .c(x18), .d(new_n52_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand2  g049(.a(x20), .b(x19), .O(new_n96_));
  nor2   g050(.a(x20), .b(x19), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n96_), .c(x18), .O(new_n99_));
  inv1   g053(.a(x20), .O(new_n100_));
  nor2   g054(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n95_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n55_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n83_), .c(x16), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nand3  g064(.a(new_n97_), .b(new_n48_), .c(new_n82_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(x21), .c(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n110_), .c(new_n106_), .O(z11));
  inv1   g067(.a(x03), .O(new_n114_));
  oai22  g068(.a(new_n89_), .b(new_n114_), .c(x18), .d(new_n61_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nand2  g070(.a(new_n107_), .b(new_n83_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x22), .O(new_n118_));
  nor2   g072(.a(x19), .b(x17), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n119_), .c(new_n100_), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n118_), .c(x18), .O(new_n122_));
  and2   g076(.a(x22), .b(x17), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n122_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n116_), .O(z12));
  nand2  g079(.a(x18), .b(x04), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n64_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n87_), .O(new_n128_));
  nand2  g082(.a(new_n97_), .b(x16), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n57_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n129_), .c(new_n48_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n82_), .O(new_n133_));
  nand3  g087(.a(new_n120_), .b(new_n85_), .c(new_n100_), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(x23), .c(x16), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(z13));
  inv1   g090(.a(x05), .O(new_n137_));
  oai22  g091(.a(new_n89_), .b(new_n137_), .c(x18), .d(new_n67_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n87_), .O(new_n139_));
  nand3  g093(.a(new_n130_), .b(new_n97_), .c(new_n57_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x24), .O(new_n141_));
  nor2   g095(.a(x24), .b(x23), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n120_), .c(new_n97_), .d(new_n82_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n141_), .c(x18), .O(new_n144_));
  and2   g098(.a(x24), .b(x17), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n144_), .c(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n139_), .O(z14));
  nand2  g101(.a(x18), .b(x06), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n70_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n87_), .O(new_n150_));
  nor2   g104(.a(x25), .b(x24), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n130_), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n108_), .c(new_n48_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n82_), .O(new_n154_));
  inv1   g108(.a(new_n111_), .O(new_n155_));
  nand3  g109(.a(new_n142_), .b(new_n120_), .c(new_n155_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(x25), .c(x16), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n154_), .c(new_n150_), .O(z15));
  inv1   g112(.a(x07), .O(new_n159_));
  oai22  g113(.a(new_n89_), .b(new_n159_), .c(x18), .d(new_n75_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n87_), .O(new_n161_));
  nand4  g115(.a(new_n151_), .b(new_n130_), .c(new_n107_), .d(new_n83_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x26), .O(new_n163_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n130_), .c(new_n119_), .d(new_n107_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n163_), .c(x18), .O(new_n166_));
  nor2   g120(.a(new_n77_), .b(new_n82_), .O(new_n167_));
  oai21  g121(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n161_), .O(z16));
  nand2  g123(.a(new_n164_), .b(new_n130_), .O(new_n170_));
  nand3  g124(.a(new_n107_), .b(x19), .c(new_n82_), .O(new_n171_));
  oai22  g125(.a(new_n171_), .b(new_n170_), .c(new_n58_), .d(new_n82_), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(x16), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(new_n80_), .O(z17));
endmodule


