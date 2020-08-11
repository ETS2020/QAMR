// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n173_, new_n174_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g014(.a(x39), .O(new_n77_));
  nor2   g015(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(new_n76_), .c(new_n66_), .d(new_n73_), .O(new_n79_));
  oai21  g017(.a(new_n72_), .b(new_n65_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n81_), .c(new_n68_), .O(new_n84_));
  inv1   g022(.a(x30), .O(new_n85_));
  inv1   g023(.a(x32), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g025(.a(new_n65_), .b(new_n73_), .O(new_n88_));
  oai21  g026(.a(new_n87_), .b(new_n84_), .c(new_n88_), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  inv1   g028(.a(x35), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(x28), .O(new_n92_));
  inv1   g030(.a(x08), .O(new_n93_));
  nand2  g031(.a(new_n68_), .b(new_n93_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x04), .c(new_n90_), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n63_), .c(x39), .O(z02));
  nand3  g035(.a(x35), .b(x28), .c(x27), .O(new_n98_));
  oai21  g036(.a(new_n69_), .b(x27), .c(new_n98_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(x21), .c(new_n65_), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n64_), .c(new_n101_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(new_n65_), .O(z05));
  and2   g042(.a(new_n103_), .b(new_n64_), .O(z06));
  inv1   g043(.a(x14), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n66_), .O(new_n107_));
  nor2   g045(.a(x33), .b(x31), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x00), .O(new_n111_));
  nand2  g049(.a(x25), .b(new_n106_), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n111_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n64_), .c(x03), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n109_), .O(z07));
  nand3  g053(.a(x34), .b(x27), .c(x26), .O(new_n116_));
  nand2  g054(.a(new_n64_), .b(x11), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g056(.a(x07), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  oai21  g058(.a(x39), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  aoi21  g059(.a(new_n83_), .b(new_n81_), .c(x04), .O(new_n122_));
  nand2  g060(.a(x37), .b(x06), .O(new_n123_));
  aoi21  g061(.a(new_n63_), .b(x39), .c(new_n123_), .O(new_n124_));
  aoi21  g062(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  inv1   g063(.a(new_n120_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n87_), .c(new_n73_), .O(new_n127_));
  oai21  g065(.a(new_n125_), .b(new_n68_), .c(new_n127_), .O(z10));
  nand2  g066(.a(x39), .b(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n83_), .c(new_n93_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand3  g069(.a(new_n92_), .b(x27), .c(new_n73_), .O(new_n132_));
  nor2   g070(.a(x30), .b(x09), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(new_n64_), .O(new_n134_));
  aoi21  g072(.a(new_n131_), .b(new_n130_), .c(new_n134_), .O(z11));
  nor3   g073(.a(x37), .b(x36), .c(x35), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n68_), .c(new_n74_), .O(new_n137_));
  inv1   g075(.a(new_n71_), .O(new_n138_));
  oai21  g076(.a(new_n77_), .b(x04), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n137_), .c(new_n64_), .O(z12));
  oai21  g078(.a(new_n81_), .b(new_n91_), .c(x28), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n78_), .O(new_n143_));
  nand2  g081(.a(new_n70_), .b(new_n69_), .O(new_n144_));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(new_n144_), .c(new_n64_), .d(x20), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  inv1   g086(.a(x13), .O(new_n149_));
  nand4  g087(.a(new_n87_), .b(new_n78_), .c(new_n149_), .d(new_n73_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z13));
  nand3  g089(.a(new_n145_), .b(new_n144_), .c(x20), .O(new_n152_));
  nand3  g090(.a(new_n142_), .b(new_n141_), .c(x39), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g092(.a(new_n87_), .b(new_n149_), .c(new_n73_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x40), .c(new_n77_), .O(new_n156_));
  aoi21  g094(.a(new_n154_), .b(x27), .c(new_n156_), .O(z14));
  inv1   g095(.a(x12), .O(new_n158_));
  oai21  g096(.a(new_n116_), .b(new_n158_), .c(new_n64_), .O(z15));
  inv1   g097(.a(x01), .O(new_n160_));
  inv1   g098(.a(x22), .O(new_n161_));
  nor4   g099(.a(new_n65_), .b(x23), .c(new_n161_), .d(new_n160_), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nor2   g101(.a(new_n161_), .b(new_n160_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n64_), .c(new_n163_), .d(x23), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z17));
  nand2  g104(.a(x27), .b(x04), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n94_), .c(new_n92_), .O(new_n168_));
  oai21  g106(.a(new_n129_), .b(new_n93_), .c(new_n133_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n65_), .O(z18));
  inv1   g109(.a(z18), .O(z19));
  nand2  g110(.a(new_n133_), .b(new_n64_), .O(new_n173_));
  nor2   g111(.a(new_n91_), .b(new_n68_), .O(new_n174_));
  nor3   g112(.a(new_n174_), .b(new_n173_), .c(new_n130_), .O(z20));
  buf    g113(.a(x39), .O(z08));
endmodule


