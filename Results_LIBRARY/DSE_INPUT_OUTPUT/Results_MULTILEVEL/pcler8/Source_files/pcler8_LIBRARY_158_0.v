// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:52 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  nor2   g010(.a(x23), .b(x22), .O(new_n55_));
  nor3   g011(.a(new_n55_), .b(new_n46_), .c(new_n54_), .O(z01));
  inv1   g012(.a(new_n55_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x01), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z02));
  nor2   g015(.a(new_n55_), .b(new_n46_), .O(new_n60_));
  and2   g016(.a(new_n60_), .b(x02), .O(z03));
  nand2  g017(.a(x08), .b(x03), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(z04));
  nand2  g019(.a(x08), .b(x04), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n57_), .O(z05));
  nand2  g021(.a(x08), .b(x05), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n57_), .O(z06));
  nand2  g023(.a(new_n60_), .b(x06), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z07));
  nand2  g025(.a(x08), .b(x07), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z08));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(new_n75_));
  oai21  g031(.a(new_n46_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g035(.a(x22), .O(new_n80_));
  inv1   g036(.a(x23), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x21), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n84_), .c(new_n79_), .d(new_n74_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n77_), .O(z09));
  inv1   g044(.a(x20), .O(new_n89_));
  nand3  g045(.a(x22), .b(x21), .c(x12), .O(new_n90_));
  nand4  g046(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x19), .O(new_n93_));
  oai21  g049(.a(new_n89_), .b(x19), .c(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n58_), .c(new_n57_), .O(z10));
  inv1   g052(.a(x21), .O(new_n97_));
  nand2  g053(.a(x20), .b(x19), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n97_), .b(x20), .c(x19), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n102_));
  nand2  g058(.a(x08), .b(x02), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  nand2  g061(.a(x21), .b(x13), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(x10), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n86_), .c(new_n82_), .d(new_n74_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n105_), .O(z11));
  nand2  g065(.a(new_n60_), .b(x03), .O(new_n110_));
  nor2   g066(.a(x22), .b(new_n97_), .O(new_n111_));
  and2   g067(.a(x22), .b(x14), .O(new_n112_));
  aoi22  g068(.a(new_n112_), .b(new_n86_), .c(new_n111_), .d(new_n99_), .O(new_n113_));
  nand3  g069(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x22), .O(new_n115_));
  oai21  g071(.a(new_n113_), .b(new_n81_), .c(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n110_), .O(z12));
  nand3  g074(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x23), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n80_), .O(new_n121_));
  nand4  g077(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x23), .O(new_n124_));
  nand3  g080(.a(new_n99_), .b(new_n81_), .c(x21), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n121_), .c(new_n64_), .O(z13));
  nand3  g084(.a(new_n74_), .b(x24), .c(new_n47_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x23), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n80_), .O(new_n131_));
  nand3  g087(.a(x26), .b(x25), .c(x16), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x23), .c(x21), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n98_), .c(x24), .O(new_n134_));
  inv1   g090(.a(x24), .O(new_n135_));
  inv1   g091(.a(new_n114_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n135_), .c(x23), .d(x22), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n131_), .c(new_n66_), .O(z14));
  nand2  g096(.a(x25), .b(new_n80_), .O(new_n141_));
  inv1   g097(.a(x25), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x24), .c(x22), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n114_), .c(new_n141_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x23), .O(new_n145_));
  nand2  g101(.a(x26), .b(x17), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n136_), .c(x24), .d(x23), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x25), .c(x22), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n68_), .O(z15));
  nand2  g107(.a(new_n60_), .b(x07), .O(new_n152_));
  nand2  g108(.a(x26), .b(new_n80_), .O(new_n153_));
  nand4  g109(.a(new_n45_), .b(x25), .c(x24), .d(x22), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n114_), .c(new_n153_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x23), .O(new_n156_));
  nor2   g112(.a(new_n98_), .b(x18), .O(new_n157_));
  nor2   g113(.a(new_n142_), .b(new_n135_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n157_), .c(x23), .d(x21), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(x26), .c(x22), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n152_), .O(z16));
endmodule


