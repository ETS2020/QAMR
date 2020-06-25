// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:37 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n52_), .b(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nand3  g016(.a(new_n52_), .b(new_n67_), .c(new_n59_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n61_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n62_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nand3  g027(.a(new_n74_), .b(new_n52_), .c(new_n59_), .O(new_n79_));
  nor3   g028(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n62_), .c(new_n79_), .d(x23), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n56_), .c(new_n83_), .O(z04));
  inv1   g033(.a(x24), .O(new_n85_));
  aoi21  g034(.a(new_n80_), .b(new_n62_), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z05));
  inv1   g042(.a(new_n88_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n68_), .O(new_n99_));
  aoi21  g048(.a(new_n95_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n56_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n56_), .c(new_n102_), .O(z06));
  oai21  g052(.a(new_n98_), .b(new_n68_), .c(x26), .O(new_n104_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n96_), .c(new_n69_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n56_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g060(.a(x25), .O(new_n112_));
  nor2   g061(.a(x27), .b(x26), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n87_), .c(new_n112_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n79_), .O(new_n115_));
  aoi21  g064(.a(new_n106_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n56_), .c(new_n118_), .O(z08));
  oai21  g068(.a(new_n114_), .b(new_n79_), .c(x28), .O(new_n120_));
  inv1   g069(.a(x23), .O(new_n121_));
  nor3   g070(.a(x28), .b(x27), .c(x26), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n97_), .c(new_n121_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n79_), .c(new_n120_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n56_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z09));
  inv1   g077(.a(x27), .O(new_n129_));
  nor2   g078(.a(x29), .b(x28), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n87_), .c(new_n74_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n131_), .c(new_n59_), .O(new_n134_));
  nand4  g083(.a(new_n122_), .b(new_n97_), .c(new_n80_), .d(new_n52_), .O(new_n135_));
  aoi22  g084(.a(new_n135_), .b(x29), .c(new_n134_), .d(new_n52_), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n56_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n56_), .c(new_n138_), .O(z10));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n105_), .c(new_n80_), .d(new_n52_), .O(new_n141_));
  inv1   g090(.a(x22), .O(new_n142_));
  nand4  g091(.a(new_n87_), .b(new_n52_), .c(new_n142_), .d(new_n67_), .O(new_n143_));
  inv1   g092(.a(x28), .O(new_n144_));
  nor2   g093(.a(x30), .b(x29), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n113_), .c(new_n144_), .d(new_n112_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi21  g096(.a(new_n141_), .b(x30), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  aoi21  g098(.a(new_n56_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n56_), .c(new_n150_), .O(z11));
  nor3   g100(.a(x27), .b(x26), .c(x25), .O(new_n152_));
  nor3   g101(.a(x21), .b(x19), .c(x17), .O(new_n153_));
  nor3   g102(.a(x24), .b(x23), .c(x22), .O(new_n154_));
  nor3   g103(.a(x30), .b(x29), .c(x28), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n130_), .c(new_n113_), .d(new_n112_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n143_), .O(new_n159_));
  aoi21  g108(.a(new_n156_), .b(x31), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n56_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n56_), .c(new_n162_), .O(z12));
  oai21  g112(.a(new_n158_), .b(new_n143_), .c(x32), .O(new_n164_));
  inv1   g113(.a(new_n98_), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n145_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n153_), .c(new_n122_), .d(new_n165_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n56_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  nand4  g123(.a(new_n97_), .b(new_n96_), .c(new_n52_), .d(new_n67_), .O(new_n175_));
  inv1   g124(.a(x26), .O(new_n176_));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nand4  g126(.a(new_n166_), .b(new_n145_), .c(new_n177_), .d(new_n176_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(x33), .O(new_n179_));
  nand2  g128(.a(new_n157_), .b(new_n130_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n113_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n181_), .c(new_n153_), .d(new_n165_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n179_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g136(.a(x01), .O(new_n188_));
  aoi21  g137(.a(new_n56_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z14));
  nand4  g139(.a(new_n182_), .b(new_n157_), .c(new_n130_), .d(new_n113_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n175_), .c(x34), .O(new_n192_));
  nand2  g141(.a(new_n177_), .b(new_n132_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nor2   g143(.a(x34), .b(x33), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n52_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n194_), .c(new_n168_), .d(new_n94_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n192_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  inv1   g149(.a(x00), .O(new_n201_));
  aoi21  g150(.a(new_n56_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z15));
endmodule


