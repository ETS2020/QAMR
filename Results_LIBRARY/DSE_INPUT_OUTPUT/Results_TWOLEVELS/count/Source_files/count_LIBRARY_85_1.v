// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:02 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_;
  inv1   g000(.a(x11), .O(new_n52_));
  nand2  g001(.a(x19), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(x18), .c(new_n53_), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x11), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n55_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nor2   g010(.a(x16), .b(x14), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(x18), .c(new_n53_), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  xnor2a g013(.a(x20), .b(x17), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(x11), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n61_), .c(new_n63_), .O(z01));
  nand2  g018(.a(new_n53_), .b(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n61_), .c(x11), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x19), .O(new_n73_));
  nand2  g022(.a(x21), .b(x20), .O(new_n74_));
  inv1   g023(.a(x17), .O(new_n75_));
  nand3  g024(.a(new_n71_), .b(new_n66_), .c(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  nor2   g026(.a(new_n71_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  nand2  g029(.a(new_n61_), .b(new_n80_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n79_), .c(new_n73_), .d(new_n70_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n61_), .c(x11), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x19), .O(new_n85_));
  nand2  g034(.a(x22), .b(x20), .O(new_n86_));
  nand4  g035(.a(new_n83_), .b(new_n71_), .c(new_n66_), .d(new_n75_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n86_), .c(x19), .O(new_n88_));
  nor2   g037(.a(x21), .b(x17), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x12), .O(new_n92_));
  nand2  g041(.a(new_n61_), .b(new_n92_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n91_), .c(new_n85_), .d(new_n70_), .O(z03));
  oai21  g043(.a(x19), .b(new_n61_), .c(new_n52_), .O(new_n95_));
  nand2  g044(.a(x23), .b(x20), .O(new_n96_));
  nor2   g045(.a(x20), .b(x17), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n96_), .c(x19), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  nor2   g050(.a(x22), .b(x21), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n58_), .c(new_n101_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n95_), .c(new_n70_), .O(z04));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(x18), .c(new_n53_), .O(new_n107_));
  nand2  g056(.a(new_n99_), .b(x24), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x24), .b(x23), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n83_), .d(new_n75_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n108_), .c(x19), .O(new_n112_));
  nand3  g061(.a(x24), .b(x19), .c(x11), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n107_), .O(z05));
  inv1   g065(.a(x25), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n61_), .c(x11), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x19), .O(new_n119_));
  nand2  g068(.a(x25), .b(x20), .O(new_n120_));
  nor2   g069(.a(x23), .b(x22), .O(new_n121_));
  nor2   g070(.a(x25), .b(x24), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n109_), .d(new_n75_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n120_), .c(x19), .O(new_n124_));
  inv1   g073(.a(new_n89_), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n101_), .c(new_n83_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n117_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n124_), .c(x16), .O(new_n130_));
  inv1   g079(.a(x09), .O(new_n131_));
  nand2  g080(.a(new_n61_), .b(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n130_), .c(new_n119_), .d(new_n70_), .O(z06));
  inv1   g082(.a(x26), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n61_), .c(x11), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x19), .O(new_n136_));
  nand2  g085(.a(x26), .b(x20), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n110_), .c(new_n102_), .d(new_n97_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n137_), .c(x19), .O(new_n140_));
  nor3   g089(.a(x22), .b(x21), .c(x17), .O(new_n141_));
  inv1   g090(.a(new_n122_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(x23), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n141_), .c(new_n134_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x08), .O(new_n146_));
  nand2  g095(.a(new_n61_), .b(new_n146_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n145_), .c(new_n136_), .d(new_n70_), .O(z07));
  nor2   g097(.a(x16), .b(x07), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(x18), .c(new_n53_), .O(new_n150_));
  nand2  g099(.a(new_n139_), .b(x27), .O(new_n151_));
  inv1   g100(.a(new_n87_), .O(new_n152_));
  nor3   g101(.a(x27), .b(x26), .c(x25), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n110_), .c(new_n152_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n151_), .c(x19), .O(new_n155_));
  nand3  g104(.a(x27), .b(x19), .c(x11), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n150_), .O(z08));
  inv1   g108(.a(x28), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n61_), .c(x11), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x19), .O(new_n162_));
  nand2  g111(.a(x28), .b(x20), .O(new_n163_));
  nor3   g112(.a(x28), .b(x27), .c(x26), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n122_), .c(new_n98_), .d(new_n97_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(x19), .O(new_n166_));
  nand2  g115(.a(new_n121_), .b(new_n89_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nor2   g117(.a(x27), .b(x26), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n122_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n168_), .c(new_n160_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n166_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x06), .O(new_n174_));
  nand2  g123(.a(new_n61_), .b(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n173_), .c(new_n162_), .d(new_n70_), .O(z09));
  inv1   g125(.a(x29), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n61_), .c(x11), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x19), .O(new_n179_));
  nand2  g128(.a(x29), .b(x20), .O(new_n180_));
  nor3   g129(.a(x26), .b(x25), .c(x24), .O(new_n181_));
  nor3   g130(.a(x29), .b(x28), .c(x27), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n181_), .c(new_n98_), .d(new_n97_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n180_), .c(x19), .O(new_n184_));
  nor2   g133(.a(x28), .b(x27), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n134_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n142_), .O(new_n187_));
  aoi21  g136(.a(new_n168_), .b(new_n187_), .c(new_n177_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n184_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x05), .O(new_n190_));
  nand2  g139(.a(new_n61_), .b(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n189_), .c(new_n179_), .d(new_n70_), .O(z10));
  inv1   g141(.a(x30), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n61_), .c(x11), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x19), .O(new_n195_));
  nand2  g144(.a(x30), .b(x20), .O(new_n196_));
  nor3   g145(.a(x21), .b(x20), .c(x17), .O(new_n197_));
  nor3   g146(.a(x24), .b(x23), .c(x22), .O(new_n198_));
  nor3   g147(.a(x30), .b(x29), .c(x28), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n153_), .c(new_n198_), .d(new_n197_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n196_), .c(x19), .O(new_n201_));
  inv1   g150(.a(new_n138_), .O(new_n202_));
  inv1   g151(.a(x27), .O(new_n203_));
  nor2   g152(.a(x29), .b(x28), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n128_), .c(new_n193_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n201_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x04), .O(new_n209_));
  nand2  g158(.a(new_n61_), .b(new_n209_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n208_), .c(new_n195_), .d(new_n70_), .O(z11));
  nor2   g160(.a(x16), .b(x03), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x18), .c(new_n53_), .O(new_n213_));
  nor2   g162(.a(x30), .b(x29), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n169_), .c(new_n160_), .d(new_n117_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n111_), .c(x31), .O(new_n216_));
  nor2   g165(.a(new_n127_), .b(new_n76_), .O(new_n217_));
  nor2   g166(.a(x31), .b(x30), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n204_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n153_), .c(new_n217_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n216_), .c(x19), .O(new_n222_));
  nand3  g171(.a(x31), .b(x19), .c(x11), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n222_), .c(x16), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n213_), .O(z12));
  nor2   g175(.a(x16), .b(x02), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(x18), .c(new_n53_), .O(new_n228_));
  nand4  g177(.a(new_n218_), .b(new_n204_), .c(new_n169_), .d(new_n117_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n111_), .c(x32), .O(new_n230_));
  nand4  g179(.a(new_n117_), .b(new_n126_), .c(new_n101_), .d(new_n83_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  inv1   g181(.a(x31), .O(new_n233_));
  inv1   g182(.a(x32), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n233_), .c(new_n193_), .d(new_n177_), .O(new_n235_));
  inv1   g184(.a(new_n235_), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n164_), .c(new_n232_), .d(new_n197_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n230_), .c(x19), .O(new_n238_));
  nand3  g187(.a(x32), .b(x19), .c(x11), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n238_), .c(x16), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n228_), .O(z13));
  nor2   g191(.a(x16), .b(x01), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(x18), .c(new_n53_), .O(new_n244_));
  nor2   g193(.a(x32), .b(x31), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n214_), .c(new_n185_), .d(new_n134_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n123_), .c(x33), .O(new_n247_));
  nand4  g196(.a(new_n177_), .b(new_n160_), .c(new_n203_), .d(new_n134_), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  inv1   g198(.a(x33), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n234_), .c(new_n233_), .d(new_n193_), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n249_), .c(new_n232_), .d(new_n197_), .O(new_n253_));
  aoi21  g202(.a(new_n253_), .b(new_n247_), .c(x19), .O(new_n254_));
  nand3  g203(.a(x33), .b(x19), .c(x11), .O(new_n255_));
  inv1   g204(.a(new_n255_), .O(new_n256_));
  oai21  g205(.a(new_n256_), .b(new_n254_), .c(x16), .O(new_n257_));
  nand2  g206(.a(new_n257_), .b(new_n244_), .O(z14));
  nor2   g207(.a(x16), .b(x00), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(x18), .c(new_n53_), .O(new_n260_));
  nor2   g209(.a(x33), .b(x32), .O(new_n261_));
  nand4  g210(.a(new_n261_), .b(new_n218_), .c(new_n204_), .d(new_n169_), .O(new_n262_));
  oai21  g211(.a(new_n262_), .b(new_n123_), .c(x34), .O(new_n263_));
  nand4  g212(.a(new_n134_), .b(new_n117_), .c(new_n126_), .d(new_n101_), .O(new_n264_));
  inv1   g213(.a(new_n264_), .O(new_n265_));
  nand4  g214(.a(new_n193_), .b(new_n177_), .c(new_n160_), .d(new_n203_), .O(new_n266_));
  inv1   g215(.a(new_n266_), .O(new_n267_));
  inv1   g216(.a(x34), .O(new_n268_));
  nand4  g217(.a(new_n268_), .b(new_n250_), .c(new_n234_), .d(new_n233_), .O(new_n269_));
  inv1   g218(.a(new_n269_), .O(new_n270_));
  nand4  g219(.a(new_n270_), .b(new_n267_), .c(new_n265_), .d(new_n152_), .O(new_n271_));
  aoi21  g220(.a(new_n271_), .b(new_n263_), .c(x19), .O(new_n272_));
  nand3  g221(.a(x34), .b(x19), .c(x11), .O(new_n273_));
  inv1   g222(.a(new_n273_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n272_), .c(x16), .O(new_n275_));
  nand2  g224(.a(new_n275_), .b(new_n260_), .O(z15));
endmodule


