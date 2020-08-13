// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:55 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x32), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n58_), .O(z01));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n66_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n61_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n61_), .c(new_n76_), .O(z02));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n53_), .c(new_n65_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n72_), .b(x22), .c(new_n80_), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n61_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n61_), .c(new_n83_), .O(z03));
  nand2  g033(.a(new_n79_), .b(x23), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n63_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n85_), .c(new_n61_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n60_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n58_), .O(z04));
  nand2  g042(.a(new_n89_), .b(x24), .O(new_n94_));
  nor3   g043(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n78_), .c(new_n95_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n94_), .c(new_n61_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(new_n60_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n58_), .O(z05));
  nand2  g050(.a(new_n97_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n88_), .c(new_n71_), .d(new_n53_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(new_n61_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(new_n60_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n58_), .O(z06));
  inv1   g057(.a(x26), .O(new_n109_));
  inv1   g058(.a(new_n104_), .O(new_n110_));
  nand4  g059(.a(new_n71_), .b(new_n64_), .c(new_n60_), .d(new_n63_), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  oai22  g062(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n61_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  nand3  g067(.a(new_n112_), .b(new_n88_), .c(new_n73_), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n96_), .c(new_n120_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n79_), .O(new_n123_));
  aoi21  g072(.a(new_n119_), .b(x27), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n61_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n61_), .c(new_n126_), .O(z08));
  oai21  g076(.a(new_n122_), .b(new_n79_), .c(x28), .O(new_n128_));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(new_n80_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n128_), .c(new_n61_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x06), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n60_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n58_), .O(z09));
  inv1   g084(.a(x23), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n103_), .c(new_n109_), .d(new_n136_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n79_), .c(x29), .O(new_n139_));
  inv1   g088(.a(x22), .O(new_n140_));
  nand3  g089(.a(new_n136_), .b(new_n140_), .c(new_n86_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n66_), .O(new_n142_));
  nor3   g091(.a(x29), .b(x28), .c(x27), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n112_), .c(new_n142_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n139_), .c(new_n61_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x05), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n145_), .c(new_n60_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n58_), .O(z10));
  inv1   g097(.a(x24), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  nor2   g099(.a(x26), .b(x25), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n89_), .c(x30), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n137_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n112_), .c(new_n142_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n154_), .c(new_n61_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x04), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(new_n60_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n58_), .O(z11));
  nand4  g111(.a(new_n155_), .b(new_n137_), .c(new_n151_), .d(new_n149_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n89_), .c(x31), .O(new_n164_));
  nand4  g113(.a(new_n149_), .b(new_n136_), .c(new_n140_), .d(new_n86_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nor3   g115(.a(x27), .b(x26), .c(x25), .O(new_n167_));
  inv1   g116(.a(x28), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  inv1   g118(.a(x30), .O(new_n170_));
  inv1   g119(.a(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n167_), .c(new_n166_), .d(new_n95_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n164_), .c(new_n61_), .O(new_n175_));
  nor2   g124(.a(x16), .b(x03), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n60_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n58_), .O(z12));
  nand4  g127(.a(new_n166_), .b(new_n87_), .c(new_n63_), .d(x16), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n155_), .c(new_n137_), .d(new_n151_), .O(new_n181_));
  oai22  g130(.a(new_n181_), .b(new_n179_), .c(x16), .d(x02), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n60_), .O(new_n183_));
  nand2  g132(.a(new_n174_), .b(x16), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n60_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x32), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n183_), .O(z13));
  oai21  g136(.a(new_n181_), .b(new_n97_), .c(x33), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n152_), .d(new_n121_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n104_), .c(new_n188_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x01), .O(new_n194_));
  aoi21  g143(.a(new_n61_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z14));
  oai21  g145(.a(new_n191_), .b(new_n104_), .c(x34), .O(new_n197_));
  nand2  g146(.a(new_n152_), .b(new_n121_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nor3   g148(.a(x34), .b(x33), .c(x32), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n199_), .c(new_n189_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n104_), .c(new_n197_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  inv1   g152(.a(x00), .O(new_n204_));
  aoi21  g153(.a(new_n61_), .b(new_n204_), .c(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z15));
endmodule


