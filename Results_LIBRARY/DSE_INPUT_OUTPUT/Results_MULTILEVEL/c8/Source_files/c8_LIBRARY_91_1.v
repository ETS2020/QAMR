// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:47 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  nand2  g006(.a(x25), .b(new_n52_), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x10), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  nand3  g017(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z02));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x11), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z03));
  inv1   g023(.a(new_n53_), .O(new_n70_));
  inv1   g024(.a(x12), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x23), .O(new_n73_));
  nand2  g027(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x24), .O(new_n78_));
  nand2  g032(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n70_), .O(z05));
  inv1   g034(.a(x14), .O(new_n81_));
  inv1   g035(.a(x25), .O(new_n82_));
  oai21  g036(.a(x27), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nand2  g037(.a(new_n48_), .b(new_n82_), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n83_), .c(new_n53_), .O(z06));
  inv1   g039(.a(x15), .O(new_n86_));
  nand2  g040(.a(x27), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x26), .O(new_n88_));
  nand2  g042(.a(new_n48_), .b(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(new_n70_), .O(z07));
  nor2   g044(.a(new_n70_), .b(new_n48_), .O(z08));
  nor2   g045(.a(x25), .b(x18), .O(new_n92_));
  aoi22  g046(.a(new_n92_), .b(x08), .c(x18), .d(x00), .O(new_n93_));
  xnor2a g047(.a(x19), .b(x17), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n53_), .c(x16), .O(new_n95_));
  oai21  g049(.a(new_n93_), .b(x16), .c(new_n95_), .O(z09));
  inv1   g050(.a(x16), .O(new_n97_));
  nand2  g051(.a(x18), .b(x01), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n57_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g054(.a(x19), .b(x17), .O(new_n101_));
  nor2   g055(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n100_), .c(new_n53_), .O(z10));
  aoi22  g059(.a(new_n92_), .b(x10), .c(x18), .d(x02), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  oai21  g062(.a(new_n103_), .b(new_n60_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n53_), .c(x16), .O(new_n110_));
  oai21  g064(.a(new_n106_), .b(x16), .c(new_n110_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n67_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n97_), .O(new_n114_));
  aoi21  g068(.a(x25), .b(new_n52_), .c(x22), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n60_), .c(new_n55_), .d(new_n47_), .O(new_n116_));
  nand2  g070(.a(new_n108_), .b(x22), .O(new_n117_));
  oai21  g071(.a(new_n116_), .b(x17), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n114_), .c(new_n53_), .O(z12));
  aoi22  g074(.a(new_n92_), .b(x12), .c(x18), .d(x04), .O(new_n121_));
  nor2   g075(.a(x22), .b(x21), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n101_), .c(new_n55_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x23), .O(new_n124_));
  nor3   g078(.a(x23), .b(x22), .c(x21), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n103_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n53_), .c(x16), .O(new_n128_));
  oai21  g082(.a(new_n121_), .b(x16), .c(new_n128_), .O(z13));
  nand2  g083(.a(x18), .b(x05), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n76_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n97_), .O(new_n132_));
  aoi21  g086(.a(new_n125_), .b(new_n103_), .c(new_n78_), .O(new_n133_));
  inv1   g087(.a(x17), .O(new_n134_));
  nor2   g088(.a(x20), .b(x19), .O(new_n135_));
  nor2   g089(.a(x24), .b(x23), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n122_), .c(new_n135_), .d(new_n134_), .O(new_n137_));
  inv1   g091(.a(new_n137_), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n133_), .c(x16), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n132_), .c(new_n53_), .O(z14));
  nand2  g094(.a(x18), .b(x06), .O(new_n141_));
  oai21  g095(.a(x18), .b(new_n81_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n97_), .O(new_n143_));
  nor2   g097(.a(x23), .b(x22), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n82_), .c(new_n78_), .O(new_n145_));
  oai22  g099(.a(new_n145_), .b(new_n108_), .c(new_n138_), .d(new_n82_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n143_), .c(new_n53_), .O(z15));
  nand2  g102(.a(x18), .b(x07), .O(new_n149_));
  nand2  g103(.a(new_n92_), .b(x15), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n97_), .O(new_n152_));
  nand2  g106(.a(new_n137_), .b(x26), .O(new_n153_));
  nor2   g107(.a(x26), .b(x24), .O(new_n154_));
  nand4  g108(.a(new_n154_), .b(new_n144_), .c(new_n107_), .d(new_n101_), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(new_n153_), .c(x25), .O(new_n156_));
  nand3  g110(.a(x26), .b(x25), .c(x18), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(new_n158_));
  oai21  g112(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n152_), .O(z16));
  nand3  g114(.a(new_n107_), .b(x19), .c(new_n134_), .O(new_n161_));
  nand4  g115(.a(new_n144_), .b(new_n88_), .c(new_n82_), .d(new_n78_), .O(new_n162_));
  oai22  g116(.a(new_n162_), .b(new_n161_), .c(new_n48_), .d(new_n134_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n53_), .O(z17));
endmodule


