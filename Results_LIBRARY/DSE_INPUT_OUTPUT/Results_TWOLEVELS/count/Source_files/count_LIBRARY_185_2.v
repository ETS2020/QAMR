// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:40 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  nor2   g006(.a(x33), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n60_), .O(z01));
  nand3  g021(.a(new_n67_), .b(x21), .c(x16), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  inv1   g023(.a(x18), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(new_n59_), .O(new_n77_));
  nor3   g026(.a(new_n58_), .b(x21), .c(x20), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z02));
  inv1   g029(.a(x16), .O(new_n81_));
  nand3  g030(.a(new_n67_), .b(x22), .c(x16), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(x16), .b(x12), .c(new_n75_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(new_n59_), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g037(.a(x20), .b(x17), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g040(.a(x33), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n86_), .c(new_n64_), .d(new_n52_), .O(new_n94_));
  oai21  g043(.a(new_n91_), .b(x11), .c(new_n94_), .O(new_n95_));
  nor2   g044(.a(new_n92_), .b(new_n87_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(x21), .c(new_n95_), .d(new_n53_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n81_), .c(new_n85_), .O(z03));
  nor2   g047(.a(new_n92_), .b(new_n81_), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nor2   g049(.a(new_n68_), .b(new_n100_), .O(new_n101_));
  nor2   g050(.a(x23), .b(x22), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n86_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n67_), .O(new_n104_));
  oai22  g053(.a(new_n104_), .b(new_n101_), .c(new_n99_), .d(new_n57_), .O(new_n105_));
  aoi21  g054(.a(new_n53_), .b(new_n57_), .c(new_n99_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n90_), .O(new_n107_));
  oai21  g056(.a(x18), .b(new_n81_), .c(new_n57_), .O(new_n108_));
  oai21  g057(.a(new_n92_), .b(new_n75_), .c(new_n108_), .O(new_n109_));
  aoi21  g058(.a(new_n107_), .b(x23), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n105_), .O(z04));
  inv1   g060(.a(x24), .O(new_n112_));
  nand2  g061(.a(new_n103_), .b(new_n53_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n68_), .c(new_n112_), .O(new_n114_));
  nor2   g063(.a(x24), .b(x23), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n90_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x10), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n60_), .O(z05));
  inv1   g070(.a(x25), .O(new_n122_));
  aoi21  g071(.a(new_n116_), .b(new_n53_), .c(new_n67_), .O(new_n123_));
  nand3  g072(.a(new_n55_), .b(new_n86_), .c(new_n64_), .O(new_n124_));
  nor2   g073(.a(x25), .b(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  oai22  g075(.a(new_n126_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x09), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n58_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n60_), .O(z06));
  inv1   g080(.a(x26), .O(new_n132_));
  inv1   g081(.a(new_n90_), .O(new_n133_));
  nand2  g082(.a(new_n125_), .b(new_n100_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n53_), .c(new_n67_), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n112_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n102_), .O(new_n141_));
  oai22  g090(.a(new_n141_), .b(new_n124_), .c(new_n137_), .d(new_n132_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nor2   g092(.a(x16), .b(x08), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n58_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n60_), .O(z07));
  inv1   g095(.a(x27), .O(new_n147_));
  inv1   g096(.a(new_n103_), .O(new_n148_));
  nand2  g097(.a(new_n140_), .b(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n68_), .c(new_n147_), .O(new_n151_));
  nand3  g100(.a(new_n90_), .b(new_n55_), .c(new_n64_), .O(new_n152_));
  nor2   g101(.a(x27), .b(x26), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n115_), .c(new_n122_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n151_), .c(x16), .O(new_n156_));
  nor2   g105(.a(x16), .b(x07), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n58_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n60_), .O(z08));
  inv1   g108(.a(x28), .O(new_n160_));
  nand2  g109(.a(new_n153_), .b(new_n125_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n103_), .c(new_n53_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n68_), .c(new_n160_), .O(new_n163_));
  nor2   g112(.a(x28), .b(x27), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n132_), .O(new_n165_));
  nor3   g114(.a(new_n165_), .b(new_n152_), .c(new_n134_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n163_), .c(x16), .O(new_n167_));
  nor2   g116(.a(x16), .b(x06), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n58_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n167_), .c(new_n60_), .O(z09));
  inv1   g119(.a(x29), .O(new_n171_));
  inv1   g120(.a(new_n116_), .O(new_n172_));
  nand2  g121(.a(new_n164_), .b(new_n138_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n53_), .c(new_n67_), .O(new_n176_));
  nor3   g125(.a(x29), .b(x28), .c(x27), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n140_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n104_), .O(new_n180_));
  oai21  g129(.a(new_n176_), .b(new_n171_), .c(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x05), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n58_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(new_n60_), .O(z10));
  nand3  g134(.a(new_n67_), .b(x30), .c(x16), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  oai21  g136(.a(x16), .b(x04), .c(new_n75_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n187_), .c(new_n59_), .O(new_n189_));
  oai21  g138(.a(x19), .b(x11), .c(new_n92_), .O(new_n190_));
  nand3  g139(.a(new_n177_), .b(new_n138_), .c(new_n172_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n190_), .c(x30), .O(new_n192_));
  nor2   g141(.a(new_n58_), .b(x30), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n171_), .c(new_n160_), .d(new_n147_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(x26), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n122_), .c(new_n112_), .d(new_n100_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(x22), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n86_), .c(new_n64_), .d(new_n53_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(x17), .c(new_n192_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n189_), .O(z11));
  nand3  g150(.a(new_n67_), .b(x31), .c(x16), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  oai21  g152(.a(x16), .b(x03), .c(new_n75_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n59_), .O(new_n205_));
  inv1   g154(.a(x31), .O(new_n206_));
  nor2   g155(.a(x30), .b(x29), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n153_), .c(new_n160_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n136_), .c(new_n190_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  inv1   g159(.a(x30), .O(new_n211_));
  nor2   g160(.a(new_n58_), .b(x31), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n211_), .c(new_n171_), .d(new_n160_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(x27), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n132_), .c(new_n122_), .d(new_n112_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(x23), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n87_), .c(new_n86_), .d(new_n64_), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(x19), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n52_), .c(new_n210_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n81_), .c(new_n205_), .O(z12));
  nand3  g169(.a(new_n67_), .b(x32), .c(x16), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  oai21  g171(.a(x16), .b(x02), .c(new_n75_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n222_), .c(new_n59_), .O(new_n224_));
  aoi21  g173(.a(new_n92_), .b(x11), .c(x32), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n206_), .c(new_n211_), .d(new_n171_), .O(new_n226_));
  nor3   g175(.a(new_n226_), .b(x28), .c(x27), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n132_), .c(new_n122_), .d(new_n112_), .O(new_n228_));
  nor2   g177(.a(new_n228_), .b(x23), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n87_), .c(new_n86_), .d(new_n64_), .O(new_n230_));
  inv1   g179(.a(new_n165_), .O(new_n231_));
  nor3   g180(.a(x31), .b(x30), .c(x29), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(new_n231_), .c(new_n135_), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(x32), .c(new_n57_), .O(new_n234_));
  oai21  g183(.a(new_n230_), .b(x17), .c(new_n234_), .O(new_n235_));
  inv1   g184(.a(x32), .O(new_n236_));
  nand2  g185(.a(new_n233_), .b(x33), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g187(.a(new_n235_), .b(new_n53_), .c(new_n238_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n81_), .c(new_n224_), .O(z13));
  nand4  g189(.a(new_n172_), .b(new_n66_), .c(new_n52_), .d(x16), .O(new_n241_));
  nor3   g190(.a(x33), .b(x32), .c(x31), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n207_), .c(new_n174_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n241_), .c(new_n75_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n57_), .O(new_n245_));
  nand2  g194(.a(new_n236_), .b(new_n206_), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n211_), .c(new_n171_), .d(new_n160_), .O(new_n247_));
  nor2   g196(.a(new_n247_), .b(x27), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n132_), .c(new_n122_), .d(new_n112_), .O(new_n249_));
  nand3  g198(.a(new_n249_), .b(new_n100_), .c(new_n87_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n86_), .c(new_n64_), .d(new_n52_), .O(new_n251_));
  aoi21  g200(.a(new_n251_), .b(new_n179_), .c(x19), .O(new_n252_));
  nand4  g201(.a(new_n55_), .b(new_n211_), .c(new_n86_), .d(new_n64_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n252_), .c(x16), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n75_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(x33), .O(new_n256_));
  nor2   g205(.a(x16), .b(x01), .O(new_n257_));
  nor2   g206(.a(new_n257_), .b(new_n58_), .O(new_n258_));
  nand3  g207(.a(new_n258_), .b(new_n256_), .c(new_n245_), .O(z14));
  nor3   g208(.a(x34), .b(x32), .c(x31), .O(new_n260_));
  nand3  g209(.a(new_n260_), .b(new_n207_), .c(new_n174_), .O(new_n261_));
  oai21  g210(.a(new_n261_), .b(new_n241_), .c(new_n57_), .O(new_n262_));
  nand2  g211(.a(new_n262_), .b(new_n92_), .O(new_n263_));
  nand4  g212(.a(new_n177_), .b(new_n236_), .c(new_n206_), .d(new_n211_), .O(new_n264_));
  oai21  g213(.a(new_n264_), .b(new_n149_), .c(new_n53_), .O(new_n265_));
  nand4  g214(.a(new_n265_), .b(new_n55_), .c(new_n92_), .d(new_n64_), .O(new_n266_));
  nand3  g215(.a(new_n266_), .b(x34), .c(x16), .O(new_n267_));
  inv1   g216(.a(x00), .O(new_n268_));
  nand2  g217(.a(new_n81_), .b(new_n268_), .O(new_n269_));
  nand4  g218(.a(new_n269_), .b(new_n267_), .c(new_n263_), .d(new_n60_), .O(z15));
endmodule


