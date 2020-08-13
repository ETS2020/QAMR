// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_;
  nand2  g000(.a(x26), .b(x21), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(x18), .c(new_n52_), .O(new_n71_));
  inv1   g020(.a(x26), .O(new_n72_));
  inv1   g021(.a(new_n65_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n72_), .c(x21), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nand3  g024(.a(new_n57_), .b(new_n75_), .c(new_n63_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n71_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n60_), .c(new_n72_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x21), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n57_), .c(new_n63_), .O(new_n84_));
  oai21  g033(.a(new_n65_), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  aoi21  g036(.a(new_n60_), .b(new_n87_), .c(x18), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n60_), .c(new_n72_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x21), .O(new_n92_));
  nor2   g041(.a(x22), .b(x20), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n57_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  nor2   g044(.a(x20), .b(x19), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n96_), .c(new_n75_), .d(new_n54_), .O(new_n98_));
  oai21  g047(.a(new_n95_), .b(new_n90_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x11), .O(new_n101_));
  aoi21  g050(.a(new_n60_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n92_), .O(z04));
  inv1   g052(.a(x24), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n60_), .c(new_n72_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x21), .O(new_n106_));
  nand3  g055(.a(new_n97_), .b(new_n57_), .c(new_n63_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x24), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n83_), .c(new_n96_), .d(new_n54_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x10), .O(new_n113_));
  aoi21  g062(.a(new_n60_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(new_n106_), .O(z05));
  inv1   g064(.a(x18), .O(new_n116_));
  nand2  g065(.a(new_n52_), .b(x09), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n60_), .O(new_n118_));
  oai21  g067(.a(x26), .b(x25), .c(x21), .O(new_n119_));
  nor3   g068(.a(x24), .b(x23), .c(x22), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n65_), .O(new_n121_));
  inv1   g070(.a(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n104_), .c(new_n90_), .d(new_n80_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n76_), .O(new_n124_));
  aoi21  g073(.a(new_n121_), .b(x25), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n118_), .c(new_n116_), .O(z06));
  nand2  g077(.a(new_n52_), .b(x08), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n60_), .O(new_n130_));
  inv1   g079(.a(new_n76_), .O(new_n131_));
  nor2   g080(.a(x26), .b(x24), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n97_), .c(new_n131_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n52_), .c(x25), .O(new_n134_));
  inv1   g083(.a(new_n123_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n65_), .c(new_n72_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n130_), .c(new_n116_), .O(z07));
  nor2   g087(.a(new_n53_), .b(x07), .O(new_n139_));
  nor2   g088(.a(x26), .b(new_n116_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(new_n60_), .O(new_n141_));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n75_), .c(x18), .O(new_n143_));
  nand2  g092(.a(x27), .b(x21), .O(new_n144_));
  nor3   g093(.a(x27), .b(x25), .c(x24), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n97_), .c(new_n131_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(x26), .O(new_n147_));
  nor2   g096(.a(x26), .b(x25), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n109_), .c(new_n93_), .d(new_n57_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(x27), .c(new_n75_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n147_), .c(x16), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n143_), .c(new_n141_), .O(z08));
  nor2   g102(.a(new_n53_), .b(x06), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n140_), .c(new_n60_), .O(new_n155_));
  oai21  g104(.a(x28), .b(x26), .c(x21), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x18), .O(new_n157_));
  nand2  g106(.a(x28), .b(x21), .O(new_n158_));
  nor2   g107(.a(x28), .b(x27), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n109_), .c(new_n122_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n84_), .c(new_n158_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nor3   g111(.a(x27), .b(x26), .c(x25), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n109_), .c(new_n95_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(x28), .c(new_n75_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n157_), .c(new_n155_), .O(z09));
  nor2   g117(.a(new_n53_), .b(x05), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n140_), .c(new_n60_), .O(new_n170_));
  oai21  g119(.a(x29), .b(x26), .c(x21), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x18), .O(new_n172_));
  nand2  g121(.a(x29), .b(x21), .O(new_n173_));
  nor3   g122(.a(x22), .b(x21), .c(x20), .O(new_n174_));
  nor3   g123(.a(x25), .b(x24), .c(x23), .O(new_n175_));
  nor3   g124(.a(x29), .b(x28), .c(x27), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n57_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n173_), .c(x26), .O(new_n178_));
  nor2   g127(.a(x25), .b(x24), .O(new_n179_));
  nand3  g128(.a(new_n159_), .b(new_n179_), .c(new_n72_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n107_), .c(x29), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(x21), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n178_), .c(x16), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n172_), .c(new_n170_), .O(z10));
  inv1   g133(.a(x30), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n60_), .c(new_n72_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x21), .O(new_n187_));
  nor3   g136(.a(x26), .b(x25), .c(x24), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n176_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n107_), .c(x30), .O(new_n190_));
  inv1   g139(.a(x29), .O(new_n191_));
  nand4  g140(.a(new_n188_), .b(new_n159_), .c(new_n185_), .d(new_n191_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n98_), .c(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x04), .O(new_n195_));
  aoi21  g144(.a(new_n60_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n187_), .O(z11));
  nor2   g146(.a(new_n53_), .b(x03), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n140_), .c(new_n60_), .O(new_n199_));
  oai21  g148(.a(x31), .b(x26), .c(x21), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x18), .O(new_n201_));
  nand2  g150(.a(x31), .b(x21), .O(new_n202_));
  nor2   g151(.a(x27), .b(x25), .O(new_n203_));
  nor2   g152(.a(x29), .b(x28), .O(new_n204_));
  nor2   g153(.a(x31), .b(x30), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(new_n104_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n98_), .c(new_n202_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  nor3   g157(.a(x30), .b(x29), .c(x28), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n163_), .c(new_n120_), .d(new_n65_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(x31), .c(new_n75_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n201_), .c(new_n199_), .O(z12));
  inv1   g163(.a(x32), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n60_), .c(new_n72_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x21), .O(new_n217_));
  nand3  g166(.a(new_n205_), .b(new_n204_), .c(new_n163_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n121_), .c(x32), .O(new_n219_));
  inv1   g168(.a(x31), .O(new_n220_));
  nand4  g169(.a(new_n215_), .b(new_n220_), .c(new_n185_), .d(new_n191_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n159_), .c(new_n148_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n110_), .c(new_n219_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(x16), .O(new_n225_));
  inv1   g174(.a(x02), .O(new_n226_));
  aoi21  g175(.a(new_n60_), .b(new_n226_), .c(x18), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n225_), .c(new_n217_), .O(z13));
  nor2   g177(.a(new_n53_), .b(x01), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n140_), .c(new_n60_), .O(new_n230_));
  oai21  g179(.a(x33), .b(x26), .c(x21), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x18), .O(new_n232_));
  nand2  g181(.a(x33), .b(x21), .O(new_n233_));
  nor2   g182(.a(x33), .b(x32), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n205_), .c(new_n204_), .d(new_n203_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n110_), .c(new_n233_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  nor3   g186(.a(x28), .b(x27), .c(x26), .O(new_n238_));
  nand4  g187(.a(new_n222_), .b(new_n238_), .c(new_n135_), .d(new_n65_), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(x33), .c(new_n75_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(x16), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n232_), .c(new_n230_), .O(z14));
  nand2  g192(.a(x34), .b(x16), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n72_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(x21), .O(new_n246_));
  nand3  g195(.a(new_n179_), .b(new_n97_), .c(new_n65_), .O(new_n247_));
  nand4  g196(.a(new_n234_), .b(new_n205_), .c(new_n204_), .d(new_n142_), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(new_n247_), .c(x34), .O(new_n249_));
  nand2  g198(.a(new_n204_), .b(new_n142_), .O(new_n250_));
  inv1   g199(.a(new_n250_), .O(new_n251_));
  nor3   g200(.a(x34), .b(x33), .c(x32), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n251_), .c(new_n205_), .d(new_n124_), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n249_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(x16), .O(new_n255_));
  inv1   g204(.a(x00), .O(new_n256_));
  aoi21  g205(.a(new_n60_), .b(new_n256_), .c(x18), .O(new_n257_));
  nand3  g206(.a(new_n257_), .b(new_n255_), .c(new_n246_), .O(z15));
endmodule


