// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:19 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x40), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g005(.a(x40), .b(x10), .c(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  inv1   g009(.a(x40), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(x39), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g012(.a(new_n70_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x28), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x36), .c(x27), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n73_), .O(z01));
  inv1   g019(.a(x39), .O(new_n82_));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  inv1   g021(.a(x08), .O(new_n84_));
  inv1   g022(.a(x27), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n83_), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n82_), .c(x40), .O(z02));
  nand2  g027(.a(x35), .b(x28), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x27), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n85_), .c(new_n73_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n91_), .c(new_n95_), .O(z04));
  inv1   g034(.a(new_n73_), .O(new_n97_));
  inv1   g035(.a(x28), .O(new_n98_));
  oai21  g036(.a(new_n98_), .b(new_n85_), .c(new_n92_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z06));
  inv1   g038(.a(z06), .O(z05));
  inv1   g039(.a(x14), .O(new_n102_));
  inv1   g040(.a(x15), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n103_), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n102_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n97_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n106_), .O(z07));
  nor2   g050(.a(new_n72_), .b(new_n82_), .O(z08));
  nand4  g051(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n97_), .O(z09));
  inv1   g053(.a(x07), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  oai21  g055(.a(x40), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  inv1   g056(.a(x36), .O(new_n119_));
  nand2  g057(.a(x35), .b(new_n98_), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n119_), .c(x04), .O(new_n121_));
  nand2  g059(.a(x37), .b(x06), .O(new_n122_));
  aoi21  g060(.a(x40), .b(new_n82_), .c(new_n122_), .O(new_n123_));
  aoi21  g061(.a(new_n121_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  inv1   g062(.a(new_n79_), .O(new_n125_));
  inv1   g063(.a(new_n117_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n125_), .c(new_n64_), .O(new_n127_));
  oai21  g065(.a(new_n124_), .b(new_n85_), .c(new_n127_), .O(z10));
  nand2  g066(.a(x40), .b(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n120_), .c(new_n84_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g070(.a(x30), .b(x09), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(new_n134_));
  nor2   g072(.a(new_n85_), .b(x04), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n77_), .c(new_n134_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n97_), .O(z11));
  nand2  g076(.a(new_n67_), .b(x27), .O(new_n139_));
  nand2  g077(.a(new_n68_), .b(new_n139_), .O(new_n140_));
  nand2  g078(.a(new_n97_), .b(new_n140_), .O(z12));
  nor2   g079(.a(x19), .b(x18), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x20), .O(new_n143_));
  aoi21  g081(.a(x36), .b(x35), .c(new_n98_), .O(new_n144_));
  inv1   g082(.a(x13), .O(new_n145_));
  nand3  g083(.a(x40), .b(new_n145_), .c(new_n64_), .O(new_n146_));
  oai22  g084(.a(new_n146_), .b(new_n144_), .c(new_n143_), .d(new_n66_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand2  g086(.a(new_n145_), .b(new_n64_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n79_), .c(x39), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x40), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(z13));
  nand2  g090(.a(new_n92_), .b(new_n76_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n142_), .c(x20), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n144_), .c(new_n85_), .O(new_n155_));
  nand2  g093(.a(new_n90_), .b(new_n92_), .O(new_n156_));
  nand4  g094(.a(new_n142_), .b(new_n156_), .c(x27), .d(x20), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n146_), .c(new_n73_), .O(new_n158_));
  oai21  g096(.a(new_n155_), .b(new_n125_), .c(new_n158_), .O(z14));
  nand4  g097(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n97_), .O(z15));
  nand2  g099(.a(x22), .b(x01), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(x23), .c(new_n97_), .O(z16));
  inv1   g101(.a(x24), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x23), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n162_), .c(new_n97_), .O(z17));
  nand2  g104(.a(x27), .b(x04), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n86_), .c(new_n77_), .O(new_n168_));
  oai21  g106(.a(new_n129_), .b(new_n84_), .c(new_n133_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n73_), .O(z18));
  nand3  g109(.a(new_n136_), .b(new_n132_), .c(new_n97_), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z19));
  oai21  g111(.a(new_n76_), .b(new_n85_), .c(new_n133_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n130_), .c(new_n97_), .O(z20));
endmodule


