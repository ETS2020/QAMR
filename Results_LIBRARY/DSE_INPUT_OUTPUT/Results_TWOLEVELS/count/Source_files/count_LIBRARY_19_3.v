// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:37 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  nand2  g000(.a(x17), .b(x11), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x18), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x11), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(new_n55_), .O(new_n56_));
  oai21  g005(.a(x19), .b(x17), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n54_), .O(z00));
  nor2   g008(.a(x16), .b(x14), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(x18), .c(new_n52_), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  inv1   g011(.a(x19), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  nand3  g016(.a(x20), .b(x17), .c(new_n55_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n61_), .O(z01));
  inv1   g020(.a(x16), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n72_), .c(new_n55_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x17), .O(new_n75_));
  nand2  g024(.a(new_n52_), .b(x18), .O(new_n76_));
  nand2  g025(.a(x21), .b(x20), .O(new_n77_));
  nand3  g026(.a(new_n73_), .b(new_n64_), .c(new_n63_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x17), .O(new_n79_));
  nor2   g028(.a(new_n73_), .b(new_n63_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x13), .O(new_n82_));
  nand2  g031(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n81_), .c(new_n76_), .d(new_n75_), .O(z02));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(x18), .c(new_n52_), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor3   g036(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nor3   g040(.a(new_n87_), .b(new_n62_), .c(x11), .O(new_n92_));
  aoi21  g041(.a(new_n91_), .b(new_n62_), .c(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n72_), .c(new_n86_), .O(z03));
  oai21  g043(.a(x18), .b(new_n72_), .c(new_n55_), .O(new_n95_));
  oai21  g044(.a(x23), .b(x11), .c(x17), .O(new_n96_));
  nand2  g045(.a(x23), .b(x20), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n66_), .c(new_n73_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(x17), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  nor3   g050(.a(x22), .b(x21), .c(x19), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nand2  g053(.a(x18), .b(new_n62_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n96_), .d(new_n95_), .O(z04));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(x18), .c(new_n52_), .O(new_n108_));
  nand2  g057(.a(new_n99_), .b(x24), .O(new_n109_));
  nor2   g058(.a(x21), .b(x20), .O(new_n110_));
  nor2   g059(.a(x24), .b(x23), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n87_), .d(new_n63_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n109_), .c(x17), .O(new_n113_));
  inv1   g062(.a(x24), .O(new_n114_));
  nor3   g063(.a(new_n114_), .b(new_n62_), .c(x11), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n108_), .O(z05));
  inv1   g066(.a(x25), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n72_), .c(new_n55_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x17), .O(new_n120_));
  nand2  g069(.a(x25), .b(x20), .O(new_n121_));
  nor2   g070(.a(x25), .b(x24), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n98_), .c(new_n110_), .d(new_n63_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n121_), .c(x17), .O(new_n124_));
  nand3  g073(.a(new_n114_), .b(new_n101_), .c(new_n87_), .O(new_n125_));
  nor2   g074(.a(x21), .b(x19), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n118_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n124_), .c(x16), .O(new_n130_));
  inv1   g079(.a(x09), .O(new_n131_));
  nand2  g080(.a(new_n72_), .b(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n130_), .c(new_n120_), .d(new_n76_), .O(z06));
  nor2   g082(.a(x16), .b(x08), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(x18), .c(new_n52_), .O(new_n135_));
  nand2  g084(.a(new_n123_), .b(x26), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n111_), .c(new_n89_), .d(new_n66_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(x17), .O(new_n139_));
  inv1   g088(.a(x26), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n62_), .c(x11), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n135_), .O(z07));
  nor2   g092(.a(x16), .b(x07), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(x18), .c(new_n52_), .O(new_n145_));
  nand2  g094(.a(new_n138_), .b(x27), .O(new_n146_));
  nor3   g095(.a(x27), .b(x26), .c(x25), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n111_), .c(new_n89_), .d(new_n66_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n146_), .c(x17), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(new_n62_), .c(x11), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n149_), .c(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n145_), .O(z08));
  inv1   g102(.a(x28), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n72_), .c(new_n55_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x17), .O(new_n156_));
  nand2  g105(.a(x28), .b(x20), .O(new_n157_));
  nor3   g106(.a(x23), .b(x22), .c(x21), .O(new_n158_));
  nor3   g107(.a(x28), .b(x27), .c(x26), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n122_), .c(new_n158_), .d(new_n66_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n157_), .c(x17), .O(new_n161_));
  nor2   g110(.a(x27), .b(x26), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n126_), .c(new_n122_), .d(new_n98_), .O(new_n163_));
  and2   g112(.a(new_n163_), .b(x28), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x06), .O(new_n166_));
  nand2  g115(.a(new_n72_), .b(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n165_), .c(new_n156_), .d(new_n76_), .O(z09));
  nor2   g117(.a(x16), .b(x05), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(x18), .c(new_n52_), .O(new_n170_));
  nor2   g119(.a(x28), .b(x27), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n122_), .c(new_n140_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n99_), .c(x29), .O(new_n173_));
  nor3   g122(.a(x26), .b(x25), .c(x24), .O(new_n174_));
  nor3   g123(.a(x29), .b(x28), .c(x27), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n158_), .d(new_n66_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n173_), .c(x17), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nor3   g127(.a(new_n178_), .b(new_n62_), .c(x11), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n177_), .c(x16), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n170_), .O(z10));
  inv1   g130(.a(x30), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n72_), .c(new_n55_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x17), .O(new_n184_));
  nand2  g133(.a(x30), .b(x20), .O(new_n185_));
  nor3   g134(.a(x24), .b(x23), .c(x22), .O(new_n186_));
  nor3   g135(.a(x30), .b(x29), .c(x28), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n147_), .c(new_n186_), .d(new_n88_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n185_), .c(x17), .O(new_n189_));
  inv1   g138(.a(new_n137_), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n150_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n128_), .c(new_n182_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n189_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x04), .O(new_n196_));
  nand2  g145(.a(new_n72_), .b(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n195_), .c(new_n184_), .d(new_n76_), .O(z11));
  nor2   g147(.a(x16), .b(x03), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(x18), .c(new_n52_), .O(new_n200_));
  nor2   g149(.a(x30), .b(x29), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n162_), .c(new_n154_), .d(new_n118_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n112_), .c(x31), .O(new_n203_));
  nor2   g152(.a(new_n125_), .b(new_n78_), .O(new_n204_));
  nor2   g153(.a(x31), .b(x30), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n191_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n147_), .c(new_n204_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n203_), .c(x17), .O(new_n209_));
  nand2  g158(.a(x31), .b(x17), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(x11), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n209_), .c(x16), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n200_), .O(z12));
  nand2  g162(.a(x32), .b(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n55_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x17), .O(new_n216_));
  nand2  g165(.a(x32), .b(x20), .O(new_n217_));
  nor2   g166(.a(x32), .b(x31), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n201_), .c(new_n171_), .d(new_n140_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n123_), .c(new_n217_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n62_), .O(new_n221_));
  nand3  g170(.a(new_n122_), .b(new_n102_), .c(new_n101_), .O(new_n222_));
  nand3  g171(.a(new_n205_), .b(new_n159_), .c(new_n178_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n222_), .c(x32), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n221_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x16), .O(new_n226_));
  inv1   g175(.a(x02), .O(new_n227_));
  nand2  g176(.a(new_n72_), .b(new_n227_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n226_), .c(new_n216_), .d(new_n76_), .O(z13));
  nand2  g178(.a(x33), .b(x16), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n55_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x17), .O(new_n232_));
  nand2  g181(.a(x33), .b(x20), .O(new_n233_));
  nor2   g182(.a(x33), .b(x32), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n205_), .c(new_n191_), .d(new_n162_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n123_), .c(new_n233_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n62_), .O(new_n237_));
  oai21  g186(.a(new_n222_), .b(new_n219_), .c(x33), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x16), .O(new_n240_));
  inv1   g189(.a(x01), .O(new_n241_));
  nand2  g190(.a(new_n72_), .b(new_n241_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n240_), .c(new_n232_), .d(new_n76_), .O(z14));
  nand2  g192(.a(x34), .b(x16), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n55_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(x17), .O(new_n246_));
  nand2  g195(.a(x34), .b(x20), .O(new_n247_));
  nor2   g196(.a(x34), .b(x33), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n218_), .c(new_n201_), .d(new_n171_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n138_), .c(new_n247_), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n62_), .O(new_n251_));
  nand3  g200(.a(new_n137_), .b(new_n111_), .c(new_n102_), .O(new_n252_));
  nand3  g201(.a(new_n234_), .b(new_n205_), .c(new_n175_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n252_), .c(x34), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n251_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(x16), .O(new_n256_));
  inv1   g205(.a(x00), .O(new_n257_));
  nand2  g206(.a(new_n72_), .b(new_n257_), .O(new_n258_));
  nand4  g207(.a(new_n258_), .b(new_n256_), .c(new_n246_), .d(new_n76_), .O(z15));
endmodule


