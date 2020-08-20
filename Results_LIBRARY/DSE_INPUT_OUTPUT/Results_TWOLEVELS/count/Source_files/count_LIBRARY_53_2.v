// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:50 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x03), .O(new_n57_));
  oai21  g006(.a(x10), .b(new_n57_), .c(x18), .O(new_n58_));
  nor2   g007(.a(x10), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n58_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n63_), .c(new_n52_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n65_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  inv1   g034(.a(x16), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n85_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(new_n59_), .O(z03));
  nand2  g037(.a(x23), .b(x21), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n70_), .c(new_n63_), .d(new_n52_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(x19), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nor2   g042(.a(x22), .b(x20), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n55_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n92_), .c(x16), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n58_), .O(z04));
  inv1   g050(.a(x10), .O(new_n102_));
  oai21  g051(.a(new_n86_), .b(x03), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x23), .b(x21), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(x19), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n95_), .c(x24), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n79_), .c(new_n65_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n103_), .c(new_n58_), .O(z05));
  inv1   g060(.a(x25), .O(new_n112_));
  nand2  g061(.a(new_n107_), .b(new_n70_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n53_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n96_), .c(new_n112_), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n90_), .c(new_n71_), .d(new_n55_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x09), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n58_), .O(z06));
  inv1   g071(.a(x26), .O(new_n123_));
  nand2  g072(.a(new_n116_), .b(new_n104_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n96_), .c(new_n123_), .O(new_n126_));
  nor3   g075(.a(x26), .b(x25), .c(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n90_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n72_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x08), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n59_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n58_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  inv1   g083(.a(x24), .O(new_n135_));
  nor2   g084(.a(x26), .b(x25), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n104_), .c(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n53_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n96_), .c(new_n134_), .O(new_n139_));
  nand3  g088(.a(new_n79_), .b(new_n55_), .c(new_n63_), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n107_), .c(new_n112_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x07), .O(new_n145_));
  aoi21  g094(.a(new_n86_), .b(new_n145_), .c(x18), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(new_n59_), .O(z08));
  inv1   g096(.a(x28), .O(new_n148_));
  inv1   g097(.a(new_n55_), .O(new_n149_));
  nand3  g098(.a(new_n134_), .b(new_n82_), .c(new_n63_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n138_), .c(new_n148_), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n116_), .c(new_n123_), .d(new_n93_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n140_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  inv1   g105(.a(x06), .O(new_n157_));
  aoi21  g106(.a(new_n86_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n59_), .O(z09));
  inv1   g108(.a(x29), .O(new_n160_));
  nand3  g109(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n161_));
  nand2  g110(.a(new_n153_), .b(new_n82_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n138_), .c(new_n160_), .O(new_n164_));
  nand3  g113(.a(new_n90_), .b(new_n65_), .c(new_n70_), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n127_), .c(new_n134_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n164_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x05), .O(new_n170_));
  aoi21  g119(.a(new_n86_), .b(new_n170_), .c(x18), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n169_), .c(new_n59_), .O(z10));
  inv1   g121(.a(x30), .O(new_n173_));
  nand3  g122(.a(new_n166_), .b(new_n134_), .c(new_n82_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n161_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n138_), .c(new_n173_), .O(new_n176_));
  nor2   g125(.a(x30), .b(x29), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n153_), .c(new_n127_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n165_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n176_), .c(x16), .O(new_n180_));
  nor2   g129(.a(x16), .b(x04), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n59_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n180_), .c(new_n58_), .O(z11));
  aoi21  g132(.a(x16), .b(x10), .c(new_n57_), .O(new_n184_));
  nor2   g133(.a(x30), .b(x26), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n112_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n113_), .c(new_n53_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n175_), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n166_), .c(new_n141_), .d(new_n112_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n108_), .O(new_n191_));
  aoi21  g140(.a(new_n188_), .b(x31), .c(new_n191_), .O(new_n192_));
  inv1   g141(.a(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  aoi22  g143(.a(new_n194_), .b(new_n57_), .c(x18), .d(x10), .O(new_n195_));
  oai21  g144(.a(new_n192_), .b(new_n184_), .c(new_n195_), .O(z12));
  inv1   g145(.a(x32), .O(new_n197_));
  nor2   g146(.a(x31), .b(x29), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n153_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n95_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n187_), .c(new_n197_), .O(new_n201_));
  nor2   g150(.a(x32), .b(x31), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n177_), .c(new_n153_), .d(new_n136_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n108_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n201_), .c(x16), .O(new_n205_));
  nor2   g154(.a(x16), .b(x02), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n59_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n205_), .c(new_n58_), .O(z13));
  inv1   g157(.a(x33), .O(new_n209_));
  nand3  g158(.a(new_n136_), .b(new_n197_), .c(new_n173_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n113_), .c(new_n53_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n200_), .c(new_n209_), .O(new_n212_));
  nand2  g161(.a(new_n166_), .b(new_n141_), .O(new_n213_));
  nor2   g162(.a(x33), .b(x32), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n189_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n213_), .c(new_n117_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n212_), .c(x16), .O(new_n217_));
  nor2   g166(.a(x16), .b(x01), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(new_n59_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n217_), .c(new_n58_), .O(z14));
  inv1   g169(.a(x34), .O(new_n221_));
  nand4  g170(.a(new_n214_), .b(new_n185_), .c(new_n116_), .d(new_n104_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n53_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n200_), .c(new_n221_), .O(new_n224_));
  nand4  g173(.a(new_n189_), .b(new_n221_), .c(new_n209_), .d(new_n197_), .O(new_n225_));
  nor3   g174(.a(new_n225_), .b(new_n213_), .c(new_n117_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n224_), .c(x16), .O(new_n227_));
  inv1   g176(.a(x00), .O(new_n228_));
  aoi21  g177(.a(new_n86_), .b(new_n228_), .c(x18), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n227_), .c(new_n59_), .O(z15));
endmodule


