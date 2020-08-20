// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:26 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x30), .O(new_n52_));
  inv1   g001(.a(x33), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand3  g006(.a(x19), .b(x17), .c(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(x33), .b(new_n63_), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x33), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(x16), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n60_), .O(z00));
  nand2  g016(.a(new_n62_), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nor3   g019(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x14), .O(new_n73_));
  inv1   g022(.a(x16), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n73_), .c(x18), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n72_), .c(new_n54_), .O(z01));
  nand2  g025(.a(new_n55_), .b(x18), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nor2   g027(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n69_), .b(new_n78_), .c(new_n63_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  nor2   g031(.a(x16), .b(x13), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(z02));
  nand2  g034(.a(x22), .b(x21), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n63_), .c(new_n61_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(x19), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  nor2   g039(.a(new_n71_), .b(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x12), .O(new_n93_));
  aoi21  g042(.a(new_n74_), .b(new_n93_), .c(x18), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n54_), .O(z03));
  inv1   g044(.a(x23), .O(new_n96_));
  nand2  g045(.a(new_n87_), .b(new_n63_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n68_), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n71_), .c(new_n78_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  nor2   g051(.a(x16), .b(x11), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n77_), .O(z04));
  aoi21  g054(.a(new_n96_), .b(new_n78_), .c(x19), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n69_), .c(new_n90_), .d(new_n63_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(x24), .c(x16), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  oai21  g059(.a(x16), .b(x10), .c(new_n57_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n55_), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  inv1   g062(.a(x25), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  inv1   g064(.a(x27), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n115_), .c(x33), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nor2   g067(.a(new_n53_), .b(new_n114_), .O(new_n119_));
  aoi21  g068(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(x30), .c(x33), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n113_), .c(new_n96_), .d(new_n90_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(x21), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n74_), .c(new_n112_), .O(z05));
  nor2   g074(.a(x24), .b(x22), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n69_), .c(new_n63_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n106_), .c(x25), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n74_), .O(new_n129_));
  oai21  g078(.a(x16), .b(x09), .c(new_n57_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(new_n55_), .O(new_n131_));
  oai21  g080(.a(new_n117_), .b(x30), .c(x33), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n114_), .c(new_n113_), .d(new_n96_), .O(new_n133_));
  nor3   g082(.a(new_n133_), .b(x22), .c(x21), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n74_), .c(new_n131_), .O(z06));
  nor2   g085(.a(x25), .b(x24), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n107_), .c(new_n71_), .d(new_n90_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(x26), .c(x16), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  oai21  g089(.a(x16), .b(x08), .c(new_n57_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(new_n55_), .O(new_n142_));
  oai21  g091(.a(x33), .b(new_n116_), .c(new_n52_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(x33), .c(x26), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n114_), .c(new_n113_), .d(new_n96_), .O(new_n145_));
  nor3   g094(.a(new_n145_), .b(x22), .c(x21), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n74_), .c(new_n142_), .O(z07));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n126_), .c(new_n71_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n106_), .c(x27), .O(new_n151_));
  nor2   g100(.a(x24), .b(x23), .O(new_n152_));
  nor2   g101(.a(x27), .b(x26), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n114_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n152_), .c(new_n98_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x07), .O(new_n159_));
  aoi21  g108(.a(new_n74_), .b(new_n159_), .c(x18), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n158_), .c(new_n54_), .O(z08));
  and2   g110(.a(new_n156_), .b(x28), .O(new_n162_));
  nor2   g111(.a(x28), .b(x27), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n137_), .c(new_n115_), .d(new_n96_), .O(new_n164_));
  nor3   g113(.a(new_n164_), .b(new_n97_), .c(new_n68_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n162_), .c(x16), .O(new_n166_));
  nor2   g115(.a(x16), .b(x06), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n54_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n77_), .O(z09));
  inv1   g118(.a(x29), .O(new_n170_));
  inv1   g119(.a(new_n100_), .O(new_n171_));
  nand2  g120(.a(new_n149_), .b(new_n113_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nor3   g122(.a(x29), .b(x28), .c(x27), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  oai21  g124(.a(new_n165_), .b(new_n170_), .c(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x05), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n54_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n77_), .O(z10));
  nor2   g129(.a(x29), .b(x28), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n152_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n97_), .c(new_n53_), .O(new_n183_));
  nor2   g132(.a(new_n154_), .b(new_n68_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n183_), .c(new_n52_), .O(new_n185_));
  nand3  g134(.a(new_n163_), .b(new_n52_), .c(new_n170_), .O(new_n186_));
  nor3   g135(.a(new_n186_), .b(new_n172_), .c(new_n100_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(x16), .O(new_n188_));
  nor2   g137(.a(x16), .b(x04), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n54_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(new_n77_), .O(z11));
  oai21  g140(.a(x16), .b(x03), .c(new_n57_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n55_), .O(new_n193_));
  inv1   g142(.a(new_n127_), .O(new_n194_));
  nand3  g143(.a(new_n174_), .b(new_n149_), .c(new_n194_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n106_), .c(x31), .O(new_n196_));
  nor2   g145(.a(x31), .b(x29), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n173_), .c(new_n163_), .d(new_n171_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(x30), .O(new_n199_));
  nand3  g148(.a(new_n53_), .b(x31), .c(x30), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n199_), .c(x16), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n193_), .O(z12));
  oai21  g152(.a(x16), .b(x02), .c(new_n57_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n55_), .O(new_n205_));
  inv1   g154(.a(x28), .O(new_n206_));
  nand4  g155(.a(new_n197_), .b(new_n155_), .c(new_n194_), .d(new_n206_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n106_), .c(x32), .O(new_n208_));
  inv1   g157(.a(new_n71_), .O(new_n209_));
  nand2  g158(.a(new_n152_), .b(new_n87_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nor2   g160(.a(x32), .b(x31), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n181_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(new_n154_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n208_), .c(x30), .O(new_n216_));
  nand3  g165(.a(new_n53_), .b(x32), .c(x30), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n216_), .c(x16), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n205_), .O(z13));
  nand2  g169(.a(x33), .b(x20), .O(new_n221_));
  inv1   g170(.a(new_n119_), .O(new_n222_));
  nor2   g171(.a(new_n53_), .b(new_n115_), .O(new_n223_));
  nand2  g172(.a(x33), .b(x27), .O(new_n224_));
  inv1   g173(.a(x31), .O(new_n225_));
  nor2   g174(.a(x33), .b(x32), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n181_), .c(new_n225_), .d(new_n116_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n224_), .c(x26), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n223_), .c(new_n114_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n222_), .c(x24), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n96_), .c(new_n90_), .d(new_n78_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(x20), .c(new_n221_), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(new_n62_), .c(new_n61_), .O(new_n233_));
  oai21  g182(.a(new_n213_), .b(new_n210_), .c(x33), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n233_), .c(x30), .O(new_n235_));
  nor2   g184(.a(new_n69_), .b(new_n53_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n235_), .c(x16), .O(new_n237_));
  nor2   g186(.a(x16), .b(x01), .O(new_n238_));
  nor2   g187(.a(new_n238_), .b(new_n54_), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(new_n237_), .c(new_n77_), .O(z14));
  oai21  g189(.a(x16), .b(x00), .c(new_n57_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n55_), .O(new_n242_));
  nand2  g191(.a(new_n137_), .b(new_n99_), .O(new_n243_));
  nor2   g192(.a(x34), .b(x33), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n212_), .c(new_n181_), .d(new_n153_), .O(new_n245_));
  nor3   g194(.a(new_n245_), .b(new_n243_), .c(new_n80_), .O(new_n246_));
  aoi21  g195(.a(x34), .b(x33), .c(new_n246_), .O(new_n247_));
  nand3  g196(.a(new_n212_), .b(new_n52_), .c(new_n170_), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n211_), .c(new_n163_), .d(new_n149_), .O(new_n250_));
  nand3  g199(.a(new_n250_), .b(x34), .c(new_n53_), .O(new_n251_));
  oai21  g200(.a(new_n247_), .b(x30), .c(new_n251_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(x16), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n242_), .O(z15));
endmodule


