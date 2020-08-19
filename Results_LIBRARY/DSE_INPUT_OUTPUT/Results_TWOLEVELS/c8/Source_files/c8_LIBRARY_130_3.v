// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:49 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g005(.a(x18), .b(x06), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(new_n53_));
  aoi21  g007(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n53_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n53_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n53_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n53_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n53_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x25), .O(new_n74_));
  nand2  g028(.a(new_n50_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n53_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x26), .O(new_n79_));
  nand2  g033(.a(new_n50_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n53_), .O(z07));
  nor2   g035(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g036(.a(x17), .O(new_n83_));
  nor2   g037(.a(new_n49_), .b(new_n83_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n47_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n86_), .c(new_n52_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n55_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  inv1   g048(.a(x20), .O(new_n95_));
  nor2   g049(.a(new_n85_), .b(new_n95_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n94_), .c(new_n52_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n58_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  oai21  g059(.a(new_n97_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n102_), .c(new_n52_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n61_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  aoi21  g065(.a(new_n104_), .b(new_n85_), .c(new_n63_), .O(new_n112_));
  nor2   g066(.a(x22), .b(x21), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n85_), .c(new_n95_), .O(new_n114_));
  inv1   g068(.a(new_n114_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n111_), .c(new_n52_), .O(z12));
  nand2  g071(.a(x18), .b(x04), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n66_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n87_), .O(new_n120_));
  nand2  g074(.a(new_n114_), .b(x23), .O(new_n121_));
  nor2   g075(.a(x23), .b(x22), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n97_), .c(new_n103_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n120_), .c(new_n52_), .O(z13));
  inv1   g080(.a(x06), .O(new_n127_));
  nand3  g081(.a(x18), .b(new_n127_), .c(x05), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n69_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n87_), .O(new_n130_));
  nand3  g084(.a(new_n95_), .b(new_n49_), .c(new_n83_), .O(new_n131_));
  inv1   g085(.a(x23), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n63_), .c(new_n103_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n131_), .c(x24), .O(new_n134_));
  nor2   g088(.a(x20), .b(x19), .O(new_n135_));
  nor2   g089(.a(x24), .b(x23), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n113_), .c(new_n135_), .d(new_n83_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n52_), .c(x16), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n130_), .O(z14));
  nand2  g094(.a(new_n137_), .b(x25), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n122_), .c(new_n104_), .d(new_n85_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n52_), .c(x16), .O(new_n145_));
  inv1   g099(.a(x18), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n87_), .c(x14), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(z15));
  nand2  g102(.a(x18), .b(x07), .O(new_n149_));
  oai21  g103(.a(x18), .b(new_n77_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n87_), .O(new_n151_));
  nand2  g105(.a(new_n143_), .b(x26), .O(new_n152_));
  nor3   g106(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n122_), .c(new_n104_), .d(new_n85_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x16), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n151_), .c(new_n52_), .O(z16));
  inv1   g111(.a(x24), .O(new_n158_));
  nand4  g112(.a(new_n122_), .b(new_n79_), .c(new_n74_), .d(new_n158_), .O(new_n159_));
  nand3  g113(.a(new_n104_), .b(x19), .c(new_n83_), .O(new_n160_));
  oai22  g114(.a(new_n160_), .b(new_n159_), .c(new_n50_), .d(new_n83_), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n52_), .c(x16), .O(new_n162_));
  inv1   g116(.a(new_n162_), .O(z17));
endmodule


