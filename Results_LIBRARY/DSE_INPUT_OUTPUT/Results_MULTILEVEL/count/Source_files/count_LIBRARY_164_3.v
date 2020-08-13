// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:18 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  inv1   g016(.a(x23), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n64_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  nand2  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  inv1   g027(.a(x20), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n79_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n78_), .c(new_n58_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n61_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n69_), .O(z03));
  nand2  g034(.a(new_n55_), .b(x16), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n80_), .c(new_n79_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nand3  g039(.a(new_n81_), .b(x23), .c(x16), .O(new_n91_));
  oai21  g040(.a(x16), .b(x11), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n90_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  nor3   g044(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n63_), .c(new_n95_), .O(new_n97_));
  nor2   g046(.a(x20), .b(x19), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n80_), .c(new_n98_), .d(new_n52_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n97_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  nand2  g054(.a(new_n100_), .b(x25), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n71_), .d(new_n55_), .O(new_n109_));
  and2   g058(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z06));
  nand2  g062(.a(new_n109_), .b(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n107_), .c(new_n73_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(x25), .O(new_n122_));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n99_), .c(new_n122_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n81_), .O(new_n125_));
  aoi21  g074(.a(new_n116_), .b(x27), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z08));
  nor2   g078(.a(x17), .b(new_n58_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n71_), .c(new_n53_), .O(new_n131_));
  inv1   g080(.a(x22), .O(new_n132_));
  inv1   g081(.a(x26), .O(new_n133_));
  nor2   g082(.a(x28), .b(x27), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n108_), .c(new_n133_), .d(new_n132_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n131_), .c(new_n61_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n68_), .O(new_n137_));
  oai21  g086(.a(new_n124_), .b(new_n81_), .c(x28), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  nand2  g088(.a(new_n58_), .b(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n61_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n137_), .O(z09));
  nand4  g092(.a(new_n134_), .b(new_n108_), .c(new_n133_), .d(new_n68_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n81_), .c(x29), .O(new_n145_));
  nor3   g094(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n115_), .c(new_n96_), .d(new_n63_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z10));
  nor2   g101(.a(x26), .b(x25), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n134_), .c(new_n153_), .d(new_n95_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n88_), .c(new_n61_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n68_), .O(new_n157_));
  nand3  g106(.a(new_n147_), .b(x30), .c(x16), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  nand2  g108(.a(new_n58_), .b(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n61_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n157_), .O(z11));
  nor2   g112(.a(x24), .b(x22), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n87_), .c(new_n71_), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n123_), .d(new_n122_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n165_), .c(new_n61_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n68_), .O(new_n170_));
  inv1   g119(.a(x21), .O(new_n171_));
  nand4  g120(.a(new_n107_), .b(new_n98_), .c(new_n171_), .d(new_n52_), .O(new_n172_));
  oai21  g121(.a(new_n155_), .b(new_n172_), .c(x31), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  nand2  g123(.a(new_n58_), .b(new_n174_), .O(new_n175_));
  oai21  g124(.a(new_n173_), .b(new_n58_), .c(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n61_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n170_), .O(z12));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n154_), .c(new_n134_), .d(new_n153_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n165_), .c(new_n61_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n68_), .O(new_n182_));
  oai21  g131(.a(new_n168_), .b(new_n100_), .c(x32), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  nand2  g133(.a(new_n58_), .b(new_n184_), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n58_), .c(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n61_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n182_), .O(z13));
  oai21  g137(.a(new_n180_), .b(new_n100_), .c(x33), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n167_), .c(new_n166_), .d(new_n123_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n109_), .c(new_n189_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x01), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z14));
  nand4  g145(.a(new_n130_), .b(new_n108_), .c(new_n80_), .d(new_n98_), .O(new_n197_));
  nor3   g146(.a(x34), .b(x33), .c(x32), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n167_), .c(new_n166_), .d(new_n123_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n197_), .c(new_n61_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n68_), .O(new_n201_));
  oai21  g150(.a(new_n191_), .b(new_n109_), .c(x34), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  nand2  g152(.a(new_n58_), .b(new_n203_), .O(new_n204_));
  oai21  g153(.a(new_n202_), .b(new_n58_), .c(new_n204_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n61_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n201_), .O(z15));
endmodule


