// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:42 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  nor2   g006(.a(x25), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  nand3  g020(.a(new_n66_), .b(x21), .c(x16), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  inv1   g022(.a(x18), .O(new_n74_));
  oai21  g023(.a(x16), .b(x13), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(new_n59_), .O(new_n76_));
  nor3   g025(.a(new_n58_), .b(x21), .c(x20), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(z02));
  inv1   g028(.a(x16), .O(new_n80_));
  nand3  g029(.a(new_n66_), .b(x22), .c(x16), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(x16), .b(x12), .c(new_n74_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n59_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g036(.a(x20), .b(x17), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  inv1   g039(.a(x25), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n85_), .c(new_n64_), .d(new_n52_), .O(new_n93_));
  oai21  g042(.a(new_n90_), .b(x11), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(x25), .b(x22), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(x21), .c(new_n94_), .d(new_n53_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n80_), .c(new_n84_), .O(z03));
  nand2  g047(.a(x25), .b(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x11), .O(new_n100_));
  and2   g049(.a(new_n100_), .b(new_n66_), .O(new_n101_));
  nand2  g050(.a(new_n53_), .b(new_n57_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n99_), .c(new_n89_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x23), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  nand4  g054(.a(new_n100_), .b(new_n105_), .c(new_n86_), .d(new_n85_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n108_));
  nand2  g057(.a(new_n74_), .b(x16), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n57_), .c(x25), .d(x18), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n104_), .O(z04));
  nand4  g060(.a(new_n64_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n112_));
  nor3   g061(.a(x25), .b(x24), .c(x23), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(new_n74_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n57_), .O(new_n116_));
  inv1   g065(.a(new_n112_), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  nand3  g067(.a(new_n89_), .b(new_n118_), .c(new_n105_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n74_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x25), .O(new_n123_));
  nor3   g072(.a(x23), .b(x22), .c(x21), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(x19), .c(new_n67_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(x24), .c(x16), .O(new_n126_));
  nor2   g075(.a(x16), .b(x10), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n58_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n126_), .c(new_n123_), .d(new_n116_), .O(z05));
  oai21  g078(.a(x16), .b(x09), .c(new_n74_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n59_), .O(new_n131_));
  nand2  g080(.a(x25), .b(x24), .O(new_n132_));
  nand3  g081(.a(new_n91_), .b(new_n118_), .c(new_n57_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n132_), .c(x23), .O(new_n134_));
  nor2   g083(.a(new_n91_), .b(new_n105_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n134_), .c(new_n86_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n95_), .c(x21), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n138_));
  nor2   g087(.a(x21), .b(x20), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n55_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x25), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n131_), .O(z06));
  nand2  g093(.a(new_n86_), .b(new_n85_), .O(new_n145_));
  inv1   g094(.a(x26), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n118_), .c(new_n105_), .O(new_n147_));
  nor3   g096(.a(new_n147_), .b(new_n112_), .c(new_n145_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(x11), .c(new_n91_), .O(new_n149_));
  nand2  g098(.a(new_n114_), .b(new_n53_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n67_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(x26), .c(x16), .O(new_n152_));
  inv1   g101(.a(x08), .O(new_n153_));
  nand2  g102(.a(new_n80_), .b(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n152_), .c(new_n149_), .d(new_n60_), .O(z07));
  nand4  g104(.a(new_n139_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n156_));
  nor2   g105(.a(x23), .b(x22), .O(new_n157_));
  nor3   g106(.a(x27), .b(x26), .c(x24), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n156_), .c(new_n57_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n124_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n53_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n67_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(x27), .c(x16), .O(new_n166_));
  inv1   g115(.a(x07), .O(new_n167_));
  nand2  g116(.a(new_n80_), .b(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n166_), .c(new_n161_), .d(new_n60_), .O(z08));
  oai21  g118(.a(x16), .b(x06), .c(new_n74_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n59_), .O(new_n171_));
  inv1   g120(.a(x28), .O(new_n172_));
  nand2  g121(.a(new_n158_), .b(new_n124_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n53_), .c(new_n66_), .O(new_n174_));
  nor2   g123(.a(new_n145_), .b(x20), .O(new_n175_));
  nor3   g124(.a(x28), .b(x27), .c(x26), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n113_), .d(new_n55_), .O(new_n177_));
  oai21  g126(.a(new_n174_), .b(new_n172_), .c(new_n177_), .O(new_n178_));
  aoi22  g127(.a(new_n178_), .b(new_n57_), .c(x28), .d(x25), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n80_), .c(new_n171_), .O(z09));
  nand3  g129(.a(new_n175_), .b(new_n55_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x27), .O(new_n182_));
  inv1   g131(.a(new_n147_), .O(new_n183_));
  nor2   g132(.a(x29), .b(x28), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n181_), .c(new_n57_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n91_), .O(new_n187_));
  nor2   g136(.a(x26), .b(x25), .O(new_n188_));
  nor2   g137(.a(x28), .b(x27), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n119_), .c(new_n53_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n67_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(x29), .c(x16), .O(new_n193_));
  inv1   g142(.a(x05), .O(new_n194_));
  nand2  g143(.a(new_n80_), .b(new_n194_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n193_), .c(new_n187_), .d(new_n60_), .O(z10));
  oai21  g145(.a(x16), .b(x04), .c(new_n74_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n59_), .O(new_n198_));
  inv1   g147(.a(x30), .O(new_n199_));
  nor2   g148(.a(x27), .b(x26), .O(new_n200_));
  nand2  g149(.a(new_n184_), .b(new_n200_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n120_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n53_), .c(new_n66_), .O(new_n204_));
  nor2   g153(.a(x30), .b(x29), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n189_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n162_), .c(new_n124_), .d(new_n67_), .O(new_n208_));
  oai21  g157(.a(new_n204_), .b(new_n199_), .c(new_n208_), .O(new_n209_));
  nor2   g158(.a(new_n199_), .b(new_n91_), .O(new_n210_));
  aoi21  g159(.a(new_n209_), .b(new_n57_), .c(new_n210_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n80_), .c(new_n198_), .O(z11));
  oai21  g161(.a(x16), .b(x03), .c(new_n74_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n59_), .O(new_n214_));
  inv1   g163(.a(x31), .O(new_n215_));
  nor3   g164(.a(x30), .b(x29), .c(x28), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n200_), .c(new_n120_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n53_), .c(new_n66_), .O(new_n218_));
  nor2   g167(.a(new_n119_), .b(new_n66_), .O(new_n219_));
  nor3   g168(.a(x27), .b(x26), .c(x25), .O(new_n220_));
  nand2  g169(.a(new_n215_), .b(new_n199_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n220_), .c(new_n219_), .d(new_n184_), .O(new_n223_));
  oai21  g172(.a(new_n218_), .b(new_n215_), .c(new_n223_), .O(new_n224_));
  nor2   g173(.a(new_n215_), .b(new_n91_), .O(new_n225_));
  aoi21  g174(.a(new_n224_), .b(new_n57_), .c(new_n225_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n80_), .c(new_n214_), .O(z12));
  oai21  g176(.a(x16), .b(x02), .c(new_n74_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n59_), .O(new_n229_));
  inv1   g178(.a(x32), .O(new_n230_));
  nor2   g179(.a(new_n221_), .b(x29), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n189_), .c(new_n183_), .d(new_n89_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n53_), .c(new_n66_), .O(new_n233_));
  inv1   g182(.a(new_n190_), .O(new_n234_));
  nor2   g183(.a(x32), .b(x31), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n219_), .c(new_n205_), .d(new_n234_), .O(new_n236_));
  oai21  g185(.a(new_n233_), .b(new_n230_), .c(new_n236_), .O(new_n237_));
  nor2   g186(.a(new_n230_), .b(new_n91_), .O(new_n238_));
  aoi21  g187(.a(new_n237_), .b(new_n57_), .c(new_n238_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n80_), .c(new_n229_), .O(z13));
  nor2   g189(.a(x33), .b(x32), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(new_n222_), .c(new_n202_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n121_), .c(new_n57_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n91_), .O(new_n244_));
  nand4  g193(.a(new_n235_), .b(new_n184_), .c(new_n199_), .d(new_n182_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n163_), .c(new_n53_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n67_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(x33), .c(x16), .O(new_n248_));
  inv1   g197(.a(x01), .O(new_n249_));
  nand2  g198(.a(new_n80_), .b(new_n249_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n248_), .c(new_n244_), .d(new_n60_), .O(z14));
  oai21  g200(.a(x16), .b(x00), .c(new_n74_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(new_n59_), .O(new_n253_));
  inv1   g202(.a(x34), .O(new_n254_));
  nor3   g203(.a(x33), .b(x32), .c(x31), .O(new_n255_));
  nand4  g204(.a(new_n255_), .b(new_n216_), .c(new_n158_), .d(new_n124_), .O(new_n256_));
  aoi21  g205(.a(new_n256_), .b(new_n53_), .c(new_n66_), .O(new_n257_));
  nand3  g206(.a(new_n157_), .b(new_n91_), .c(new_n118_), .O(new_n258_));
  nor2   g207(.a(new_n258_), .b(new_n140_), .O(new_n259_));
  nor3   g208(.a(x34), .b(x33), .c(x32), .O(new_n260_));
  nand4  g209(.a(new_n260_), .b(new_n259_), .c(new_n222_), .d(new_n202_), .O(new_n261_));
  oai21  g210(.a(new_n257_), .b(new_n254_), .c(new_n261_), .O(new_n262_));
  aoi22  g211(.a(new_n262_), .b(new_n57_), .c(x34), .d(x25), .O(new_n263_));
  oai21  g212(.a(new_n263_), .b(new_n80_), .c(new_n253_), .O(z15));
endmodule


