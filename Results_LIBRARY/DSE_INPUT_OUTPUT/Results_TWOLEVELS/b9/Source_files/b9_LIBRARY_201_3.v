// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:45 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  inv1   g000(.a(x16), .O(new_n63_));
  nand2  g001(.a(x40), .b(x27), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  nor3   g005(.a(new_n67_), .b(x40), .c(new_n66_), .O(new_n68_));
  inv1   g006(.a(x10), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g008(.a(x40), .b(x39), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x27), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(x15), .c(new_n65_), .O(z00));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n64_), .c(x04), .O(z01));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  inv1   g022(.a(x08), .O(new_n85_));
  oai21  g023(.a(new_n79_), .b(new_n85_), .c(x04), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x39), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n84_), .c(new_n66_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x40), .O(z02));
  inv1   g027(.a(new_n64_), .O(new_n90_));
  aoi21  g028(.a(x35), .b(x28), .c(x40), .O(new_n91_));
  nor2   g029(.a(x37), .b(x27), .O(new_n92_));
  aoi21  g030(.a(new_n91_), .b(x27), .c(new_n92_), .O(new_n93_));
  oai21  g031(.a(new_n90_), .b(x21), .c(new_n93_), .O(z03));
  nand2  g032(.a(new_n64_), .b(x21), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n93_), .O(z04));
  inv1   g034(.a(x40), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(x27), .c(x37), .O(z06));
  inv1   g037(.a(z06), .O(z05));
  inv1   g038(.a(x33), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  inv1   g041(.a(x00), .O(new_n104_));
  oai21  g042(.a(x25), .b(new_n104_), .c(x38), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n104_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g048(.a(new_n106_), .b(x31), .c(new_n110_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n64_), .O(z07));
  nand3  g051(.a(x40), .b(x39), .c(new_n66_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z08));
  nand3  g053(.a(x34), .b(x26), .c(x11), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n97_), .c(new_n66_), .O(z09));
  inv1   g055(.a(x04), .O(new_n118_));
  nand2  g056(.a(new_n76_), .b(new_n75_), .O(new_n119_));
  nand4  g057(.a(new_n119_), .b(x40), .c(x39), .d(x05), .O(new_n120_));
  nand3  g058(.a(new_n80_), .b(x27), .c(x07), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g061(.a(x37), .b(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x27), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n123_), .O(z10));
  nor2   g065(.a(x09), .b(new_n118_), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n75_), .c(x40), .O(new_n129_));
  inv1   g067(.a(x09), .O(new_n130_));
  aoi21  g068(.a(x39), .b(x29), .c(x27), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(new_n97_), .c(new_n79_), .O(new_n132_));
  nand2  g070(.a(new_n66_), .b(new_n85_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n75_), .c(new_n130_), .O(new_n135_));
  oai21  g073(.a(new_n129_), .b(new_n66_), .c(new_n135_), .O(z11));
  oai21  g074(.a(new_n67_), .b(new_n66_), .c(new_n97_), .O(new_n137_));
  nand2  g075(.a(x39), .b(x10), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(x04), .c(new_n66_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  inv1   g079(.a(x39), .O(new_n142_));
  nand2  g080(.a(new_n119_), .b(x40), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(new_n66_), .c(new_n141_), .d(new_n118_), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand3  g084(.a(new_n68_), .b(x20), .c(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(x18), .c(new_n145_), .O(z13));
  inv1   g086(.a(x18), .O(new_n149_));
  nand4  g087(.a(x27), .b(x20), .c(new_n146_), .d(new_n149_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n67_), .c(new_n97_), .O(new_n151_));
  oai21  g089(.a(new_n142_), .b(new_n141_), .c(new_n66_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x40), .O(new_n153_));
  nand3  g091(.a(new_n119_), .b(x39), .c(new_n118_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n66_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n153_), .c(new_n151_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x40), .O(z15));
  inv1   g096(.a(x23), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(x22), .c(x01), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n64_), .O(z16));
  inv1   g099(.a(x01), .O(new_n162_));
  inv1   g100(.a(x24), .O(new_n163_));
  nand4  g101(.a(new_n64_), .b(new_n163_), .c(x23), .d(x22), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(new_n162_), .O(z17));
  inv1   g103(.a(x29), .O(new_n166_));
  oai22  g104(.a(new_n79_), .b(x27), .c(new_n71_), .d(new_n166_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x08), .O(new_n168_));
  oai21  g106(.a(new_n79_), .b(x04), .c(new_n97_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n168_), .c(new_n75_), .d(new_n130_), .O(z18));
  nand3  g109(.a(new_n97_), .b(x27), .c(x04), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n133_), .c(new_n132_), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n75_), .c(new_n130_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z19));
  inv1   g113(.a(x35), .O(new_n176_));
  nand2  g114(.a(x39), .b(x29), .O(new_n177_));
  oai21  g115(.a(new_n176_), .b(x28), .c(new_n177_), .O(new_n178_));
  aoi21  g116(.a(new_n97_), .b(x28), .c(new_n85_), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n178_), .c(x27), .O(new_n180_));
  nor2   g118(.a(x40), .b(x35), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n180_), .c(new_n75_), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(x09), .c(new_n64_), .O(z20));
endmodule


