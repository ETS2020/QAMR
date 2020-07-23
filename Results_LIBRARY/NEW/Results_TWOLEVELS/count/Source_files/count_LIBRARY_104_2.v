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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  nand2  g014(.a(new_n52_), .b(new_n59_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand3  g016(.a(new_n52_), .b(new_n67_), .c(new_n59_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n61_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nand2  g027(.a(new_n74_), .b(new_n61_), .O(new_n79_));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n52_), .c(new_n67_), .d(new_n59_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n79_), .b(x23), .c(new_n82_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n56_), .c(new_n85_), .O(z04));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n61_), .c(new_n81_), .d(x24), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n56_), .c(new_n92_), .O(z05));
  nand3  g042(.a(new_n87_), .b(new_n74_), .c(new_n61_), .O(new_n94_));
  inv1   g043(.a(x22), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(x25), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n68_), .O(new_n100_));
  aoi21  g049(.a(new_n94_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n56_), .c(new_n103_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nor3   g054(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n80_), .c(new_n69_), .O(new_n107_));
  oai21  g056(.a(new_n100_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n56_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z07));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n79_), .O(new_n115_));
  aoi21  g064(.a(new_n107_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n56_), .c(new_n118_), .O(z08));
  oai21  g068(.a(new_n114_), .b(new_n79_), .c(x28), .O(new_n120_));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  nor3   g070(.a(x25), .b(x24), .c(x23), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n74_), .d(new_n61_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n56_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z09));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  and2   g078(.a(new_n129_), .b(new_n106_), .O(new_n130_));
  aoi22  g079(.a(new_n130_), .b(new_n82_), .c(new_n123_), .d(x29), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n56_), .c(new_n133_), .O(z10));
  nand3  g083(.a(new_n129_), .b(new_n106_), .c(new_n82_), .O(new_n135_));
  nor2   g084(.a(x26), .b(x25), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nor2   g086(.a(x30), .b(x29), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n97_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n81_), .O(new_n140_));
  aoi21  g089(.a(new_n135_), .b(x30), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  aoi21  g091(.a(new_n56_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n56_), .c(new_n143_), .O(z11));
  inv1   g093(.a(x31), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nor2   g095(.a(x31), .b(x30), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n146_), .c(new_n113_), .O(new_n148_));
  oai22  g097(.a(new_n148_), .b(new_n94_), .c(new_n140_), .d(new_n145_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x03), .O(new_n151_));
  aoi21  g100(.a(new_n56_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z12));
  oai21  g102(.a(new_n148_), .b(new_n94_), .c(x32), .O(new_n154_));
  inv1   g103(.a(x29), .O(new_n155_));
  inv1   g104(.a(x30), .O(new_n156_));
  inv1   g105(.a(x32), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n145_), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand2  g108(.a(new_n137_), .b(new_n136_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n159_), .c(new_n89_), .d(new_n61_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x02), .O(new_n165_));
  aoi21  g114(.a(new_n56_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z13));
  nand4  g116(.a(new_n136_), .b(new_n80_), .c(new_n97_), .d(new_n67_), .O(new_n168_));
  inv1   g117(.a(x27), .O(new_n169_));
  nor2   g118(.a(x33), .b(x32), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n147_), .c(new_n146_), .d(new_n169_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(new_n59_), .O(new_n172_));
  inv1   g121(.a(new_n99_), .O(new_n173_));
  nor3   g122(.a(x21), .b(x19), .c(x17), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n159_), .c(new_n121_), .d(new_n173_), .O(new_n175_));
  aoi22  g124(.a(new_n175_), .b(x33), .c(new_n172_), .d(new_n52_), .O(new_n176_));
  inv1   g125(.a(x01), .O(new_n177_));
  aoi21  g126(.a(new_n56_), .b(new_n177_), .c(x18), .O(new_n178_));
  oai21  g127(.a(new_n176_), .b(new_n56_), .c(new_n178_), .O(z14));
  nor2   g128(.a(x25), .b(x24), .O(new_n180_));
  nand3  g129(.a(new_n174_), .b(new_n180_), .c(new_n80_), .O(new_n181_));
  nor2   g130(.a(x27), .b(x26), .O(new_n182_));
  nand4  g131(.a(new_n170_), .b(new_n147_), .c(new_n146_), .d(new_n182_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n181_), .c(x34), .O(new_n184_));
  nand3  g133(.a(new_n136_), .b(new_n157_), .c(new_n145_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n88_), .O(new_n186_));
  nand2  g135(.a(new_n138_), .b(new_n137_), .O(new_n187_));
  nor2   g136(.a(x34), .b(x33), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n52_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n184_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x00), .O(new_n194_));
  aoi21  g143(.a(new_n56_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z15));
endmodule


