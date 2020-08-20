// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:04 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x12), .O(new_n57_));
  nor2   g006(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(z02));
  inv1   g027(.a(x16), .O(new_n79_));
  oai21  g028(.a(x18), .b(new_n79_), .c(new_n57_), .O(new_n80_));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x20), .b(x17), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n81_), .c(x19), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(new_n66_), .b(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  aoi21  g037(.a(x27), .b(x18), .c(new_n58_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n88_), .c(new_n80_), .O(z03));
  nand2  g039(.a(x23), .b(x21), .O(new_n91_));
  nor3   g040(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(x19), .O(new_n94_));
  nand3  g043(.a(new_n55_), .b(new_n86_), .c(new_n64_), .O(new_n95_));
  and2   g044(.a(new_n95_), .b(x23), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  nor2   g046(.a(x16), .b(x11), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n60_), .O(z04));
  nand2  g049(.a(new_n95_), .b(x24), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n86_), .d(new_n71_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n66_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n101_), .c(new_n79_), .O(new_n107_));
  inv1   g056(.a(x18), .O(new_n108_));
  oai21  g057(.a(x16), .b(x10), .c(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n107_), .c(new_n59_), .O(new_n110_));
  nor2   g059(.a(x23), .b(x21), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  oai21  g062(.a(x19), .b(x12), .c(new_n113_), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n112_), .c(x24), .d(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n110_), .O(z05));
  nor2   g065(.a(new_n111_), .b(x19), .O(new_n117_));
  nand4  g066(.a(new_n55_), .b(new_n103_), .c(new_n86_), .d(new_n64_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(x25), .O(new_n119_));
  nor2   g068(.a(x23), .b(x22), .O(new_n120_));
  nor2   g069(.a(x25), .b(x24), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n73_), .c(new_n119_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x09), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n60_), .O(z06));
  inv1   g076(.a(x26), .O(new_n128_));
  nor2   g077(.a(x25), .b(x23), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n71_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n53_), .c(new_n118_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n120_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n73_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n132_), .c(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x08), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n58_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n60_), .O(z07));
  nand4  g088(.a(new_n72_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n134_), .c(new_n57_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n113_), .O(new_n142_));
  nor3   g091(.a(x24), .b(x22), .c(x20), .O(new_n143_));
  nor2   g092(.a(x26), .b(x25), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n111_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n53_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n143_), .c(new_n55_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(x27), .c(x16), .O(new_n148_));
  inv1   g097(.a(x07), .O(new_n149_));
  nand2  g098(.a(new_n79_), .b(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n148_), .c(new_n142_), .d(new_n60_), .O(z08));
  inv1   g100(.a(x25), .O(new_n152_));
  nor2   g101(.a(x24), .b(x23), .O(new_n153_));
  nor2   g102(.a(x28), .b(x26), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n86_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n140_), .c(new_n57_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n113_), .O(new_n157_));
  nor3   g106(.a(x27), .b(x24), .c(x22), .O(new_n158_));
  and2   g107(.a(new_n158_), .b(new_n66_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n146_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(x28), .c(x16), .O(new_n161_));
  inv1   g110(.a(x06), .O(new_n162_));
  nand2  g111(.a(new_n79_), .b(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n161_), .c(new_n157_), .d(new_n60_), .O(z09));
  oai21  g113(.a(x16), .b(x05), .c(new_n108_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n59_), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  nand3  g116(.a(new_n154_), .b(new_n111_), .c(new_n152_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n53_), .c(new_n118_), .O(new_n169_));
  nor3   g118(.a(x29), .b(x28), .c(x27), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n133_), .c(new_n92_), .d(new_n66_), .O(new_n171_));
  oai21  g120(.a(new_n169_), .b(new_n167_), .c(new_n171_), .O(new_n172_));
  nor2   g121(.a(new_n167_), .b(new_n113_), .O(new_n173_));
  aoi21  g122(.a(new_n172_), .b(new_n57_), .c(new_n173_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n79_), .c(new_n166_), .O(z10));
  nand4  g124(.a(new_n83_), .b(new_n55_), .c(new_n64_), .d(x16), .O(new_n176_));
  nor2   g125(.a(x30), .b(x29), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n154_), .c(new_n121_), .d(new_n102_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(new_n57_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n113_), .O(new_n180_));
  nor2   g129(.a(x29), .b(x28), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n128_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n130_), .c(new_n53_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n159_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(x30), .c(x16), .O(new_n185_));
  inv1   g134(.a(x04), .O(new_n186_));
  nand2  g135(.a(new_n79_), .b(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n185_), .c(new_n180_), .d(new_n60_), .O(z11));
  oai21  g137(.a(x16), .b(x03), .c(new_n108_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n59_), .O(new_n190_));
  inv1   g139(.a(x31), .O(new_n191_));
  nand4  g140(.a(new_n177_), .b(new_n154_), .c(new_n129_), .d(new_n71_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n53_), .c(new_n118_), .O(new_n193_));
  nor3   g142(.a(x27), .b(x26), .c(x25), .O(new_n194_));
  inv1   g143(.a(x28), .O(new_n195_));
  inv1   g144(.a(x30), .O(new_n196_));
  nand4  g145(.a(new_n191_), .b(new_n196_), .c(new_n167_), .d(new_n195_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n194_), .c(new_n105_), .d(new_n66_), .O(new_n199_));
  oai21  g148(.a(new_n193_), .b(new_n191_), .c(new_n199_), .O(new_n200_));
  nor2   g149(.a(new_n191_), .b(new_n113_), .O(new_n201_));
  aoi21  g150(.a(new_n200_), .b(new_n57_), .c(new_n201_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n79_), .c(new_n190_), .O(z12));
  oai21  g152(.a(x16), .b(x02), .c(new_n108_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n59_), .O(new_n205_));
  inv1   g154(.a(x32), .O(new_n206_));
  nor2   g155(.a(x31), .b(x30), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n181_), .c(new_n144_), .d(new_n111_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n53_), .c(new_n118_), .O(new_n209_));
  nand4  g158(.a(new_n195_), .b(new_n113_), .c(new_n128_), .d(new_n152_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n206_), .b(new_n191_), .c(new_n196_), .d(new_n167_), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n211_), .c(new_n105_), .d(new_n66_), .O(new_n214_));
  oai21  g163(.a(new_n209_), .b(new_n206_), .c(new_n214_), .O(new_n215_));
  nor2   g164(.a(new_n206_), .b(new_n113_), .O(new_n216_));
  aoi21  g165(.a(new_n215_), .b(new_n57_), .c(new_n216_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n79_), .c(new_n205_), .O(z13));
  nor2   g167(.a(x20), .b(x19), .O(new_n219_));
  nand4  g168(.a(new_n105_), .b(new_n219_), .c(new_n52_), .d(x16), .O(new_n220_));
  nor2   g169(.a(x33), .b(x32), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n207_), .c(new_n181_), .d(new_n144_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n220_), .c(new_n57_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n113_), .O(new_n224_));
  nand4  g173(.a(new_n181_), .b(new_n206_), .c(new_n191_), .d(new_n196_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n145_), .c(new_n53_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n159_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(x33), .c(x16), .O(new_n228_));
  inv1   g177(.a(x01), .O(new_n229_));
  nand2  g178(.a(new_n79_), .b(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n228_), .c(new_n224_), .d(new_n60_), .O(z14));
  nor3   g180(.a(x34), .b(x33), .c(x32), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n207_), .c(new_n181_), .d(new_n144_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n220_), .c(new_n57_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n113_), .O(new_n235_));
  nand3  g184(.a(new_n221_), .b(new_n177_), .c(new_n191_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n168_), .c(new_n53_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n159_), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(x34), .c(x16), .O(new_n239_));
  inv1   g188(.a(x00), .O(new_n240_));
  nand2  g189(.a(new_n79_), .b(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n239_), .c(new_n235_), .d(new_n60_), .O(z15));
endmodule


