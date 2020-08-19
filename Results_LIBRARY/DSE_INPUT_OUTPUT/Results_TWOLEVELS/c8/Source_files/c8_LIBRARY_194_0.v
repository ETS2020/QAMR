// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:01 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x25), .b(x18), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  aoi21  g005(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g007(.a(x10), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n48_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g010(.a(x11), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x22), .O(new_n59_));
  inv1   g013(.a(x27), .O(new_n60_));
  nand2  g014(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n58_), .c(new_n48_), .O(z03));
  inv1   g016(.a(x12), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x23), .c(new_n64_), .O(z04));
  inv1   g019(.a(x13), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x24), .c(new_n67_), .O(z05));
  inv1   g022(.a(x18), .O(new_n69_));
  inv1   g023(.a(x25), .O(new_n70_));
  oai21  g024(.a(new_n60_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  oai21  g025(.a(new_n60_), .b(x14), .c(new_n71_), .O(z06));
  inv1   g026(.a(x15), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x26), .c(new_n74_), .O(z07));
  nor2   g029(.a(new_n48_), .b(new_n60_), .O(z08));
  inv1   g030(.a(new_n48_), .O(new_n77_));
  inv1   g031(.a(x17), .O(new_n78_));
  inv1   g032(.a(x19), .O(new_n79_));
  nor2   g033(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g034(.a(x19), .b(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  oai21  g038(.a(x18), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n82_), .c(new_n77_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  nand2  g042(.a(x25), .b(new_n69_), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n51_), .c(new_n88_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  inv1   g045(.a(x20), .O(new_n92_));
  nor2   g046(.a(x20), .b(x19), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  oai21  g048(.a(new_n81_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n77_), .c(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n91_), .O(z10));
  nand2  g051(.a(x18), .b(x02), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n54_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  inv1   g054(.a(x21), .O(new_n101_));
  inv1   g055(.a(new_n94_), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  oai21  g058(.a(new_n102_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n100_), .c(new_n77_), .O(z11));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  oai21  g062(.a(new_n89_), .b(new_n57_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n83_), .O(new_n110_));
  inv1   g064(.a(new_n81_), .O(new_n111_));
  nand2  g065(.a(new_n104_), .b(x22), .O(new_n112_));
  nor2   g066(.a(x22), .b(x21), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n92_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n111_), .c(new_n112_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n77_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n110_), .O(z12));
  nand2  g071(.a(x18), .b(x04), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n63_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  oai21  g074(.a(new_n114_), .b(new_n111_), .c(x23), .O(new_n121_));
  nor3   g075(.a(x23), .b(x22), .c(x21), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n102_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n120_), .c(new_n77_), .O(z13));
  nand2  g080(.a(x18), .b(x05), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n66_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  inv1   g083(.a(x24), .O(new_n130_));
  aoi21  g084(.a(new_n122_), .b(new_n102_), .c(new_n130_), .O(new_n131_));
  nor2   g085(.a(x24), .b(x23), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n113_), .c(new_n93_), .d(new_n78_), .O(new_n133_));
  inv1   g087(.a(new_n133_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n129_), .c(new_n77_), .O(z14));
  inv1   g090(.a(x14), .O(new_n137_));
  nand2  g091(.a(x18), .b(x06), .O(new_n138_));
  oai21  g092(.a(new_n89_), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n83_), .O(new_n140_));
  nor2   g094(.a(new_n69_), .b(x17), .O(new_n141_));
  nor3   g095(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n141_), .c(new_n113_), .d(new_n93_), .O(new_n143_));
  oai21  g097(.a(new_n134_), .b(new_n70_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n140_), .O(z15));
  nand2  g100(.a(x18), .b(x07), .O(new_n147_));
  oai21  g101(.a(new_n89_), .b(new_n73_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n83_), .O(new_n149_));
  nand2  g103(.a(new_n133_), .b(x26), .O(new_n150_));
  nor2   g104(.a(x23), .b(x22), .O(new_n151_));
  nor3   g105(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n151_), .c(new_n103_), .d(new_n81_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n150_), .c(new_n69_), .O(new_n154_));
  and2   g108(.a(x26), .b(x25), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n154_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n149_), .O(z16));
  nand2  g111(.a(new_n152_), .b(new_n151_), .O(new_n158_));
  nand3  g112(.a(new_n103_), .b(x19), .c(new_n78_), .O(new_n159_));
  oai22  g113(.a(new_n159_), .b(new_n158_), .c(new_n60_), .d(new_n78_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n77_), .O(z17));
endmodule


