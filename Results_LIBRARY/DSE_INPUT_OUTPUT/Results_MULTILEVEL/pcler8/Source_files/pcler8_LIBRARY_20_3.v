// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:15 2020

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
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x00), .O(new_n45_));
  inv1   g001(.a(x20), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  nand2  g003(.a(x21), .b(x19), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x10), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  inv1   g006(.a(x23), .O(new_n51_));
  nand3  g007(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  nor3   g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(new_n49_), .c(x09), .d(new_n47_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor3   g011(.a(x20), .b(new_n47_), .c(new_n45_), .O(z01));
  nor2   g012(.a(new_n46_), .b(new_n45_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z02));
  inv1   g016(.a(new_n57_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n61_), .O(z04));
  nand2  g021(.a(x08), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n61_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n61_), .O(z08));
  inv1   g029(.a(x10), .O(new_n74_));
  nand2  g030(.a(x22), .b(x21), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x24), .c(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n77_), .c(x19), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n45_), .O(new_n83_));
  oai21  g039(.a(x20), .b(x19), .c(new_n83_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n85_));
  nand3  g041(.a(new_n46_), .b(x08), .c(x00), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(z09));
  inv1   g043(.a(x19), .O(new_n88_));
  nand2  g044(.a(new_n76_), .b(x12), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n81_), .c(x19), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x20), .O(new_n91_));
  oai21  g047(.a(x20), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n93_));
  aoi21  g049(.a(x08), .b(x01), .c(new_n57_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(z10));
  nand2  g051(.a(new_n58_), .b(x02), .O(new_n96_));
  nand3  g052(.a(x23), .b(x22), .c(x13), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n52_), .c(x21), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(x20), .c(x19), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  aoi21  g056(.a(x21), .b(new_n88_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(x21), .b(new_n46_), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(x00), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n96_), .O(z11));
  nand2  g061(.a(new_n58_), .b(x03), .O(new_n106_));
  nand2  g062(.a(x23), .b(x14), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n52_), .c(x21), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n88_), .c(x22), .O(new_n109_));
  nand4  g065(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  oai21  g068(.a(new_n50_), .b(x20), .c(new_n112_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n106_), .O(z12));
  nand2  g071(.a(new_n58_), .b(x04), .O(new_n116_));
  nand4  g072(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x23), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x21), .c(x19), .O(new_n119_));
  nand2  g075(.a(new_n48_), .b(x23), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n119_), .c(new_n50_), .O(new_n121_));
  nor2   g077(.a(new_n51_), .b(x22), .O(new_n122_));
  aoi21  g078(.a(new_n121_), .b(x20), .c(new_n122_), .O(new_n123_));
  nand2  g079(.a(x23), .b(new_n46_), .O(new_n124_));
  oai21  g080(.a(new_n123_), .b(x00), .c(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n116_), .O(z13));
  nand4  g083(.a(x19), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n128_));
  inv1   g084(.a(x24), .O(new_n129_));
  nand3  g085(.a(new_n76_), .b(new_n129_), .c(x23), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n128_), .c(new_n45_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x20), .O(new_n132_));
  nand3  g088(.a(x21), .b(x20), .c(x19), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n80_), .b(x16), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x23), .c(x22), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n134_), .c(new_n129_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n132_), .c(new_n68_), .O(z14));
  nand2  g096(.a(new_n58_), .b(x06), .O(new_n141_));
  nand2  g097(.a(new_n76_), .b(x19), .O(new_n142_));
  nand2  g098(.a(x26), .b(x17), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x24), .c(x23), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(x25), .O(new_n145_));
  nor2   g101(.a(new_n51_), .b(new_n50_), .O(new_n146_));
  nand4  g102(.a(new_n134_), .b(new_n146_), .c(new_n78_), .d(x24), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n45_), .O(new_n149_));
  oai21  g105(.a(new_n78_), .b(x20), .c(new_n149_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n141_), .O(z15));
  nand2  g108(.a(new_n58_), .b(x07), .O(new_n153_));
  nor2   g109(.a(new_n48_), .b(x18), .O(new_n154_));
  nand4  g110(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n154_), .c(new_n79_), .O(new_n157_));
  nand3  g113(.a(new_n76_), .b(x20), .c(x19), .O(new_n158_));
  nand4  g114(.a(new_n79_), .b(x25), .c(x24), .d(x23), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n157_), .c(new_n45_), .O(new_n161_));
  oai21  g117(.a(new_n79_), .b(x20), .c(new_n161_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n74_), .c(x09), .d(new_n47_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n153_), .O(z16));
endmodule


