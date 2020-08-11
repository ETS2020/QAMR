// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:10 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n179_, new_n181_, new_n182_;
  nand2  g000(.a(x36), .b(x20), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  inv1   g005(.a(x04), .O(new_n68_));
  nand4  g006(.a(x40), .b(x39), .c(x10), .d(new_n68_), .O(new_n69_));
  oai21  g007(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  nand2  g010(.a(x40), .b(x39), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(x15), .O(new_n74_));
  nand2  g012(.a(x27), .b(new_n68_), .O(new_n75_));
  nor2   g013(.a(x36), .b(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n71_), .c(new_n64_), .O(z00));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n66_), .c(new_n68_), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n80_), .c(new_n82_), .O(new_n85_));
  oai21  g023(.a(new_n81_), .b(new_n64_), .c(new_n85_), .O(z01));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n84_), .c(x04), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor3   g027(.a(new_n89_), .b(new_n73_), .c(new_n64_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n88_), .O(z02));
  inv1   g029(.a(x35), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n63_), .c(new_n97_), .O(z04));
  aoi21  g036(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(z05));
  nand3  g037(.a(new_n94_), .b(new_n63_), .c(new_n93_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(z06));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n63_), .O(z07));
  nand2  g050(.a(new_n73_), .b(new_n63_), .O(z08));
  inv1   g051(.a(x11), .O(new_n114_));
  nand4  g052(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n114_), .O(z09));
  nor2   g054(.a(new_n73_), .b(x04), .O(new_n117_));
  inv1   g055(.a(x30), .O(new_n118_));
  inv1   g056(.a(x32), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n117_), .c(x05), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n63_), .O(new_n124_));
  inv1   g062(.a(new_n75_), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  nand2  g064(.a(new_n73_), .b(x07), .O(new_n127_));
  oai21  g065(.a(new_n73_), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand2  g066(.a(new_n84_), .b(new_n82_), .O(new_n129_));
  nand4  g067(.a(new_n129_), .b(new_n128_), .c(new_n125_), .d(new_n63_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n124_), .O(z10));
  inv1   g069(.a(x08), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n84_), .c(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n133_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g074(.a(new_n84_), .O(new_n137_));
  inv1   g075(.a(x09), .O(new_n138_));
  nand2  g076(.a(new_n118_), .b(new_n138_), .O(new_n139_));
  aoi21  g077(.a(new_n137_), .b(new_n125_), .c(new_n139_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n136_), .c(new_n63_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(z11));
  nand3  g080(.a(x40), .b(x39), .c(new_n68_), .O(new_n143_));
  oai21  g081(.a(new_n76_), .b(new_n143_), .c(new_n67_), .O(new_n144_));
  nand2  g082(.a(new_n69_), .b(new_n63_), .O(new_n145_));
  aoi21  g083(.a(new_n144_), .b(x27), .c(new_n145_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  nand2  g085(.a(x36), .b(x35), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x28), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n117_), .c(new_n147_), .O(new_n150_));
  inv1   g088(.a(x18), .O(new_n151_));
  inv1   g089(.a(x19), .O(new_n152_));
  nand2  g090(.a(x35), .b(x28), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n93_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nor2   g095(.a(new_n80_), .b(new_n143_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n147_), .c(new_n64_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(z13));
  nand2  g098(.a(new_n117_), .b(new_n147_), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  nor2   g100(.a(x28), .b(new_n66_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n120_), .c(new_n63_), .O(new_n164_));
  nor2   g102(.a(new_n148_), .b(x20), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n154_), .c(x27), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand4  g105(.a(new_n82_), .b(x20), .c(new_n152_), .d(new_n151_), .O(new_n168_));
  nor3   g106(.a(new_n168_), .b(new_n67_), .c(new_n66_), .O(new_n169_));
  aoi21  g107(.a(new_n167_), .b(new_n162_), .c(new_n169_), .O(z14));
  inv1   g108(.a(x12), .O(new_n171_));
  nor2   g109(.a(new_n115_), .b(new_n171_), .O(z15));
  inv1   g110(.a(x23), .O(new_n173_));
  nand4  g111(.a(new_n63_), .b(new_n173_), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z16));
  nand2  g113(.a(x22), .b(x01), .O(new_n176_));
  nor4   g114(.a(new_n176_), .b(new_n64_), .c(x24), .d(new_n173_), .O(z17));
  aoi21  g115(.a(new_n140_), .b(new_n136_), .c(new_n64_), .O(z18));
  nand2  g116(.a(new_n140_), .b(new_n136_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n63_), .O(z19));
  nand2  g118(.a(x35), .b(x27), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n63_), .c(new_n118_), .d(new_n138_), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(new_n134_), .O(z20));
endmodule


