// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x16), .O(new_n45_));
  inv1   g001(.a(x21), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  inv1   g005(.a(x19), .O(new_n50_));
  inv1   g006(.a(x20), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g008(.a(x23), .b(x22), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n45_), .c(new_n46_), .O(z00));
  inv1   g013(.a(x08), .O(new_n58_));
  nor2   g014(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z01));
  nand2  g018(.a(new_n60_), .b(x01), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z02));
  nand2  g020(.a(new_n60_), .b(x02), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z03));
  nand2  g022(.a(new_n60_), .b(x03), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z04));
  inv1   g024(.a(new_n59_), .O(new_n69_));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n69_), .O(z05));
  nand2  g027(.a(new_n60_), .b(x05), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z06));
  nand2  g029(.a(new_n60_), .b(x06), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z07));
  nand2  g031(.a(new_n60_), .b(x07), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z08));
  inv1   g033(.a(x22), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n51_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x21), .c(new_n45_), .O(new_n83_));
  nand2  g039(.a(new_n46_), .b(new_n50_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n61_), .O(z09));
  nand3  g043(.a(x20), .b(new_n50_), .c(new_n47_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  aoi22  g045(.a(new_n89_), .b(new_n49_), .c(x08), .d(x01), .O(new_n90_));
  nand3  g046(.a(x22), .b(x20), .c(x12), .O(new_n91_));
  oai22  g047(.a(new_n91_), .b(new_n81_), .c(x20), .d(new_n50_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(x21), .c(new_n45_), .O(new_n93_));
  nand3  g049(.a(new_n46_), .b(new_n51_), .c(x19), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n96_));
  oai21  g052(.a(new_n90_), .b(new_n59_), .c(new_n96_), .O(z10));
  aoi21  g053(.a(x20), .b(x19), .c(x16), .O(new_n98_));
  inv1   g054(.a(x13), .O(new_n99_));
  nor3   g055(.a(new_n54_), .b(new_n53_), .c(new_n99_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n98_), .c(x21), .O(new_n101_));
  nand3  g057(.a(new_n46_), .b(x20), .c(x19), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n65_), .c(new_n69_), .O(z11));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n54_), .c(x20), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n50_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n52_), .b(new_n78_), .c(x21), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n45_), .O(new_n111_));
  nand2  g067(.a(x22), .b(new_n46_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n67_), .O(z12));
  nand3  g071(.a(new_n47_), .b(x09), .c(new_n58_), .O(new_n116_));
  nor2   g072(.a(x23), .b(new_n78_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n52_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(new_n45_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x21), .O(new_n120_));
  nand4  g076(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n52_), .c(x22), .d(x21), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(new_n47_), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x09), .c(new_n58_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n120_), .c(new_n70_), .O(z13));
  nand3  g082(.a(new_n49_), .b(x19), .c(new_n47_), .O(new_n127_));
  inv1   g083(.a(x24), .O(new_n128_));
  nand3  g084(.a(new_n79_), .b(new_n128_), .c(x23), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(new_n45_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x21), .O(new_n131_));
  inv1   g087(.a(new_n53_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x21), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n52_), .c(new_n128_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n131_), .c(new_n72_), .O(z14));
  inv1   g093(.a(x25), .O(new_n138_));
  nand4  g094(.a(new_n79_), .b(new_n138_), .c(x24), .d(x23), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n127_), .c(new_n45_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x21), .O(new_n141_));
  nand3  g097(.a(x21), .b(x20), .c(x19), .O(new_n142_));
  nand2  g098(.a(x26), .b(x17), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n132_), .c(x24), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n141_), .c(new_n74_), .O(z15));
  nand3  g104(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n149_));
  inv1   g105(.a(x26), .O(new_n150_));
  nand4  g106(.a(new_n132_), .b(new_n150_), .c(x25), .d(x24), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(new_n45_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x21), .O(new_n153_));
  inv1   g109(.a(x18), .O(new_n154_));
  nand4  g110(.a(x21), .b(x20), .c(x19), .d(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n132_), .b(x25), .c(x24), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n150_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n47_), .c(x09), .d(new_n58_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n153_), .c(new_n76_), .O(z16));
endmodule


