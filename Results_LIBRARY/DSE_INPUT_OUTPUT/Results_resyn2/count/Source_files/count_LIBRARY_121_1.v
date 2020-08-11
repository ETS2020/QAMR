// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:57 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x18), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n53_), .c(x16), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  oai21  g006(.a(x24), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n55_), .c(new_n52_), .O(z00));
  oai21  g008(.a(x19), .b(x17), .c(x20), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  nor2   g012(.a(x24), .b(x16), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x14), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n54_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n62_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(x24), .b(new_n57_), .c(new_n52_), .O(new_n73_));
  aoi21  g022(.a(new_n64_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n71_), .b(new_n57_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n61_), .c(new_n69_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n64_), .b(new_n78_), .c(new_n73_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n57_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x23), .O(new_n81_));
  aoi21  g030(.a(new_n76_), .b(new_n61_), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n68_), .c(new_n54_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nand2  g034(.a(new_n64_), .b(x11), .O(new_n86_));
  oai21  g035(.a(new_n85_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  inv1   g037(.a(new_n73_), .O(new_n89_));
  aoi21  g038(.a(new_n57_), .b(x10), .c(x24), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand3  g040(.a(new_n84_), .b(x24), .c(x16), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(z05));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n83_), .c(new_n68_), .d(new_n54_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n84_), .b(x25), .c(new_n96_), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(x25), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(x16), .c(new_n98_), .O(new_n100_));
  oai21  g049(.a(x16), .b(x09), .c(new_n52_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g051(.a(new_n97_), .b(new_n57_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(x16), .b(x08), .O(new_n105_));
  inv1   g054(.a(x17), .O(new_n106_));
  nor2   g055(.a(x20), .b(x19), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n106_), .c(x16), .O(new_n108_));
  nor2   g057(.a(x25), .b(x23), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n76_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n104_), .c(new_n105_), .O(new_n112_));
  nor2   g061(.a(new_n104_), .b(new_n57_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n95_), .c(new_n73_), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(x24), .c(new_n114_), .O(z07));
  nor2   g064(.a(x27), .b(x26), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n83_), .c(new_n99_), .O(new_n117_));
  inv1   g066(.a(x21), .O(new_n118_));
  nor2   g067(.a(x17), .b(new_n57_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n107_), .c(new_n118_), .O(new_n120_));
  oai22  g069(.a(new_n120_), .b(new_n117_), .c(x16), .d(x07), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  nand2  g071(.a(new_n94_), .b(new_n104_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  inv1   g074(.a(x27), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n57_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n73_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n122_), .O(z08));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n109_), .c(new_n76_), .d(new_n61_), .O(new_n131_));
  oai21  g080(.a(new_n117_), .b(new_n69_), .c(x28), .O(new_n132_));
  oai21  g081(.a(new_n131_), .b(x24), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x28), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(x16), .c(new_n98_), .O(new_n136_));
  oai21  g085(.a(x16), .b(x06), .c(new_n52_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n134_), .O(z09));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  aoi22  g089(.a(new_n140_), .b(new_n124_), .c(new_n131_), .d(x29), .O(new_n141_));
  inv1   g090(.a(x29), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(x16), .c(new_n98_), .O(new_n143_));
  oai21  g092(.a(x16), .b(x05), .c(new_n52_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g094(.a(new_n141_), .b(new_n57_), .c(new_n145_), .O(z10));
  inv1   g095(.a(x04), .O(new_n147_));
  nand2  g096(.a(new_n57_), .b(new_n147_), .O(new_n148_));
  inv1   g097(.a(x30), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n142_), .c(x16), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n131_), .c(new_n148_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n98_), .O(new_n152_));
  nand2  g101(.a(new_n140_), .b(new_n124_), .O(new_n153_));
  nor2   g102(.a(new_n149_), .b(new_n57_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n153_), .c(new_n73_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n152_), .O(z11));
  inv1   g105(.a(x31), .O(new_n157_));
  inv1   g106(.a(new_n84_), .O(new_n158_));
  nand3  g107(.a(new_n126_), .b(new_n104_), .c(new_n99_), .O(new_n159_));
  nand3  g108(.a(new_n149_), .b(new_n142_), .c(new_n135_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n158_), .c(new_n157_), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n116_), .d(new_n99_), .O(new_n165_));
  nand4  g114(.a(new_n83_), .b(new_n68_), .c(new_n54_), .d(new_n98_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n162_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n157_), .b(x16), .c(new_n98_), .O(new_n169_));
  oai21  g118(.a(x16), .b(x03), .c(new_n52_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n168_), .O(z12));
  oai21  g121(.a(new_n165_), .b(new_n84_), .c(x32), .O(new_n173_));
  inv1   g122(.a(new_n166_), .O(new_n174_));
  nand2  g123(.a(new_n157_), .b(new_n149_), .O(new_n175_));
  inv1   g124(.a(x32), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n104_), .c(new_n99_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n174_), .c(new_n140_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n173_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  aoi21  g130(.a(new_n176_), .b(x16), .c(new_n98_), .O(new_n182_));
  oai21  g131(.a(x16), .b(x02), .c(new_n52_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n181_), .O(z13));
  nand3  g134(.a(new_n179_), .b(x33), .c(x16), .O(new_n186_));
  nand4  g135(.a(new_n109_), .b(new_n119_), .c(new_n76_), .d(new_n107_), .O(new_n187_));
  nor2   g136(.a(x33), .b(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n164_), .c(new_n163_), .d(new_n116_), .O(new_n189_));
  oai22  g138(.a(new_n189_), .b(new_n187_), .c(x16), .d(x01), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n98_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n186_), .c(new_n89_), .O(z14));
  nand4  g141(.a(new_n109_), .b(new_n76_), .c(new_n107_), .d(new_n106_), .O(new_n193_));
  oai21  g142(.a(new_n189_), .b(new_n193_), .c(x34), .O(new_n194_));
  inv1   g143(.a(x34), .O(new_n195_));
  nand4  g144(.a(new_n157_), .b(new_n149_), .c(new_n142_), .d(new_n135_), .O(new_n196_));
  inv1   g145(.a(x33), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n176_), .c(new_n126_), .d(new_n104_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n96_), .c(new_n195_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n194_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  aoi21  g151(.a(new_n195_), .b(x16), .c(new_n98_), .O(new_n203_));
  oai21  g152(.a(x16), .b(x00), .c(new_n52_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n202_), .O(z15));
endmodule


