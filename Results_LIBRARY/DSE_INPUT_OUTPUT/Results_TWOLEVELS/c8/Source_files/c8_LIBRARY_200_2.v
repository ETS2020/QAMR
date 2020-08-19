// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:02 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n49_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n55_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n55_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n55_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n55_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(z07));
  oai21  g039(.a(x18), .b(new_n48_), .c(new_n55_), .O(z08));
  inv1   g040(.a(x18), .O(new_n87_));
  nand2  g041(.a(x19), .b(x17), .O(new_n88_));
  inv1   g042(.a(x17), .O(new_n89_));
  inv1   g043(.a(x19), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n88_), .c(new_n48_), .O(new_n92_));
  aoi21  g046(.a(new_n48_), .b(x00), .c(new_n92_), .O(new_n93_));
  nand3  g047(.a(new_n87_), .b(new_n48_), .c(x08), .O(new_n94_));
  oai21  g048(.a(new_n93_), .b(new_n87_), .c(new_n94_), .O(z09));
  oai21  g049(.a(x16), .b(x09), .c(new_n87_), .O(new_n96_));
  nor2   g050(.a(x19), .b(x17), .O(new_n97_));
  nor2   g051(.a(new_n97_), .b(new_n54_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nor2   g054(.a(new_n87_), .b(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x01), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n58_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n48_), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  oai21  g062(.a(new_n99_), .b(new_n60_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(x18), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n106_), .O(z11));
  oai21  g065(.a(x16), .b(x11), .c(new_n87_), .O(new_n112_));
  inv1   g066(.a(x22), .O(new_n113_));
  aoi21  g067(.a(new_n107_), .b(new_n97_), .c(new_n113_), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n97_), .c(new_n54_), .O(new_n116_));
  inv1   g070(.a(new_n116_), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g072(.a(new_n101_), .b(x03), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n118_), .c(new_n112_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n66_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n48_), .O(new_n123_));
  nand2  g077(.a(new_n116_), .b(x23), .O(new_n124_));
  nor2   g078(.a(x23), .b(x22), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n99_), .c(new_n60_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(x18), .c(x16), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n123_), .O(z13));
  nand2  g083(.a(x18), .b(x05), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n71_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n48_), .O(new_n132_));
  nand3  g086(.a(new_n54_), .b(new_n90_), .c(new_n89_), .O(new_n133_));
  nand3  g087(.a(new_n68_), .b(new_n113_), .c(new_n60_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n133_), .c(x24), .O(new_n135_));
  nor2   g089(.a(x20), .b(x19), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n115_), .c(new_n136_), .d(new_n89_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(x18), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n132_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n76_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  nand2  g098(.a(new_n138_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n125_), .c(new_n107_), .d(new_n97_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(x18), .c(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n144_), .O(z15));
  oai21  g104(.a(x16), .b(x15), .c(new_n87_), .O(new_n151_));
  nand2  g105(.a(new_n147_), .b(x26), .O(new_n152_));
  nor3   g106(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n125_), .c(new_n107_), .d(new_n97_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x16), .O(new_n156_));
  nand2  g110(.a(new_n101_), .b(x07), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n156_), .c(new_n151_), .O(z16));
  nand2  g112(.a(new_n68_), .b(new_n113_), .O(new_n159_));
  nand3  g113(.a(new_n83_), .b(new_n78_), .c(new_n73_), .O(new_n160_));
  nor2   g114(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g115(.a(new_n107_), .b(x19), .c(new_n89_), .O(new_n162_));
  inv1   g116(.a(new_n162_), .O(new_n163_));
  nor2   g117(.a(new_n55_), .b(new_n89_), .O(new_n164_));
  aoi21  g118(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(x18), .c(new_n48_), .O(z17));
endmodule


