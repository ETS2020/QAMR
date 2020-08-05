// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:51 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n67_), .c(x16), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n56_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n61_), .c(new_n69_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n56_), .c(new_n78_), .O(z03));
  nand3  g028(.a(new_n75_), .b(new_n53_), .c(new_n59_), .O(new_n80_));
  nor3   g029(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n61_), .c(new_n80_), .d(x23), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n56_), .c(new_n84_), .O(z04));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n68_), .c(new_n53_), .d(new_n86_), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n53_), .c(new_n66_), .d(new_n59_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x24), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(x25), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n68_), .c(new_n53_), .d(new_n86_), .O(new_n101_));
  nand4  g050(.a(new_n87_), .b(new_n75_), .c(new_n53_), .d(new_n59_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x25), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n56_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z06));
  inv1   g057(.a(x26), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g060(.a(new_n89_), .b(new_n68_), .c(new_n53_), .O(new_n112_));
  nand2  g061(.a(new_n110_), .b(new_n89_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  oai22  g063(.a(new_n114_), .b(new_n109_), .c(new_n112_), .d(new_n111_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand2  g069(.a(new_n89_), .b(new_n97_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n69_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g072(.a(new_n89_), .b(new_n68_), .c(new_n53_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n111_), .c(x27), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z08));
  nor3   g079(.a(x28), .b(x27), .c(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nand4  g082(.a(new_n87_), .b(new_n133_), .c(new_n109_), .d(new_n98_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n80_), .c(x28), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z09));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n110_), .c(new_n133_), .d(new_n109_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n112_), .O(new_n143_));
  nand4  g092(.a(new_n131_), .b(new_n100_), .c(new_n75_), .d(new_n61_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(x29), .c(new_n143_), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n56_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n56_), .c(new_n147_), .O(z10));
  nor2   g097(.a(x30), .b(x29), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n68_), .c(new_n53_), .O(new_n150_));
  inv1   g099(.a(x28), .O(new_n151_));
  nor2   g100(.a(x27), .b(x26), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n110_), .c(new_n89_), .d(new_n151_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nor2   g103(.a(new_n99_), .b(x26), .O(new_n155_));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n155_), .c(new_n81_), .d(new_n61_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(x30), .c(new_n154_), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n56_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n56_), .c(new_n160_), .O(z11));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n149_), .b(new_n162_), .c(new_n110_), .d(new_n109_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n90_), .c(x31), .O(new_n164_));
  nand2  g113(.a(new_n87_), .b(new_n75_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  inv1   g115(.a(x30), .O(new_n167_));
  inv1   g116(.a(x31), .O(new_n168_));
  nand3  g117(.a(new_n141_), .b(new_n168_), .c(new_n167_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n120_), .c(new_n166_), .d(new_n61_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n164_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  aoi21  g123(.a(new_n56_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z12));
  inv1   g125(.a(x29), .O(new_n177_));
  nand4  g126(.a(new_n168_), .b(new_n167_), .c(new_n177_), .d(new_n151_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n133_), .c(new_n109_), .d(new_n98_), .O(new_n180_));
  and2   g129(.a(new_n102_), .b(x32), .O(new_n181_));
  aoi21  g130(.a(new_n180_), .b(new_n122_), .c(new_n181_), .O(new_n182_));
  inv1   g131(.a(x02), .O(new_n183_));
  aoi21  g132(.a(new_n56_), .b(new_n183_), .c(x18), .O(new_n184_));
  oai21  g133(.a(new_n182_), .b(new_n56_), .c(new_n184_), .O(z13));
  aoi21  g134(.a(x33), .b(x16), .c(x18), .O(new_n186_));
  oai21  g135(.a(x16), .b(x01), .c(new_n186_), .O(z14));
  aoi21  g136(.a(x34), .b(x16), .c(x18), .O(new_n188_));
  oai21  g137(.a(x16), .b(x00), .c(new_n188_), .O(z15));
endmodule


