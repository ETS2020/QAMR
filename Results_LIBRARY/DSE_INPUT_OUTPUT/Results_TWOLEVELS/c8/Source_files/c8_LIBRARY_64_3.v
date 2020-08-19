// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:36 2020

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
    new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x18), .O(new_n47_));
  inv1   g001(.a(x20), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  aoi21  g009(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n56_));
  oai22  g010(.a(new_n56_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n53_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x25), .O(new_n74_));
  nand2  g028(.a(new_n53_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x26), .O(new_n79_));
  nand2  g033(.a(new_n53_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z07));
  nor2   g035(.a(new_n49_), .b(new_n53_), .O(z08));
  inv1   g036(.a(new_n49_), .O(new_n83_));
  inv1   g037(.a(x17), .O(new_n84_));
  nor2   g038(.a(new_n52_), .b(new_n84_), .O(new_n85_));
  nor2   g039(.a(x19), .b(x17), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(x18), .b(x00), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n50_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(z09));
  inv1   g046(.a(x01), .O(new_n93_));
  nand2  g047(.a(new_n47_), .b(x09), .O(new_n94_));
  nand2  g048(.a(new_n48_), .b(x18), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n93_), .c(new_n94_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  nor3   g051(.a(new_n86_), .b(new_n48_), .c(x18), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n97_), .O(z10));
  nand2  g055(.a(x18), .b(x02), .O(new_n102_));
  oai21  g056(.a(x18), .b(new_n58_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  oai21  g059(.a(new_n105_), .b(new_n88_), .c(new_n47_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x20), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  oai21  g063(.a(new_n86_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n107_), .c(new_n104_), .O(z11));
  inv1   g066(.a(x03), .O(new_n113_));
  oai22  g067(.a(new_n95_), .b(new_n113_), .c(x18), .d(new_n61_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n88_), .O(new_n115_));
  inv1   g069(.a(x22), .O(new_n116_));
  nor3   g070(.a(x21), .b(x19), .c(x17), .O(new_n117_));
  nand4  g071(.a(new_n116_), .b(new_n105_), .c(new_n52_), .d(new_n84_), .O(new_n118_));
  oai21  g072(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nor3   g073(.a(new_n116_), .b(new_n48_), .c(x18), .O(new_n120_));
  aoi21  g074(.a(new_n119_), .b(new_n48_), .c(new_n120_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n88_), .c(new_n115_), .O(z12));
  inv1   g076(.a(x04), .O(new_n123_));
  oai22  g077(.a(new_n95_), .b(new_n123_), .c(x18), .d(new_n64_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n88_), .O(new_n125_));
  nand2  g079(.a(new_n118_), .b(x23), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n86_), .c(new_n105_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n126_), .c(x20), .O(new_n129_));
  nor3   g083(.a(new_n66_), .b(new_n48_), .c(x18), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n125_), .O(z13));
  nand2  g086(.a(x18), .b(x05), .O(new_n133_));
  oai21  g087(.a(x18), .b(new_n69_), .c(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  inv1   g089(.a(x24), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n88_), .c(new_n47_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x20), .O(new_n138_));
  nand2  g092(.a(new_n128_), .b(x24), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n99_), .c(new_n116_), .d(new_n105_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x16), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n138_), .c(new_n135_), .O(z14));
  nand2  g098(.a(x18), .b(x06), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n72_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n88_), .O(new_n147_));
  oai21  g101(.a(new_n74_), .b(new_n88_), .c(new_n47_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x20), .O(new_n149_));
  nor3   g103(.a(x24), .b(x23), .c(x22), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n117_), .c(new_n74_), .O(new_n151_));
  nand3  g105(.a(new_n127_), .b(new_n74_), .c(new_n136_), .O(new_n152_));
  nor2   g106(.a(new_n152_), .b(new_n109_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n149_), .c(new_n147_), .O(z15));
  nand2  g109(.a(x18), .b(x07), .O(new_n156_));
  oai21  g110(.a(x18), .b(new_n77_), .c(new_n156_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n88_), .O(new_n158_));
  oai21  g112(.a(new_n79_), .b(new_n88_), .c(new_n47_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x20), .O(new_n160_));
  nand3  g114(.a(new_n105_), .b(new_n52_), .c(new_n84_), .O(new_n161_));
  oai21  g115(.a(new_n152_), .b(new_n161_), .c(x26), .O(new_n162_));
  nor3   g116(.a(x26), .b(x25), .c(x24), .O(new_n163_));
  nand4  g117(.a(new_n163_), .b(new_n127_), .c(new_n108_), .d(new_n86_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n160_), .c(new_n158_), .O(z16));
  nand2  g121(.a(new_n163_), .b(new_n127_), .O(new_n168_));
  nand3  g122(.a(new_n108_), .b(x19), .c(new_n84_), .O(new_n169_));
  oai22  g123(.a(new_n169_), .b(new_n168_), .c(new_n53_), .d(new_n84_), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n83_), .O(z17));
endmodule


