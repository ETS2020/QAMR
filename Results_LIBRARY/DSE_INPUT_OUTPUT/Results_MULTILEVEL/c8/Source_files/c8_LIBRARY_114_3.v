// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:56 2020

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
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_;
  nand2  g000(.a(x18), .b(x14), .O(new_n47_));
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
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n48_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n52_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n52_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n52_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  inv1   g030(.a(x25), .O(new_n77_));
  oai21  g031(.a(x27), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  nand2  g032(.a(new_n52_), .b(new_n77_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n78_), .c(new_n47_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n52_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n48_), .O(z07));
  nand2  g039(.a(new_n47_), .b(new_n52_), .O(z08));
  inv1   g040(.a(x16), .O(new_n87_));
  inv1   g041(.a(x00), .O(new_n88_));
  nand2  g042(.a(x18), .b(new_n76_), .O(new_n89_));
  oai22  g043(.a(new_n89_), .b(new_n88_), .c(x18), .d(new_n49_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  xnor2a g045(.a(x19), .b(x17), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n47_), .c(x16), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n91_), .O(z09));
  nand2  g048(.a(x18), .b(x01), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n55_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  inv1   g051(.a(x20), .O(new_n98_));
  nor2   g052(.a(x19), .b(x17), .O(new_n99_));
  nor2   g053(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n97_), .c(new_n47_), .O(z10));
  inv1   g057(.a(x02), .O(new_n104_));
  oai22  g058(.a(new_n89_), .b(new_n104_), .c(x18), .d(new_n58_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  inv1   g060(.a(x21), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  oai21  g063(.a(new_n101_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n47_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z11));
  inv1   g066(.a(x03), .O(new_n113_));
  oai22  g067(.a(new_n89_), .b(new_n113_), .c(x18), .d(new_n61_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n87_), .O(new_n115_));
  nand2  g069(.a(new_n109_), .b(x22), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n99_), .c(new_n98_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n47_), .c(x16), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n115_), .O(z12));
  inv1   g075(.a(x04), .O(new_n122_));
  oai22  g076(.a(new_n89_), .b(new_n122_), .c(x18), .d(new_n66_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n87_), .O(new_n124_));
  nand2  g078(.a(new_n118_), .b(x23), .O(new_n125_));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n101_), .c(new_n107_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n47_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z13));
  inv1   g084(.a(x05), .O(new_n131_));
  oai22  g085(.a(new_n89_), .b(new_n131_), .c(x18), .d(new_n71_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  inv1   g087(.a(x17), .O(new_n134_));
  nand3  g088(.a(new_n98_), .b(new_n51_), .c(new_n134_), .O(new_n135_));
  nand3  g089(.a(new_n68_), .b(new_n63_), .c(new_n107_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nor2   g091(.a(x20), .b(x19), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n117_), .c(new_n138_), .d(new_n134_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n47_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n133_), .O(z14));
  oai21  g097(.a(x18), .b(new_n87_), .c(x14), .O(new_n144_));
  nand2  g098(.a(new_n140_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n126_), .c(new_n108_), .d(new_n99_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand3  g103(.a(x18), .b(new_n87_), .c(x06), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n149_), .c(new_n144_), .O(z15));
  nand2  g105(.a(x18), .b(x07), .O(new_n152_));
  oai21  g106(.a(x18), .b(new_n81_), .c(new_n152_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n87_), .O(new_n154_));
  nand2  g108(.a(new_n147_), .b(x26), .O(new_n155_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n126_), .c(new_n108_), .d(new_n99_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n154_), .c(new_n47_), .O(z16));
  nand4  g114(.a(new_n126_), .b(new_n83_), .c(new_n77_), .d(new_n73_), .O(new_n161_));
  nand3  g115(.a(new_n108_), .b(x19), .c(new_n134_), .O(new_n162_));
  oai22  g116(.a(new_n162_), .b(new_n161_), .c(new_n52_), .d(new_n134_), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n47_), .c(x16), .O(new_n164_));
  inv1   g118(.a(new_n164_), .O(z17));
endmodule


