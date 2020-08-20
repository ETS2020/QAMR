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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x25), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(new_n57_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x19), .O(new_n67_));
  nor2   g016(.a(new_n65_), .b(new_n52_), .O(new_n68_));
  nor3   g017(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  nand2  g020(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n70_), .c(new_n67_), .d(new_n60_), .O(z01));
  inv1   g022(.a(x18), .O(new_n74_));
  oai21  g023(.a(x16), .b(x13), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nor2   g025(.a(x20), .b(x17), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x21), .O(new_n79_));
  inv1   g028(.a(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n65_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  nand3  g031(.a(new_n57_), .b(x21), .c(x19), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n76_), .O(z02));
  nand2  g035(.a(x22), .b(x21), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n87_), .c(x17), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  nor2   g041(.a(new_n69_), .b(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x12), .O(new_n95_));
  aoi21  g044(.a(new_n64_), .b(new_n95_), .c(new_n58_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n60_), .O(z03));
  inv1   g046(.a(x23), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n64_), .c(new_n57_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x19), .O(new_n100_));
  nand3  g049(.a(new_n89_), .b(new_n65_), .c(new_n52_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x23), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n88_), .c(new_n80_), .d(new_n52_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x11), .O(new_n107_));
  nand2  g056(.a(new_n64_), .b(new_n107_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n106_), .c(new_n100_), .d(new_n60_), .O(z04));
  inv1   g058(.a(x24), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n64_), .c(new_n57_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x19), .O(new_n112_));
  nor3   g061(.a(x23), .b(x22), .c(x21), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n65_), .c(new_n52_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x24), .O(new_n115_));
  nor2   g064(.a(x24), .b(x23), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n89_), .c(new_n88_), .d(new_n52_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x10), .O(new_n120_));
  nand2  g069(.a(new_n64_), .b(new_n120_), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n119_), .c(new_n112_), .d(new_n60_), .O(z05));
  oai21  g071(.a(x16), .b(x09), .c(new_n74_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n59_), .O(new_n124_));
  nand3  g073(.a(new_n110_), .b(new_n98_), .c(new_n92_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  nand4  g075(.a(new_n57_), .b(new_n110_), .c(new_n98_), .d(new_n92_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n81_), .c(new_n126_), .d(new_n57_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n53_), .c(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n124_), .O(z06));
  oai21  g079(.a(x16), .b(x08), .c(new_n74_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n59_), .O(new_n132_));
  nand2  g081(.a(x26), .b(x25), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n116_), .c(new_n89_), .d(new_n77_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(x19), .O(new_n136_));
  nand3  g085(.a(new_n117_), .b(x26), .c(new_n57_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n132_), .O(z07));
  inv1   g089(.a(x27), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n64_), .c(new_n57_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x19), .O(new_n143_));
  aoi21  g092(.a(new_n116_), .b(new_n89_), .c(x17), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n134_), .b(new_n77_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n141_), .O(new_n148_));
  nor3   g097(.a(x22), .b(x21), .c(x20), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n55_), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n116_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n148_), .c(x16), .O(new_n154_));
  inv1   g103(.a(x07), .O(new_n155_));
  nand2  g104(.a(new_n64_), .b(new_n155_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n154_), .c(new_n143_), .d(new_n60_), .O(z08));
  inv1   g106(.a(x28), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n64_), .c(new_n57_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x19), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n57_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n78_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n145_), .c(new_n158_), .O(new_n164_));
  nor2   g113(.a(x25), .b(x24), .O(new_n165_));
  nor3   g114(.a(x28), .b(x27), .c(x26), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(new_n98_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n150_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n164_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x06), .O(new_n170_));
  nand2  g119(.a(new_n64_), .b(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n169_), .c(new_n160_), .d(new_n60_), .O(z09));
  oai21  g121(.a(x16), .b(x05), .c(new_n74_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n59_), .O(new_n174_));
  nand2  g123(.a(x29), .b(x19), .O(new_n175_));
  nor3   g124(.a(x26), .b(x24), .c(x23), .O(new_n176_));
  nor3   g125(.a(x29), .b(x28), .c(x27), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n176_), .c(new_n149_), .d(new_n55_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n175_), .c(x25), .O(new_n179_));
  nand3  g128(.a(new_n103_), .b(new_n77_), .c(new_n80_), .O(new_n180_));
  inv1   g129(.a(x26), .O(new_n181_));
  nor2   g130(.a(x28), .b(x27), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n165_), .c(new_n181_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x29), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(x19), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n179_), .c(x16), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n174_), .O(z10));
  oai21  g136(.a(x16), .b(x04), .c(new_n74_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n59_), .O(new_n189_));
  nand2  g138(.a(x30), .b(x19), .O(new_n190_));
  nor2   g139(.a(x30), .b(x29), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n161_), .c(new_n158_), .d(new_n110_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n104_), .c(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n57_), .O(new_n194_));
  nor3   g143(.a(x26), .b(x25), .c(x24), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n177_), .c(new_n113_), .d(new_n77_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(x30), .c(new_n53_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n189_), .O(z11));
  inv1   g149(.a(x31), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n64_), .c(new_n57_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x19), .O(new_n203_));
  nand4  g152(.a(new_n191_), .b(new_n182_), .c(new_n134_), .d(new_n77_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n144_), .c(x31), .O(new_n205_));
  nor2   g154(.a(x29), .b(x28), .O(new_n206_));
  nor2   g155(.a(x31), .b(x30), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n151_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n117_), .c(new_n205_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x16), .O(new_n212_));
  inv1   g161(.a(x03), .O(new_n213_));
  nand2  g162(.a(new_n64_), .b(new_n213_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n212_), .c(new_n203_), .d(new_n60_), .O(z12));
  oai21  g164(.a(x16), .b(x02), .c(new_n74_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n59_), .O(new_n217_));
  nand2  g166(.a(x32), .b(x19), .O(new_n218_));
  nor2   g167(.a(x32), .b(x31), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n191_), .c(new_n182_), .d(new_n181_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n117_), .c(new_n218_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n57_), .O(new_n222_));
  nand3  g171(.a(new_n209_), .b(new_n151_), .c(new_n126_), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(x32), .c(new_n53_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n217_), .O(z13));
  oai21  g176(.a(x16), .b(x01), .c(new_n74_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n59_), .O(new_n229_));
  nand2  g178(.a(x33), .b(x19), .O(new_n230_));
  nor2   g179(.a(x33), .b(x32), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n207_), .c(new_n206_), .d(new_n161_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n117_), .c(new_n230_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n57_), .O(new_n234_));
  inv1   g183(.a(new_n81_), .O(new_n235_));
  inv1   g184(.a(new_n127_), .O(new_n236_));
  inv1   g185(.a(x29), .O(new_n237_));
  inv1   g186(.a(x30), .O(new_n238_));
  inv1   g187(.a(x32), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n201_), .c(new_n238_), .d(new_n237_), .O(new_n240_));
  inv1   g189(.a(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n166_), .c(new_n236_), .d(new_n235_), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(x33), .c(new_n53_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n234_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(x16), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n229_), .O(z14));
  oai21  g195(.a(x16), .b(x00), .c(new_n74_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n59_), .O(new_n248_));
  nand2  g197(.a(x34), .b(x19), .O(new_n249_));
  nor2   g198(.a(x21), .b(x20), .O(new_n250_));
  nor2   g199(.a(x26), .b(x24), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n103_), .c(new_n250_), .d(new_n55_), .O(new_n252_));
  nor2   g201(.a(x34), .b(x33), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n219_), .c(new_n191_), .d(new_n182_), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n252_), .c(new_n249_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n57_), .O(new_n256_));
  nand4  g205(.a(new_n237_), .b(new_n158_), .c(new_n141_), .d(new_n181_), .O(new_n257_));
  inv1   g206(.a(new_n257_), .O(new_n258_));
  inv1   g207(.a(x33), .O(new_n259_));
  nand4  g208(.a(new_n259_), .b(new_n239_), .c(new_n201_), .d(new_n238_), .O(new_n260_));
  inv1   g209(.a(new_n260_), .O(new_n261_));
  nand4  g210(.a(new_n261_), .b(new_n258_), .c(new_n236_), .d(new_n235_), .O(new_n262_));
  nand3  g211(.a(new_n262_), .b(x34), .c(new_n53_), .O(new_n263_));
  nand2  g212(.a(new_n263_), .b(new_n256_), .O(new_n264_));
  nand2  g213(.a(new_n264_), .b(x16), .O(new_n265_));
  nand2  g214(.a(new_n265_), .b(new_n248_), .O(z15));
endmodule


