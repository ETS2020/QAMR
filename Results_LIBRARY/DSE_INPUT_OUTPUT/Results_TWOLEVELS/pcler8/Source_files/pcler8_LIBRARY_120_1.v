// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:03 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x19), .O(new_n45_));
  inv1   g001(.a(x09), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x08), .O(new_n47_));
  nand2  g003(.a(x20), .b(x16), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x10), .O(new_n49_));
  nand2  g005(.a(x23), .b(x22), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(x21), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  nand2  g009(.a(x26), .b(x25), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n53_), .c(new_n49_), .d(new_n47_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(x16), .c(new_n45_), .O(z00));
  nor2   g015(.a(new_n45_), .b(x16), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  inv1   g017(.a(x08), .O(new_n62_));
  nor2   g018(.a(new_n60_), .b(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x00), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n61_), .O(z01));
  nand2  g021(.a(x08), .b(x01), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(z02));
  nand2  g023(.a(x08), .b(x02), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(z03));
  nand2  g025(.a(x08), .b(x03), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n61_), .O(z04));
  nand2  g027(.a(new_n63_), .b(x04), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z05));
  nand2  g029(.a(new_n63_), .b(x05), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n61_), .O(z06));
  nand2  g031(.a(new_n63_), .b(x06), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z07));
  nand2  g033(.a(new_n63_), .b(x07), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n61_), .O(z08));
  inv1   g035(.a(x10), .O(new_n80_));
  nand2  g036(.a(x21), .b(x20), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x16), .c(x11), .O(new_n83_));
  nand2  g039(.a(new_n57_), .b(new_n51_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n83_), .c(x19), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n80_), .c(x09), .d(new_n62_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n64_), .O(z09));
  inv1   g043(.a(x20), .O(new_n88_));
  nand3  g044(.a(new_n47_), .b(new_n88_), .c(new_n80_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x16), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x19), .O(new_n91_));
  inv1   g047(.a(x21), .O(new_n92_));
  inv1   g048(.a(x22), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g050(.a(x23), .O(new_n95_));
  inv1   g051(.a(x24), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n55_), .d(x12), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x19), .c(new_n88_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n80_), .c(x09), .d(new_n62_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n91_), .c(new_n66_), .O(z10));
  inv1   g057(.a(new_n47_), .O(new_n102_));
  nand3  g058(.a(new_n92_), .b(x20), .c(new_n80_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x19), .O(new_n105_));
  nand2  g061(.a(new_n51_), .b(x13), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n57_), .c(new_n88_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(x19), .c(new_n92_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n80_), .c(x09), .d(new_n62_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n105_), .c(new_n68_), .O(z11));
  nand3  g067(.a(new_n80_), .b(x09), .c(new_n62_), .O(new_n112_));
  nand3  g068(.a(new_n93_), .b(x21), .c(x20), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n112_), .c(x16), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x19), .O(new_n115_));
  nor2   g071(.a(new_n88_), .b(new_n45_), .O(new_n116_));
  and2   g072(.a(x23), .b(x14), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n57_), .c(new_n92_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n93_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n80_), .c(x09), .d(new_n62_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n115_), .c(new_n70_), .O(z12));
  nand3  g077(.a(new_n82_), .b(new_n95_), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n112_), .c(x16), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x19), .O(new_n124_));
  nand3  g080(.a(new_n55_), .b(x24), .c(x15), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n116_), .c(x22), .d(x21), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(new_n80_), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x09), .c(new_n62_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n124_), .c(new_n72_), .O(z13));
  aoi21  g086(.a(new_n54_), .b(x24), .c(new_n95_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x22), .c(x21), .d(x20), .O(new_n132_));
  oai21  g088(.a(new_n81_), .b(new_n50_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n132_), .b(new_n45_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g091(.a(x24), .b(new_n45_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n80_), .c(x09), .d(new_n62_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n74_), .O(z14));
  nand3  g095(.a(x22), .b(x21), .c(x20), .O(new_n140_));
  nand2  g096(.a(x26), .b(x17), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(x24), .c(x23), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x25), .O(new_n143_));
  nor2   g099(.a(x25), .b(new_n96_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n82_), .c(new_n51_), .d(x19), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g103(.a(x25), .b(new_n45_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n80_), .c(x09), .d(new_n62_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n76_), .O(z15));
  inv1   g107(.a(x26), .O(new_n152_));
  nor2   g108(.a(new_n81_), .b(x18), .O(new_n153_));
  nand4  g109(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n153_), .c(new_n152_), .O(new_n156_));
  nand2  g112(.a(new_n116_), .b(new_n94_), .O(new_n157_));
  nand3  g113(.a(new_n97_), .b(new_n152_), .c(x25), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n156_), .c(x16), .O(new_n160_));
  nand2  g116(.a(x26), .b(new_n45_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n80_), .c(x09), .d(new_n62_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n78_), .O(z16));
endmodule


