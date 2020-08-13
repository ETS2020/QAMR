// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:23 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x25), .b(x23), .O(new_n48_));
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
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n49_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  inv1   g026(.a(x25), .O(new_n73_));
  oai21  g027(.a(x27), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nand2  g028(.a(new_n58_), .b(new_n73_), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n74_), .c(new_n48_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nand2  g033(.a(new_n48_), .b(new_n58_), .O(z08));
  and2   g034(.a(x19), .b(x17), .O(new_n81_));
  nor2   g035(.a(x19), .b(x17), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  inv1   g037(.a(x16), .O(new_n84_));
  nand2  g038(.a(x18), .b(x00), .O(new_n85_));
  oai21  g039(.a(x18), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n83_), .c(new_n48_), .O(z09));
  nand2  g042(.a(x18), .b(x01), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n52_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  inv1   g045(.a(x20), .O(new_n92_));
  nor2   g046(.a(new_n82_), .b(new_n92_), .O(new_n93_));
  nor3   g047(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(new_n91_), .c(new_n49_), .O(z10));
  nand2  g050(.a(x18), .b(x02), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nor2   g053(.a(x21), .b(x20), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  oai21  g055(.a(new_n94_), .b(new_n57_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n99_), .c(new_n49_), .O(z11));
  nand2  g058(.a(x18), .b(x03), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  inv1   g061(.a(new_n101_), .O(new_n108_));
  inv1   g062(.a(x19), .O(new_n109_));
  aoi21  g063(.a(x25), .b(x23), .c(x22), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n57_), .c(new_n92_), .d(new_n109_), .O(new_n111_));
  oai22  g065(.a(new_n111_), .b(x17), .c(new_n108_), .d(new_n63_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n107_), .c(new_n48_), .O(z12));
  nor2   g068(.a(x18), .b(new_n66_), .O(new_n115_));
  aoi21  g069(.a(x18), .b(x04), .c(new_n115_), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n82_), .c(new_n92_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x23), .O(new_n119_));
  nor2   g073(.a(x23), .b(x22), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n94_), .c(new_n57_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(x16), .c(new_n49_), .O(new_n123_));
  oai21  g077(.a(new_n116_), .b(x16), .c(new_n123_), .O(z13));
  nand2  g078(.a(x18), .b(x05), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n69_), .c(new_n125_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n48_), .c(new_n84_), .O(new_n127_));
  nand2  g081(.a(new_n118_), .b(x24), .O(new_n128_));
  nor3   g082(.a(x24), .b(x22), .c(x21), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n94_), .O(new_n130_));
  aoi21  g084(.a(new_n130_), .b(new_n128_), .c(x23), .O(new_n131_));
  nand3  g085(.a(new_n73_), .b(x24), .c(x23), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n127_), .O(z14));
  nand2  g089(.a(x18), .b(x06), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n72_), .c(new_n136_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n48_), .c(new_n84_), .O(new_n138_));
  inv1   g092(.a(x23), .O(new_n139_));
  nand2  g093(.a(new_n130_), .b(x25), .O(new_n140_));
  nor2   g094(.a(x25), .b(x24), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n117_), .c(new_n94_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n138_), .O(z15));
  nand2  g099(.a(x18), .b(x07), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n77_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n84_), .O(new_n148_));
  nand2  g102(.a(x26), .b(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n73_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x23), .O(new_n151_));
  nand2  g105(.a(new_n142_), .b(x26), .O(new_n152_));
  nor3   g106(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n120_), .c(new_n108_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x16), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n151_), .c(new_n148_), .O(z16));
  nand3  g111(.a(new_n48_), .b(x27), .c(x17), .O(new_n158_));
  nor2   g112(.a(new_n109_), .b(x17), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n153_), .c(new_n120_), .d(new_n100_), .O(new_n160_));
  aoi21  g114(.a(new_n160_), .b(new_n158_), .c(new_n84_), .O(z17));
endmodule


