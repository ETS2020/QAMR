// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:35 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n68_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g024(.a(x12), .O(new_n76_));
  nor2   g025(.a(x18), .b(x16), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n71_), .b(new_n79_), .O(new_n80_));
  inv1   g029(.a(x18), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n79_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n80_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n78_), .O(z03));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n82_), .c(new_n55_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n83_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  inv1   g042(.a(new_n77_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nor2   g044(.a(x22), .b(x21), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n55_), .d(new_n61_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  aoi21  g047(.a(new_n88_), .b(x24), .c(new_n98_), .O(new_n99_));
  oai22  g048(.a(new_n99_), .b(new_n58_), .c(new_n94_), .d(x10), .O(z05));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n87_), .c(new_n82_), .d(new_n55_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  aoi21  g052(.a(new_n97_), .b(x25), .c(new_n103_), .O(new_n104_));
  oai22  g053(.a(new_n104_), .b(new_n58_), .c(new_n94_), .d(x09), .O(z06));
  inv1   g054(.a(x08), .O(new_n106_));
  nand2  g055(.a(new_n77_), .b(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n102_), .b(x26), .O(new_n108_));
  nor3   g057(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n81_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n107_), .O(z07));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  aoi21  g066(.a(new_n110_), .b(x27), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z08));
  nand2  g070(.a(new_n96_), .b(new_n95_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n123_), .c(new_n63_), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(new_n95_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  aoi21  g078(.a(new_n125_), .b(x28), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z09));
  oai21  g082(.a(new_n128_), .b(new_n83_), .c(x29), .O(new_n134_));
  inv1   g083(.a(x24), .O(new_n135_));
  inv1   g084(.a(x29), .O(new_n136_));
  nand4  g085(.a(new_n127_), .b(new_n126_), .c(new_n136_), .d(new_n135_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n88_), .c(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  oai21  g091(.a(new_n137_), .b(new_n88_), .c(x30), .O(new_n143_));
  nor2   g092(.a(x30), .b(x29), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n127_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n109_), .c(new_n89_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z11));
  nand4  g101(.a(new_n144_), .b(new_n127_), .c(new_n126_), .d(new_n135_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n88_), .c(x31), .O(new_n154_));
  inv1   g103(.a(x28), .O(new_n155_));
  inv1   g104(.a(x30), .O(new_n156_));
  inv1   g105(.a(x31), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n136_), .d(new_n155_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n124_), .c(new_n123_), .d(new_n63_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x03), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z12));
  nor2   g114(.a(x31), .b(x28), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n144_), .c(new_n115_), .d(new_n114_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n97_), .c(x32), .O(new_n168_));
  nor2   g117(.a(x32), .b(x31), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n126_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n146_), .c(new_n123_), .d(new_n63_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x02), .O(new_n175_));
  aoi21  g124(.a(new_n58_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z13));
  nand4  g126(.a(new_n169_), .b(new_n144_), .c(new_n127_), .d(new_n126_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n97_), .c(x33), .O(new_n179_));
  inv1   g128(.a(x23), .O(new_n180_));
  nand4  g129(.a(new_n114_), .b(new_n135_), .c(new_n180_), .d(new_n79_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  inv1   g131(.a(x26), .O(new_n183_));
  inv1   g132(.a(x27), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n159_), .c(new_n182_), .d(new_n71_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n179_), .c(new_n81_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x01), .O(new_n192_));
  nand2  g141(.a(new_n77_), .b(new_n192_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z14));
  inv1   g143(.a(new_n102_), .O(new_n195_));
  nand4  g144(.a(new_n188_), .b(new_n159_), .c(new_n195_), .d(x34), .O(new_n196_));
  inv1   g145(.a(x34), .O(new_n197_));
  nand2  g146(.a(new_n189_), .b(new_n197_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n196_), .c(x16), .O(new_n199_));
  inv1   g148(.a(x00), .O(new_n200_));
  aoi21  g149(.a(new_n58_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z15));
endmodule


