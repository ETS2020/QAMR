// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:03 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n57_,
    new_n58_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_;
  nand2  g000(.a(x27), .b(x23), .O(new_n47_));
  oai22  g001(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g002(.a(x09), .O(new_n49_));
  inv1   g003(.a(x23), .O(new_n50_));
  oai21  g004(.a(new_n50_), .b(new_n49_), .c(x27), .O(new_n51_));
  oai21  g005(.a(x27), .b(x20), .c(new_n51_), .O(z01));
  nand2  g006(.a(x23), .b(x10), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(x27), .O(new_n54_));
  oai21  g008(.a(x27), .b(x21), .c(new_n54_), .O(z02));
  oai22  g009(.a(new_n47_), .b(x11), .c(x27), .d(x22), .O(z03));
  inv1   g010(.a(x27), .O(new_n57_));
  nand2  g011(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(x12), .c(new_n58_), .O(z04));
  oai22  g013(.a(new_n47_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g014(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g015(.a(x15), .O(new_n62_));
  oai21  g016(.a(new_n50_), .b(new_n62_), .c(x27), .O(new_n63_));
  oai21  g017(.a(x27), .b(x26), .c(new_n63_), .O(z07));
  inv1   g018(.a(x17), .O(new_n65_));
  inv1   g019(.a(x19), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g021(.a(x19), .b(x17), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g023(.a(x16), .O(new_n70_));
  inv1   g024(.a(x08), .O(new_n71_));
  nand2  g025(.a(x18), .b(x00), .O(new_n72_));
  oai21  g026(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n50_), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(z09));
  nand2  g030(.a(x18), .b(x01), .O(new_n77_));
  oai21  g031(.a(x18), .b(new_n49_), .c(new_n77_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  inv1   g033(.a(x20), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n66_), .c(new_n65_), .O(new_n81_));
  oai21  g035(.a(new_n68_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(x16), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n79_), .c(new_n75_), .O(z10));
  nand2  g038(.a(x18), .b(x02), .O(new_n85_));
  inv1   g039(.a(x18), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x10), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  nand3  g042(.a(new_n81_), .b(x21), .c(x16), .O(new_n89_));
  inv1   g043(.a(new_n89_), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n88_), .c(new_n75_), .O(new_n91_));
  inv1   g045(.a(x21), .O(new_n92_));
  nand4  g046(.a(new_n75_), .b(new_n92_), .c(new_n80_), .d(new_n66_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n65_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n91_), .O(z11));
  inv1   g050(.a(x11), .O(new_n97_));
  nand2  g051(.a(x18), .b(x03), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  aoi21  g054(.a(x27), .b(new_n50_), .c(x22), .O(new_n101_));
  nand4  g055(.a(new_n101_), .b(new_n92_), .c(new_n80_), .d(new_n66_), .O(new_n102_));
  nand3  g056(.a(new_n68_), .b(new_n92_), .c(new_n80_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x22), .O(new_n104_));
  oai21  g058(.a(new_n102_), .b(x17), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n100_), .c(new_n75_), .O(z12));
  inv1   g061(.a(x12), .O(new_n108_));
  nand2  g062(.a(x18), .b(x04), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n75_), .c(new_n70_), .O(new_n111_));
  nand2  g065(.a(x23), .b(x22), .O(new_n112_));
  inv1   g066(.a(x22), .O(new_n113_));
  nand3  g067(.a(new_n57_), .b(new_n50_), .c(new_n113_), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(new_n112_), .c(x21), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n80_), .c(new_n66_), .d(new_n65_), .O(new_n116_));
  nand2  g070(.a(new_n103_), .b(x23), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n111_), .O(z13));
  inv1   g074(.a(x13), .O(new_n121_));
  nand2  g075(.a(x18), .b(x05), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n75_), .c(new_n70_), .O(new_n124_));
  inv1   g078(.a(x24), .O(new_n125_));
  nor2   g079(.a(x22), .b(x21), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n68_), .c(new_n80_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n57_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n50_), .c(new_n125_), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n57_), .c(new_n125_), .O(new_n131_));
  nor2   g085(.a(new_n131_), .b(new_n103_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n129_), .c(x16), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n124_), .O(z14));
  inv1   g088(.a(x14), .O(new_n135_));
  nand2  g089(.a(x18), .b(x06), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n75_), .c(new_n70_), .O(new_n138_));
  inv1   g092(.a(x25), .O(new_n139_));
  nand3  g093(.a(new_n125_), .b(new_n113_), .c(new_n92_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n81_), .c(new_n57_), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n50_), .c(new_n139_), .O(new_n142_));
  nand4  g096(.a(new_n130_), .b(new_n57_), .c(new_n139_), .d(new_n125_), .O(new_n143_));
  nor2   g097(.a(new_n143_), .b(new_n103_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n138_), .O(z15));
  nand2  g100(.a(x18), .b(x07), .O(new_n147_));
  oai21  g101(.a(x18), .b(new_n62_), .c(new_n147_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n75_), .c(new_n70_), .O(new_n149_));
  inv1   g103(.a(x26), .O(new_n150_));
  nor2   g104(.a(x20), .b(x19), .O(new_n151_));
  nor2   g105(.a(x25), .b(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n126_), .c(new_n151_), .d(new_n65_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n57_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n50_), .c(new_n150_), .O(new_n155_));
  nor2   g109(.a(x27), .b(x26), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n139_), .c(new_n125_), .d(new_n50_), .O(new_n157_));
  nor2   g111(.a(new_n157_), .b(new_n127_), .O(new_n158_));
  oai21  g112(.a(new_n158_), .b(new_n155_), .c(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n149_), .O(z16));
  nand4  g114(.a(new_n92_), .b(new_n80_), .c(x19), .d(new_n65_), .O(new_n161_));
  nand4  g115(.a(new_n130_), .b(new_n150_), .c(new_n139_), .d(new_n125_), .O(new_n162_));
  oai22  g116(.a(new_n162_), .b(new_n161_), .c(new_n57_), .d(new_n65_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n75_), .O(z17));
  buf    g119(.a(x27), .O(z08));
endmodule


