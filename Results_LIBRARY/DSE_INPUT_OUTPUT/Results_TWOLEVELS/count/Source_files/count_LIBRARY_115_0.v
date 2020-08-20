// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:13 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x13), .O(new_n52_));
  inv1   g001(.a(x20), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n59_), .O(z00));
  inv1   g013(.a(x16), .O(new_n65_));
  nor2   g014(.a(x17), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n53_), .c(new_n61_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x13), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n65_), .c(new_n56_), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n54_), .O(new_n72_));
  aoi21  g021(.a(new_n71_), .b(x20), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n69_), .O(z01));
  nand2  g023(.a(new_n54_), .b(x18), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x20), .O(new_n79_));
  nand4  g028(.a(new_n77_), .b(new_n53_), .c(new_n61_), .d(new_n60_), .O(new_n80_));
  oai21  g029(.a(new_n70_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x16), .c(x13), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n79_), .c(new_n75_), .O(z02));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n66_), .c(new_n61_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x13), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  inv1   g037(.a(new_n80_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x12), .O(new_n91_));
  aoi21  g040(.a(new_n90_), .b(x16), .c(new_n91_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n87_), .c(new_n75_), .O(z03));
  oai21  g042(.a(x16), .b(x11), .c(new_n56_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  nand2  g044(.a(new_n84_), .b(new_n70_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x23), .O(new_n97_));
  nor3   g046(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  nor3   g047(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n97_), .c(new_n52_), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n95_), .O(z04));
  nand2  g054(.a(new_n70_), .b(x16), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(x13), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nand3  g059(.a(new_n100_), .b(x24), .c(x16), .O(new_n111_));
  inv1   g060(.a(x10), .O(new_n112_));
  nand2  g061(.a(new_n65_), .b(new_n112_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n75_), .O(z05));
  nor2   g063(.a(x21), .b(x19), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n66_), .O(new_n116_));
  inv1   g065(.a(x24), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n117_), .c(new_n102_), .d(new_n88_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n116_), .c(x13), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n53_), .O(new_n121_));
  inv1   g070(.a(new_n108_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n98_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(x25), .c(x16), .O(new_n124_));
  inv1   g073(.a(x09), .O(new_n125_));
  nand2  g074(.a(new_n65_), .b(new_n125_), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n124_), .c(new_n121_), .d(new_n75_), .O(z06));
  nor2   g076(.a(x23), .b(x22), .O(new_n128_));
  nor3   g077(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n116_), .c(x13), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  inv1   g081(.a(x26), .O(new_n133_));
  nor2   g082(.a(new_n119_), .b(new_n80_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x08), .O(new_n137_));
  nand2  g086(.a(new_n65_), .b(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n136_), .c(new_n132_), .d(new_n75_), .O(z07));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n107_), .c(new_n118_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n85_), .c(x13), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  nand3  g092(.a(new_n129_), .b(new_n128_), .c(new_n89_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(x27), .c(x16), .O(new_n145_));
  inv1   g094(.a(x07), .O(new_n146_));
  nand2  g095(.a(new_n65_), .b(new_n146_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n145_), .c(new_n143_), .d(new_n75_), .O(z08));
  oai21  g097(.a(x16), .b(x06), .c(new_n56_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n54_), .O(new_n150_));
  oai21  g099(.a(new_n141_), .b(new_n96_), .c(x28), .O(new_n151_));
  nor3   g100(.a(x22), .b(x21), .c(x20), .O(new_n152_));
  nor3   g101(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  nor3   g102(.a(x28), .b(x27), .c(x26), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n70_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n151_), .c(new_n52_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n53_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n150_), .O(z09));
  oai21  g109(.a(x16), .b(x05), .c(new_n56_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n54_), .O(new_n162_));
  nand3  g111(.a(new_n128_), .b(new_n70_), .c(new_n77_), .O(new_n163_));
  nor2   g112(.a(x25), .b(x24), .O(new_n164_));
  nor2   g113(.a(x28), .b(x27), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n164_), .c(new_n133_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n163_), .c(x29), .O(new_n167_));
  nor3   g116(.a(x29), .b(x28), .c(x27), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n129_), .c(new_n99_), .d(new_n98_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n167_), .c(new_n52_), .O(new_n170_));
  and2   g119(.a(x29), .b(x20), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n162_), .O(z10));
  nand3  g122(.a(new_n99_), .b(new_n70_), .c(x16), .O(new_n174_));
  nor2   g123(.a(x30), .b(x29), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n165_), .c(new_n129_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n174_), .c(x13), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n53_), .O(new_n178_));
  nand3  g127(.a(new_n169_), .b(x30), .c(x16), .O(new_n179_));
  inv1   g128(.a(x04), .O(new_n180_));
  nand2  g129(.a(new_n65_), .b(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n179_), .c(new_n178_), .d(new_n75_), .O(z11));
  oai21  g131(.a(x16), .b(x03), .c(new_n56_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n54_), .O(new_n184_));
  nand4  g133(.a(new_n115_), .b(new_n107_), .c(new_n88_), .d(new_n60_), .O(new_n185_));
  nand4  g134(.a(new_n175_), .b(new_n140_), .c(new_n157_), .d(new_n118_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(x31), .O(new_n187_));
  nor3   g136(.a(x27), .b(x26), .c(x25), .O(new_n188_));
  nor2   g137(.a(x29), .b(x28), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n188_), .c(new_n122_), .d(new_n98_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n187_), .c(new_n52_), .O(new_n194_));
  inv1   g143(.a(x31), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n194_), .c(x16), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n184_), .O(z12));
  oai21  g147(.a(x16), .b(x02), .c(new_n56_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n54_), .O(new_n200_));
  nand4  g149(.a(new_n190_), .b(new_n189_), .c(new_n140_), .d(new_n118_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n185_), .c(x32), .O(new_n202_));
  nand3  g151(.a(new_n165_), .b(new_n133_), .c(new_n118_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nor2   g153(.a(x32), .b(x31), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n175_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n204_), .c(new_n122_), .d(new_n98_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n202_), .c(new_n52_), .O(new_n209_));
  inv1   g158(.a(x32), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n53_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n209_), .c(x16), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n200_), .O(z13));
  oai21  g162(.a(x16), .b(x01), .c(new_n56_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n54_), .O(new_n215_));
  nand4  g164(.a(new_n164_), .b(new_n115_), .c(new_n128_), .d(new_n60_), .O(new_n216_));
  nand4  g165(.a(new_n205_), .b(new_n175_), .c(new_n165_), .d(new_n133_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n216_), .c(x33), .O(new_n218_));
  nor2   g167(.a(x33), .b(x32), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n190_), .c(new_n189_), .d(new_n140_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n134_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n218_), .c(new_n52_), .O(new_n223_));
  inv1   g172(.a(x33), .O(new_n224_));
  nor2   g173(.a(new_n224_), .b(new_n53_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n223_), .c(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n215_), .O(z14));
  oai21  g176(.a(x16), .b(x00), .c(new_n56_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n54_), .O(new_n229_));
  oai21  g178(.a(new_n220_), .b(new_n216_), .c(x34), .O(new_n230_));
  nand2  g179(.a(new_n189_), .b(new_n140_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  inv1   g181(.a(x30), .O(new_n233_));
  nand2  g182(.a(new_n195_), .b(new_n233_), .O(new_n234_));
  inv1   g183(.a(x34), .O(new_n235_));
  nand3  g184(.a(new_n235_), .b(new_n224_), .c(new_n210_), .O(new_n236_));
  nor2   g185(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand3  g186(.a(new_n237_), .b(new_n232_), .c(new_n134_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n230_), .c(new_n52_), .O(new_n239_));
  nor2   g188(.a(new_n235_), .b(new_n53_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n239_), .c(x16), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n229_), .O(z15));
endmodule


