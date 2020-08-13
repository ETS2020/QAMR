// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:08 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(x20), .b(x18), .O(new_n59_));
  oai21  g008(.a(new_n58_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  nor2   g011(.a(x18), .b(x17), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n54_), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  inv1   g016(.a(x16), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n67_), .c(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n66_), .O(z01));
  nand3  g019(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n61_), .c(new_n54_), .d(new_n53_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n71_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n68_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n68_), .c(new_n77_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n74_), .b(new_n79_), .O(new_n80_));
  nand2  g029(.a(new_n79_), .b(new_n72_), .O(new_n81_));
  nor3   g030(.a(new_n81_), .b(new_n55_), .c(x20), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n68_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  aoi21  g035(.a(x23), .b(x16), .c(x18), .O(new_n87_));
  inv1   g036(.a(x18), .O(new_n88_));
  oai21  g037(.a(new_n81_), .b(new_n55_), .c(x23), .O(new_n89_));
  inv1   g038(.a(new_n71_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n90_), .c(new_n72_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n89_), .c(new_n68_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n88_), .O(new_n95_));
  oai21  g044(.a(new_n87_), .b(new_n61_), .c(new_n95_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n68_), .c(new_n88_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x20), .O(new_n99_));
  nand3  g048(.a(new_n91_), .b(new_n62_), .c(new_n72_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x24), .O(new_n101_));
  nor2   g050(.a(x22), .b(x21), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n90_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n101_), .c(new_n68_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x10), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n88_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n99_), .O(z05));
  aoi21  g059(.a(x25), .b(x16), .c(x18), .O(new_n111_));
  nor2   g060(.a(x21), .b(x19), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n103_), .c(new_n79_), .d(new_n53_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x25), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n97_), .c(new_n115_), .d(new_n79_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n74_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n114_), .c(new_n68_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n88_), .O(new_n122_));
  oai21  g071(.a(new_n111_), .b(new_n61_), .c(new_n122_), .O(z06));
  inv1   g072(.a(x26), .O(new_n124_));
  nor2   g073(.a(new_n117_), .b(new_n73_), .O(new_n125_));
  nor3   g074(.a(x21), .b(x20), .c(x19), .O(new_n126_));
  nor3   g075(.a(x26), .b(x25), .c(x24), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n91_), .d(new_n63_), .O(new_n128_));
  oai21  g077(.a(new_n125_), .b(new_n124_), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x08), .O(new_n131_));
  aoi21  g080(.a(new_n68_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n68_), .c(new_n88_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x20), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n103_), .c(new_n102_), .d(new_n62_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x27), .O(new_n139_));
  nor2   g088(.a(new_n81_), .b(x20), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n103_), .c(new_n140_), .d(new_n62_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n139_), .c(new_n68_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x07), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(new_n88_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n136_), .O(z08));
  nand2  g095(.a(new_n142_), .b(x28), .O(new_n147_));
  nor2   g096(.a(x25), .b(x24), .O(new_n148_));
  nor3   g097(.a(x28), .b(x27), .c(x26), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n148_), .c(new_n82_), .d(new_n115_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n68_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z09));
  nand2  g104(.a(x29), .b(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n88_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x20), .O(new_n158_));
  nor2   g107(.a(x28), .b(x27), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n148_), .c(new_n124_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n100_), .c(x29), .O(new_n161_));
  nand3  g110(.a(new_n115_), .b(new_n79_), .c(new_n72_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n71_), .O(new_n163_));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n127_), .c(new_n163_), .d(new_n134_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n161_), .c(new_n68_), .O(new_n166_));
  nor2   g115(.a(x16), .b(x05), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n88_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n158_), .O(z10));
  inv1   g118(.a(x30), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n68_), .c(new_n88_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x20), .O(new_n172_));
  nand4  g121(.a(new_n164_), .b(new_n137_), .c(new_n134_), .d(new_n97_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n100_), .c(x30), .O(new_n174_));
  nor2   g123(.a(x30), .b(x29), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n159_), .c(new_n127_), .d(new_n163_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(new_n68_), .O(new_n177_));
  nor2   g126(.a(x16), .b(x04), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n88_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n172_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n68_), .c(new_n88_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x20), .O(new_n183_));
  inv1   g132(.a(x28), .O(new_n184_));
  nor2   g133(.a(x27), .b(x26), .O(new_n185_));
  nand4  g134(.a(new_n175_), .b(new_n185_), .c(new_n184_), .d(new_n116_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n113_), .c(x31), .O(new_n187_));
  nor2   g136(.a(x31), .b(x30), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n164_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n141_), .c(new_n105_), .d(new_n90_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n187_), .c(new_n68_), .O(new_n192_));
  nor2   g141(.a(x16), .b(x03), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(new_n88_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n183_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n68_), .c(new_n88_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x20), .O(new_n198_));
  nand4  g147(.a(new_n188_), .b(new_n164_), .c(new_n185_), .d(new_n116_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n113_), .c(x32), .O(new_n200_));
  nand2  g149(.a(new_n159_), .b(new_n137_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n175_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n202_), .c(new_n105_), .d(new_n90_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n200_), .c(new_n68_), .O(new_n207_));
  nor2   g156(.a(x16), .b(x02), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n207_), .c(new_n88_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n198_), .O(z13));
  inv1   g159(.a(x33), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n68_), .c(new_n88_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x20), .O(new_n213_));
  nand4  g162(.a(new_n148_), .b(new_n112_), .c(new_n91_), .d(new_n53_), .O(new_n214_));
  nand4  g163(.a(new_n203_), .b(new_n175_), .c(new_n159_), .d(new_n124_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(x33), .O(new_n216_));
  nor2   g165(.a(x33), .b(x32), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n188_), .c(new_n164_), .d(new_n185_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n125_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n216_), .c(new_n68_), .O(new_n221_));
  nor2   g170(.a(x16), .b(x01), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n221_), .c(new_n88_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n213_), .O(z14));
  inv1   g173(.a(x34), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n68_), .c(new_n88_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(x20), .O(new_n227_));
  oai21  g176(.a(new_n218_), .b(new_n214_), .c(x34), .O(new_n228_));
  nand2  g177(.a(new_n164_), .b(new_n185_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  nand2  g179(.a(new_n181_), .b(new_n170_), .O(new_n231_));
  nand3  g180(.a(new_n225_), .b(new_n211_), .c(new_n196_), .O(new_n232_));
  nor2   g181(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n230_), .c(new_n125_), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n228_), .c(new_n68_), .O(new_n235_));
  nor2   g184(.a(x16), .b(x00), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n235_), .c(new_n88_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n227_), .O(z15));
endmodule


