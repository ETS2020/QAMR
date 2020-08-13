// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:40 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_;
  nand2  g000(.a(x24), .b(x18), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n48_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n48_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nand2  g031(.a(new_n47_), .b(new_n52_), .O(z08));
  inv1   g032(.a(x17), .O(new_n79_));
  nor2   g033(.a(new_n51_), .b(new_n79_), .O(new_n80_));
  nor2   g034(.a(x19), .b(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  oai21  g038(.a(x18), .b(new_n49_), .c(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n82_), .c(new_n47_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n55_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  nor2   g045(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  nor3   g046(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n90_), .c(new_n47_), .O(z10));
  inv1   g049(.a(x02), .O(new_n96_));
  inv1   g050(.a(x24), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(x18), .O(new_n98_));
  oai22  g052(.a(new_n98_), .b(new_n96_), .c(x18), .d(new_n58_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  nand3  g054(.a(new_n81_), .b(new_n60_), .c(new_n91_), .O(new_n101_));
  oai21  g055(.a(new_n93_), .b(new_n60_), .c(new_n101_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n47_), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n100_), .O(z11));
  nand2  g058(.a(x18), .b(x03), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n63_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  inv1   g061(.a(x22), .O(new_n108_));
  inv1   g062(.a(new_n101_), .O(new_n109_));
  aoi21  g063(.a(x24), .b(x18), .c(x22), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n60_), .c(new_n91_), .d(new_n51_), .O(new_n111_));
  oai22  g065(.a(new_n111_), .b(x17), .c(new_n109_), .d(new_n108_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n107_), .c(new_n47_), .O(z12));
  nand2  g068(.a(x18), .b(x04), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n66_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n83_), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n81_), .c(new_n91_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x23), .O(new_n120_));
  nor2   g074(.a(x23), .b(x22), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n93_), .c(new_n60_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n117_), .c(new_n47_), .O(z13));
  inv1   g079(.a(x05), .O(new_n126_));
  oai22  g080(.a(new_n98_), .b(new_n126_), .c(x18), .d(new_n69_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  inv1   g082(.a(x18), .O(new_n129_));
  nand3  g083(.a(new_n122_), .b(x24), .c(new_n129_), .O(new_n130_));
  inv1   g084(.a(x23), .O(new_n131_));
  nand4  g085(.a(new_n118_), .b(new_n93_), .c(new_n97_), .d(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n128_), .O(z14));
  inv1   g089(.a(x06), .O(new_n136_));
  oai22  g090(.a(new_n98_), .b(new_n136_), .c(x18), .d(new_n72_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n83_), .O(new_n138_));
  nand3  g092(.a(new_n91_), .b(new_n51_), .c(new_n79_), .O(new_n139_));
  nand3  g093(.a(new_n131_), .b(new_n108_), .c(new_n60_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n139_), .c(x25), .O(new_n141_));
  nor2   g095(.a(x25), .b(x23), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n118_), .c(new_n93_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n141_), .c(x24), .O(new_n144_));
  nand2  g098(.a(x25), .b(x24), .O(new_n145_));
  nor2   g099(.a(new_n145_), .b(x18), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n138_), .O(z15));
  nand2  g102(.a(x18), .b(x07), .O(new_n149_));
  oai21  g103(.a(x18), .b(new_n75_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n83_), .O(new_n151_));
  nand2  g105(.a(x26), .b(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n129_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(x24), .O(new_n154_));
  nand2  g108(.a(new_n143_), .b(x26), .O(new_n155_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n121_), .c(new_n109_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n154_), .c(new_n151_), .O(z16));
  nand2  g114(.a(new_n156_), .b(new_n121_), .O(new_n161_));
  nand4  g115(.a(new_n60_), .b(new_n91_), .c(x19), .d(new_n79_), .O(new_n162_));
  oai22  g116(.a(new_n162_), .b(new_n161_), .c(new_n52_), .d(new_n79_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n47_), .O(z17));
endmodule


