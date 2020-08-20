// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:56 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x11), .O(new_n52_));
  nor2   g001(.a(x31), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand4  g010(.a(new_n54_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(x19), .b(x17), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n56_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n54_), .O(new_n69_));
  nor2   g018(.a(new_n53_), .b(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n64_), .b(new_n79_), .c(x18), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n53_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  aoi21  g031(.a(new_n75_), .b(new_n66_), .c(new_n82_), .O(new_n83_));
  inv1   g032(.a(new_n66_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nor3   g035(.a(new_n86_), .b(new_n84_), .c(x20), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n83_), .c(x16), .O(new_n88_));
  inv1   g037(.a(x12), .O(new_n89_));
  nand2  g038(.a(new_n64_), .b(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n88_), .c(new_n54_), .d(new_n56_), .O(z03));
  inv1   g040(.a(x31), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n64_), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nor2   g043(.a(new_n74_), .b(new_n94_), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(x21), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  oai22  g049(.a(new_n100_), .b(new_n95_), .c(new_n93_), .d(new_n52_), .O(new_n101_));
  aoi21  g050(.a(new_n61_), .b(new_n52_), .c(new_n93_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  oai21  g052(.a(x18), .b(new_n64_), .c(new_n52_), .O(new_n104_));
  oai21  g053(.a(new_n92_), .b(new_n56_), .c(new_n104_), .O(new_n105_));
  aoi21  g054(.a(new_n103_), .b(x23), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n101_), .O(z04));
  inv1   g056(.a(x24), .O(new_n108_));
  nor2   g057(.a(new_n100_), .b(new_n108_), .O(new_n109_));
  inv1   g058(.a(new_n74_), .O(new_n110_));
  nor2   g059(.a(x24), .b(x23), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n109_), .c(x16), .O(new_n114_));
  inv1   g063(.a(x10), .O(new_n115_));
  nand2  g064(.a(new_n64_), .b(new_n115_), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n114_), .c(new_n54_), .d(new_n56_), .O(z05));
  nand3  g066(.a(new_n110_), .b(x25), .c(x16), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(x16), .b(x09), .c(new_n56_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(new_n54_), .O(new_n121_));
  oai21  g070(.a(x19), .b(x11), .c(new_n92_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n112_), .c(x25), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nand4  g073(.a(new_n54_), .b(new_n124_), .c(new_n108_), .d(new_n94_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(x22), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n73_), .c(new_n65_), .d(new_n61_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x17), .c(new_n123_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n121_), .O(z06));
  inv1   g079(.a(x26), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n108_), .O(new_n133_));
  nor3   g082(.a(new_n133_), .b(new_n97_), .c(new_n76_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n74_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  oai21  g085(.a(x16), .b(x08), .c(new_n56_), .O(new_n137_));
  aoi21  g086(.a(new_n136_), .b(x16), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x25), .b(x24), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n86_), .c(x23), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n122_), .c(x26), .d(x16), .O(new_n143_));
  oai21  g092(.a(new_n138_), .b(new_n53_), .c(new_n143_), .O(z07));
  inv1   g093(.a(x27), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n111_), .c(new_n87_), .d(new_n124_), .O(new_n147_));
  oai21  g096(.a(new_n134_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x07), .O(new_n150_));
  nand2  g099(.a(new_n64_), .b(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n149_), .c(new_n54_), .d(new_n56_), .O(z08));
  nand3  g101(.a(new_n110_), .b(x28), .c(x16), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  oai21  g103(.a(x16), .b(x06), .c(new_n56_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n54_), .O(new_n156_));
  nand3  g105(.a(new_n146_), .b(new_n139_), .c(new_n98_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n122_), .c(x28), .O(new_n158_));
  inv1   g107(.a(x28), .O(new_n159_));
  nand4  g108(.a(new_n54_), .b(new_n159_), .c(new_n145_), .d(new_n131_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x25), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n108_), .c(new_n94_), .d(new_n82_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(x21), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n65_), .c(new_n61_), .d(new_n60_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n158_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n156_), .O(z09));
  nand3  g116(.a(new_n110_), .b(x29), .c(x16), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  oai21  g118(.a(x16), .b(x05), .c(new_n56_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n54_), .O(new_n171_));
  inv1   g120(.a(new_n112_), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n132_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n122_), .c(x29), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nand4  g127(.a(new_n54_), .b(new_n178_), .c(new_n159_), .d(new_n145_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(x26), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n124_), .c(new_n108_), .d(new_n94_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(x22), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n73_), .c(new_n65_), .d(new_n61_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(x17), .c(new_n177_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n171_), .O(z10));
  nand4  g135(.a(new_n96_), .b(new_n75_), .c(new_n66_), .d(x16), .O(new_n187_));
  nor2   g136(.a(x29), .b(x28), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n146_), .d(new_n139_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n187_), .c(new_n56_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n52_), .O(new_n192_));
  inv1   g141(.a(new_n133_), .O(new_n193_));
  nor2   g142(.a(x30), .b(x29), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n173_), .c(new_n193_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n187_), .c(new_n56_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x31), .O(new_n197_));
  nor3   g146(.a(x29), .b(x28), .c(x27), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n193_), .c(new_n100_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(x30), .c(x16), .O(new_n200_));
  nor2   g149(.a(x16), .b(x04), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n53_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n200_), .c(new_n197_), .d(new_n192_), .O(z11));
  oai21  g152(.a(x16), .b(x03), .c(new_n56_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n54_), .O(new_n205_));
  inv1   g154(.a(x30), .O(new_n206_));
  nor2   g155(.a(new_n92_), .b(new_n206_), .O(new_n207_));
  nor3   g156(.a(x31), .b(x30), .c(x11), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n207_), .c(new_n178_), .O(new_n209_));
  nand2  g158(.a(x31), .b(x29), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n159_), .c(new_n145_), .d(new_n131_), .O(new_n212_));
  nand2  g161(.a(x31), .b(x26), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n212_), .c(x25), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n108_), .c(new_n94_), .d(new_n82_), .O(new_n215_));
  nand2  g164(.a(x31), .b(x21), .O(new_n216_));
  oai21  g165(.a(new_n215_), .b(x21), .c(new_n216_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n65_), .O(new_n218_));
  nand2  g167(.a(x31), .b(x20), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n218_), .c(x19), .O(new_n220_));
  nand4  g169(.a(new_n173_), .b(new_n139_), .c(new_n96_), .d(new_n66_), .O(new_n221_));
  and2   g170(.a(new_n221_), .b(x31), .O(new_n222_));
  aoi21  g171(.a(new_n220_), .b(new_n60_), .c(new_n222_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n64_), .c(new_n205_), .O(z12));
  oai21  g173(.a(x16), .b(x02), .c(new_n56_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n54_), .O(new_n226_));
  inv1   g175(.a(x32), .O(new_n227_));
  nand4  g176(.a(new_n194_), .b(new_n146_), .c(new_n141_), .d(new_n159_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n61_), .c(new_n110_), .O(new_n229_));
  nor2   g178(.a(x32), .b(x31), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n194_), .c(new_n175_), .d(new_n113_), .O(new_n231_));
  oai21  g180(.a(new_n229_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  aoi22  g181(.a(new_n232_), .b(new_n52_), .c(x32), .d(x31), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n64_), .c(new_n226_), .O(z13));
  oai21  g183(.a(x16), .b(x01), .c(new_n56_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n54_), .O(new_n236_));
  inv1   g185(.a(x33), .O(new_n237_));
  nor3   g186(.a(x32), .b(x30), .c(x29), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n173_), .c(new_n141_), .d(new_n131_), .O(new_n239_));
  aoi21  g188(.a(new_n239_), .b(new_n61_), .c(new_n110_), .O(new_n240_));
  nor3   g189(.a(new_n140_), .b(new_n97_), .c(new_n76_), .O(new_n241_));
  nand2  g190(.a(new_n188_), .b(new_n146_), .O(new_n242_));
  inv1   g191(.a(new_n242_), .O(new_n243_));
  nor2   g192(.a(x33), .b(x32), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n243_), .c(new_n241_), .d(new_n189_), .O(new_n245_));
  oai21  g194(.a(new_n240_), .b(new_n237_), .c(new_n245_), .O(new_n246_));
  aoi22  g195(.a(new_n246_), .b(new_n52_), .c(x33), .d(x31), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(new_n64_), .c(new_n236_), .O(z14));
  oai21  g197(.a(x16), .b(x00), .c(new_n56_), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(new_n54_), .O(new_n250_));
  inv1   g199(.a(x34), .O(new_n251_));
  nor3   g200(.a(x33), .b(x32), .c(x30), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n198_), .c(new_n193_), .d(new_n98_), .O(new_n253_));
  aoi21  g202(.a(new_n253_), .b(new_n61_), .c(new_n110_), .O(new_n254_));
  nor3   g203(.a(x34), .b(x33), .c(x32), .O(new_n255_));
  nand4  g204(.a(new_n255_), .b(new_n243_), .c(new_n241_), .d(new_n189_), .O(new_n256_));
  oai21  g205(.a(new_n254_), .b(new_n251_), .c(new_n256_), .O(new_n257_));
  aoi22  g206(.a(new_n257_), .b(new_n52_), .c(x34), .d(x31), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n64_), .c(new_n250_), .O(z15));
endmodule


