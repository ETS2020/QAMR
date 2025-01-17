// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:45 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nor2   g007(.a(x20), .b(new_n58_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n57_), .b(x18), .c(new_n60_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor3   g011(.a(new_n53_), .b(new_n62_), .c(x18), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  nor2   g015(.a(x18), .b(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(new_n59_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n65_), .O(z01));
  inv1   g018(.a(x16), .O(new_n70_));
  inv1   g019(.a(x17), .O(new_n71_));
  inv1   g020(.a(x19), .O(new_n72_));
  nand2  g021(.a(x20), .b(new_n58_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x21), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n70_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n70_), .c(new_n80_), .O(z02));
  oai21  g030(.a(new_n75_), .b(x18), .c(new_n53_), .O(new_n82_));
  nor3   g031(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n53_), .c(new_n82_), .d(x22), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n70_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n70_), .c(new_n86_), .O(z03));
  oai21  g036(.a(new_n83_), .b(x18), .c(new_n53_), .O(new_n88_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n64_), .c(new_n88_), .d(x23), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n70_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n70_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n53_), .c(new_n94_), .O(new_n98_));
  nor2   g047(.a(x22), .b(x21), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n99_), .c(new_n64_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n70_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z05));
  inv1   g055(.a(x21), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n72_), .c(new_n71_), .d(x16), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n108_), .c(new_n58_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  nand2  g062(.a(new_n100_), .b(new_n99_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n64_), .c(new_n113_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  aoi21  g066(.a(new_n116_), .b(x16), .c(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(x18), .c(new_n112_), .O(z06));
  nand2  g068(.a(x26), .b(x25), .O(new_n120_));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n100_), .c(new_n99_), .d(new_n53_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(x20), .O(new_n123_));
  inv1   g072(.a(x26), .O(new_n124_));
  inv1   g073(.a(x22), .O(new_n125_));
  nand3  g074(.a(new_n100_), .b(new_n75_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n53_), .c(new_n124_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n123_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n70_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z07));
  nand2  g081(.a(x27), .b(x25), .O(new_n133_));
  nor3   g082(.a(x27), .b(x26), .c(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n100_), .c(new_n99_), .d(new_n53_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(x20), .O(new_n136_));
  inv1   g085(.a(x27), .O(new_n137_));
  inv1   g086(.a(x23), .O(new_n138_));
  nor2   g087(.a(x26), .b(x24), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n83_), .c(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n58_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n53_), .c(new_n137_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n136_), .c(x16), .O(new_n143_));
  inv1   g092(.a(x07), .O(new_n144_));
  aoi21  g093(.a(new_n70_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(z08));
  inv1   g095(.a(x28), .O(new_n147_));
  nand2  g096(.a(new_n89_), .b(new_n53_), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n109_), .c(new_n124_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n148_), .c(new_n147_), .d(new_n113_), .O(new_n151_));
  nor2   g100(.a(x27), .b(x26), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n89_), .c(new_n94_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n72_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n64_), .c(new_n147_), .O(new_n155_));
  aoi22  g104(.a(new_n155_), .b(new_n58_), .c(new_n151_), .d(new_n62_), .O(new_n156_));
  inv1   g105(.a(x06), .O(new_n157_));
  aoi21  g106(.a(new_n67_), .b(new_n157_), .c(new_n59_), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n70_), .c(new_n158_), .O(z09));
  oai21  g108(.a(x28), .b(x25), .c(new_n62_), .O(new_n160_));
  nand3  g109(.a(new_n152_), .b(new_n100_), .c(new_n83_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n58_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n53_), .O(new_n163_));
  nand2  g112(.a(new_n89_), .b(new_n64_), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n121_), .c(new_n137_), .d(new_n94_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  aoi21  g116(.a(new_n163_), .b(x29), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x05), .O(new_n169_));
  aoi21  g118(.a(new_n70_), .b(new_n169_), .c(x18), .O(new_n170_));
  oai21  g119(.a(new_n168_), .b(new_n70_), .c(new_n170_), .O(z10));
  inv1   g120(.a(new_n64_), .O(new_n172_));
  nor2   g121(.a(x29), .b(x27), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n139_), .c(new_n89_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n72_), .c(new_n172_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(x18), .c(new_n160_), .O(new_n176_));
  nor2   g125(.a(x30), .b(x29), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n149_), .c(new_n121_), .d(new_n94_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n164_), .O(new_n179_));
  aoi21  g128(.a(new_n176_), .b(x30), .c(new_n179_), .O(new_n180_));
  inv1   g129(.a(x04), .O(new_n181_));
  aoi21  g130(.a(new_n67_), .b(new_n181_), .c(new_n59_), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n70_), .c(new_n182_), .O(z11));
  inv1   g132(.a(x30), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n147_), .c(new_n113_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n62_), .O(new_n186_));
  oai21  g135(.a(new_n175_), .b(x18), .c(new_n186_), .O(new_n187_));
  nor2   g136(.a(x31), .b(x30), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n165_), .c(new_n134_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n101_), .O(new_n190_));
  aoi21  g139(.a(new_n187_), .b(x31), .c(new_n190_), .O(new_n191_));
  inv1   g140(.a(x03), .O(new_n192_));
  aoi21  g141(.a(new_n67_), .b(new_n192_), .c(new_n59_), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n70_), .c(new_n193_), .O(z12));
  nand3  g143(.a(new_n188_), .b(new_n147_), .c(new_n113_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n62_), .O(new_n196_));
  nand2  g145(.a(new_n173_), .b(new_n139_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n96_), .c(new_n58_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n196_), .c(new_n53_), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n177_), .c(new_n149_), .d(new_n121_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n101_), .O(new_n202_));
  aoi21  g151(.a(new_n199_), .b(x32), .c(new_n202_), .O(new_n203_));
  inv1   g152(.a(x02), .O(new_n204_));
  aoi21  g153(.a(new_n70_), .b(new_n204_), .c(x18), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(new_n70_), .c(new_n205_), .O(z13));
  nor2   g155(.a(x32), .b(x29), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n139_), .c(new_n137_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n96_), .c(new_n58_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n196_), .c(new_n53_), .O(new_n210_));
  inv1   g159(.a(new_n110_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n77_), .O(new_n212_));
  nand2  g161(.a(new_n165_), .b(new_n152_), .O(new_n213_));
  nor2   g162(.a(x33), .b(x32), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n188_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  aoi21  g165(.a(new_n210_), .b(x33), .c(new_n216_), .O(new_n217_));
  inv1   g166(.a(x01), .O(new_n218_));
  aoi21  g167(.a(new_n70_), .b(new_n218_), .c(x18), .O(new_n219_));
  oai21  g168(.a(new_n217_), .b(new_n70_), .c(new_n219_), .O(z14));
  nor3   g169(.a(x33), .b(x32), .c(x29), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n152_), .c(new_n100_), .d(new_n99_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n72_), .c(new_n172_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(x18), .c(new_n196_), .O(new_n224_));
  nor3   g173(.a(x34), .b(x33), .c(x32), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n188_), .O(new_n226_));
  nor3   g175(.a(new_n226_), .b(new_n213_), .c(new_n212_), .O(new_n227_));
  aoi21  g176(.a(new_n224_), .b(x34), .c(new_n227_), .O(new_n228_));
  inv1   g177(.a(x00), .O(new_n229_));
  aoi21  g178(.a(new_n67_), .b(new_n229_), .c(new_n59_), .O(new_n230_));
  oai21  g179(.a(new_n228_), .b(new_n70_), .c(new_n230_), .O(z15));
endmodule


