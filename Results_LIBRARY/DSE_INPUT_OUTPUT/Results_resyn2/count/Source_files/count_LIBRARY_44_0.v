// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x01), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(new_n57_), .O(new_n59_));
  oai21  g008(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nand2  g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(x14), .c(new_n57_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n53_), .c(new_n63_), .d(x21), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nand2  g020(.a(new_n52_), .b(x01), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g022(.a(new_n70_), .b(new_n58_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nand3  g024(.a(new_n69_), .b(new_n53_), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n76_), .c(x16), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(x12), .c(new_n57_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n52_), .O(z03));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n69_), .c(new_n53_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n76_), .b(x23), .c(new_n86_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n69_), .c(new_n53_), .d(new_n75_), .O(new_n92_));
  nand2  g041(.a(new_n85_), .b(x24), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(x10), .c(new_n57_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n52_), .O(z05));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(x25), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n75_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n78_), .O(new_n102_));
  aoi21  g051(.a(new_n92_), .b(x25), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z06));
  inv1   g055(.a(x26), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(x24), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n84_), .c(new_n69_), .d(new_n53_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(x26), .c(new_n58_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(x08), .c(new_n57_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n52_), .O(z07));
  inv1   g066(.a(x27), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n91_), .c(new_n118_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n76_), .c(x16), .O(new_n121_));
  aoi21  g070(.a(new_n110_), .b(x27), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x07), .O(new_n123_));
  oai21  g072(.a(x16), .b(new_n123_), .c(x01), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n122_), .c(new_n52_), .O(z08));
  inv1   g074(.a(x28), .O(new_n126_));
  inv1   g075(.a(new_n76_), .O(new_n127_));
  inv1   g076(.a(new_n120_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  oai21  g078(.a(new_n120_), .b(new_n76_), .c(x28), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(x06), .c(new_n57_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n52_), .O(z09));
  nor2   g083(.a(x29), .b(x28), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n119_), .c(new_n118_), .d(new_n99_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n85_), .c(x16), .O(new_n137_));
  aoi21  g086(.a(new_n129_), .b(x29), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  oai21  g088(.a(x16), .b(new_n139_), .c(x01), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n138_), .c(new_n52_), .O(z10));
  oai21  g090(.a(new_n136_), .b(new_n85_), .c(x30), .O(new_n142_));
  nor2   g091(.a(x30), .b(x27), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n109_), .c(new_n86_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n142_), .c(x16), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(x04), .c(new_n57_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n52_), .O(z11));
  nand4  g099(.a(new_n143_), .b(new_n135_), .c(new_n119_), .d(new_n99_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n85_), .c(x31), .O(new_n152_));
  inv1   g101(.a(x29), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  inv1   g103(.a(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n126_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n128_), .c(new_n127_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n152_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(x03), .c(new_n57_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(z12));
  nor2   g111(.a(x32), .b(x31), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n143_), .c(new_n135_), .d(new_n119_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n92_), .O(new_n165_));
  aoi21  g114(.a(new_n158_), .b(x32), .c(new_n165_), .O(new_n166_));
  nor2   g115(.a(x16), .b(x02), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n72_), .O(new_n168_));
  oai21  g117(.a(new_n166_), .b(new_n58_), .c(new_n168_), .O(z13));
  oai21  g118(.a(new_n164_), .b(new_n92_), .c(x33), .O(new_n170_));
  inv1   g119(.a(x32), .O(new_n171_));
  inv1   g120(.a(x33), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n118_), .d(new_n107_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n156_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n102_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(x16), .c(x01), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n52_), .O(z14));
  inv1   g127(.a(x34), .O(new_n179_));
  nand3  g128(.a(new_n174_), .b(new_n102_), .c(new_n179_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nor2   g130(.a(x27), .b(x26), .O(new_n182_));
  nor2   g131(.a(x33), .b(x32), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n135_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n112_), .c(x34), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n180_), .c(x16), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(x00), .c(new_n57_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n52_), .O(z15));
endmodule


