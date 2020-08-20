// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:44 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nand2  g005(.a(x21), .b(x20), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x18), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(z00));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(x18), .c(new_n57_), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(x21), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  aoi21  g015(.a(new_n65_), .b(x20), .c(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n60_), .c(new_n64_), .O(z01));
  nor2   g017(.a(x16), .b(x13), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(x18), .c(new_n57_), .O(new_n70_));
  inv1   g019(.a(x20), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x19), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  oai21  g023(.a(new_n55_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n71_), .c(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n70_), .O(z02));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x18), .c(new_n57_), .O(new_n79_));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x20), .O(new_n83_));
  nand3  g032(.a(new_n71_), .b(new_n53_), .c(new_n52_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(x22), .c(new_n72_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n79_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n60_), .c(new_n72_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x20), .O(new_n91_));
  nand2  g040(.a(x23), .b(x21), .O(new_n92_));
  nor3   g041(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(x20), .O(new_n95_));
  nor3   g044(.a(x22), .b(x19), .c(x17), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x11), .O(new_n99_));
  nand2  g048(.a(new_n60_), .b(new_n99_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n98_), .c(new_n91_), .d(new_n58_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n60_), .c(new_n72_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x20), .O(new_n104_));
  nand2  g053(.a(x24), .b(x21), .O(new_n105_));
  inv1   g054(.a(x22), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n73_), .c(new_n106_), .d(new_n52_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n105_), .c(x20), .O(new_n109_));
  nor2   g058(.a(x23), .b(x22), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n55_), .c(new_n102_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x10), .O(new_n113_));
  nand2  g062(.a(new_n60_), .b(new_n113_), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n112_), .c(new_n104_), .d(new_n58_), .O(z05));
  inv1   g064(.a(x25), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n60_), .c(new_n72_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x20), .O(new_n118_));
  nand2  g067(.a(x25), .b(x21), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n110_), .c(new_n73_), .d(new_n52_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(x20), .O(new_n122_));
  nand3  g071(.a(new_n107_), .b(new_n55_), .c(new_n106_), .O(new_n123_));
  and2   g072(.a(new_n123_), .b(x25), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x09), .O(new_n126_));
  nand2  g075(.a(new_n60_), .b(new_n126_), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n125_), .c(new_n118_), .d(new_n58_), .O(z06));
  nor2   g077(.a(x16), .b(x08), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(x18), .c(new_n57_), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nand2  g080(.a(new_n84_), .b(new_n72_), .O(new_n132_));
  nand3  g081(.a(new_n120_), .b(new_n81_), .c(new_n89_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n71_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(new_n135_));
  nand3  g084(.a(new_n55_), .b(new_n72_), .c(new_n71_), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n110_), .c(new_n102_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n130_), .O(z07));
  inv1   g090(.a(x27), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n60_), .c(new_n72_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x20), .O(new_n144_));
  nand2  g093(.a(x27), .b(x21), .O(new_n145_));
  nor3   g094(.a(x27), .b(x26), .c(x25), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n107_), .c(new_n81_), .d(new_n55_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(x20), .O(new_n148_));
  nand3  g097(.a(new_n137_), .b(new_n107_), .c(new_n96_), .O(new_n149_));
  and2   g098(.a(new_n149_), .b(x27), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  inv1   g100(.a(x07), .O(new_n152_));
  nand2  g101(.a(new_n60_), .b(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n151_), .c(new_n144_), .d(new_n58_), .O(z08));
  inv1   g103(.a(x28), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n60_), .c(new_n72_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x20), .O(new_n157_));
  nand2  g106(.a(x28), .b(x21), .O(new_n158_));
  nor3   g107(.a(x28), .b(x27), .c(x26), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n120_), .c(new_n93_), .d(new_n55_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n158_), .c(x20), .O(new_n161_));
  nor2   g110(.a(x27), .b(x26), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n120_), .c(new_n110_), .d(new_n55_), .O(new_n163_));
  and2   g112(.a(new_n163_), .b(x28), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x06), .O(new_n166_));
  nand2  g115(.a(new_n60_), .b(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n165_), .c(new_n157_), .d(new_n58_), .O(z09));
  nor2   g117(.a(x16), .b(x05), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(x18), .c(new_n57_), .O(new_n170_));
  inv1   g119(.a(x29), .O(new_n171_));
  nand2  g120(.a(new_n107_), .b(new_n81_), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n137_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n172_), .c(new_n71_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n132_), .c(new_n171_), .O(new_n176_));
  nand2  g125(.a(new_n137_), .b(new_n102_), .O(new_n177_));
  nand2  g126(.a(new_n93_), .b(new_n66_), .O(new_n178_));
  nor2   g127(.a(x29), .b(x28), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n142_), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(new_n178_), .c(new_n177_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n176_), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n170_), .O(z10));
  nor2   g132(.a(x16), .b(x04), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(x18), .c(new_n57_), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  nand3  g135(.a(new_n179_), .b(new_n137_), .c(new_n142_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n172_), .c(new_n71_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n132_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(x30), .b(x29), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n173_), .O(new_n191_));
  nor3   g140(.a(new_n191_), .b(new_n178_), .c(new_n177_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n185_), .O(z11));
  nand2  g143(.a(x31), .b(x16), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n72_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x20), .O(new_n197_));
  nand2  g146(.a(x31), .b(x21), .O(new_n198_));
  nor2   g147(.a(x31), .b(x30), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n179_), .c(new_n162_), .d(new_n116_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n108_), .c(new_n198_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n71_), .O(new_n202_));
  nand3  g151(.a(new_n190_), .b(new_n146_), .c(new_n155_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n123_), .c(x31), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  inv1   g155(.a(x03), .O(new_n207_));
  nand2  g156(.a(new_n60_), .b(new_n207_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n206_), .c(new_n197_), .d(new_n58_), .O(z12));
  nor2   g158(.a(x16), .b(x02), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(x18), .c(new_n57_), .O(new_n211_));
  inv1   g160(.a(x32), .O(new_n212_));
  nand4  g161(.a(new_n199_), .b(new_n173_), .c(new_n171_), .d(new_n131_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n133_), .c(new_n71_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n132_), .c(new_n212_), .O(new_n215_));
  nor2   g164(.a(x32), .b(x31), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n190_), .O(new_n217_));
  nor4   g166(.a(new_n217_), .b(new_n174_), .c(new_n172_), .d(new_n84_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n215_), .c(x16), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n211_), .O(z13));
  nand2  g169(.a(x33), .b(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n72_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(x20), .O(new_n223_));
  nand2  g172(.a(x33), .b(x21), .O(new_n224_));
  nor2   g173(.a(x33), .b(x32), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n199_), .c(new_n179_), .d(new_n162_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n121_), .c(new_n224_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n71_), .O(new_n228_));
  nand3  g177(.a(new_n120_), .b(new_n96_), .c(new_n89_), .O(new_n229_));
  nand3  g178(.a(new_n216_), .b(new_n190_), .c(new_n159_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n229_), .c(x33), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(x16), .O(new_n233_));
  inv1   g182(.a(x01), .O(new_n234_));
  nand2  g183(.a(new_n60_), .b(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n233_), .c(new_n223_), .d(new_n58_), .O(z14));
  nand2  g185(.a(x34), .b(x16), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x20), .O(new_n239_));
  nand2  g188(.a(x34), .b(x21), .O(new_n240_));
  nand4  g189(.a(new_n137_), .b(new_n107_), .c(new_n81_), .d(new_n55_), .O(new_n241_));
  nor2   g190(.a(x34), .b(x33), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n216_), .c(new_n190_), .d(new_n173_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n241_), .c(new_n240_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n71_), .O(new_n245_));
  nand4  g194(.a(new_n225_), .b(new_n199_), .c(new_n179_), .d(new_n142_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n149_), .c(x34), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(x16), .O(new_n249_));
  inv1   g198(.a(x00), .O(new_n250_));
  nand2  g199(.a(new_n60_), .b(new_n250_), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n249_), .c(new_n239_), .d(new_n58_), .O(z15));
endmodule


