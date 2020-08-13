// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:33 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_;
  nand2  g000(.a(x23), .b(x20), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  aoi21  g002(.a(new_n53_), .b(x16), .c(x18), .O(new_n54_));
  oai21  g003(.a(x16), .b(x15), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g005(.a(x23), .b(x20), .O(new_n57_));
  nand4  g006(.a(new_n57_), .b(x19), .c(x17), .d(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  nor2   g009(.a(x16), .b(x14), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(x18), .c(new_n52_), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(x23), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  aoi21  g013(.a(new_n63_), .b(x20), .c(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n60_), .c(new_n62_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  inv1   g016(.a(x23), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n60_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x20), .O(new_n70_));
  inv1   g019(.a(x20), .O(new_n71_));
  nand3  g020(.a(new_n53_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n53_), .b(new_n67_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n60_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(z02));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x18), .c(new_n52_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(x17), .O(new_n81_));
  inv1   g030(.a(x19), .O(new_n82_));
  nand3  g031(.a(new_n67_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  nand3  g036(.a(new_n68_), .b(x22), .c(x20), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n87_), .b(new_n71_), .c(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n60_), .c(new_n79_), .O(z03));
  nand2  g040(.a(new_n86_), .b(x23), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n64_), .c(new_n67_), .O(new_n94_));
  and2   g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g044(.a(new_n52_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  nor3   g046(.a(new_n97_), .b(new_n96_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n95_), .b(new_n60_), .c(new_n98_), .O(z04));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(x18), .c(new_n52_), .O(new_n101_));
  nand2  g050(.a(x24), .b(x23), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n84_), .c(new_n80_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(x20), .O(new_n105_));
  nand3  g054(.a(new_n85_), .b(new_n53_), .c(new_n71_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(x24), .c(new_n68_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n101_), .O(z05));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(x18), .c(new_n52_), .O(new_n112_));
  nand2  g061(.a(x25), .b(x20), .O(new_n113_));
  nor2   g062(.a(x20), .b(x19), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n85_), .c(new_n114_), .d(new_n81_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n113_), .c(x23), .O(new_n117_));
  nand3  g066(.a(new_n104_), .b(x25), .c(new_n71_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n112_), .O(z06));
  nor2   g070(.a(new_n96_), .b(x08), .O(new_n122_));
  inv1   g071(.a(x18), .O(new_n123_));
  nor2   g072(.a(x23), .b(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n122_), .c(new_n60_), .O(new_n125_));
  inv1   g074(.a(x26), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(x20), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x25), .O(new_n128_));
  nor2   g077(.a(x24), .b(x22), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai22  g080(.a(new_n131_), .b(new_n72_), .c(new_n126_), .d(new_n71_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n68_), .O(new_n133_));
  nand3  g082(.a(new_n104_), .b(x26), .c(new_n71_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(new_n128_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  oai21  g085(.a(x26), .b(x23), .c(x20), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x18), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n125_), .O(z07));
  inv1   g088(.a(x27), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n60_), .c(new_n68_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x20), .O(new_n142_));
  nand2  g091(.a(new_n130_), .b(new_n103_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n86_), .c(x27), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n103_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n106_), .c(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x07), .O(new_n149_));
  aoi21  g098(.a(new_n60_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n142_), .O(z08));
  nand2  g100(.a(x28), .b(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n68_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x20), .O(new_n154_));
  oai21  g103(.a(new_n146_), .b(new_n86_), .c(x28), .O(new_n155_));
  nor3   g104(.a(x28), .b(x27), .c(x26), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n115_), .c(new_n68_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n106_), .c(new_n155_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x06), .O(new_n160_));
  aoi21  g109(.a(new_n60_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n154_), .O(z09));
  inv1   g111(.a(x29), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n60_), .c(new_n68_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x20), .O(new_n165_));
  nand3  g114(.a(new_n93_), .b(new_n53_), .c(new_n67_), .O(new_n166_));
  nand2  g115(.a(new_n156_), .b(new_n115_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(x29), .O(new_n168_));
  inv1   g117(.a(x24), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n130_), .c(new_n140_), .d(new_n169_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n94_), .c(new_n168_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x05), .O(new_n174_));
  aoi21  g123(.a(new_n60_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n165_), .O(z10));
  nor2   g125(.a(new_n96_), .b(x04), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n124_), .c(new_n60_), .O(new_n178_));
  oai21  g127(.a(x30), .b(x23), .c(x20), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x18), .O(new_n180_));
  nand2  g129(.a(x30), .b(x20), .O(new_n181_));
  nor3   g130(.a(x24), .b(x22), .c(x21), .O(new_n182_));
  nor3   g131(.a(x30), .b(x29), .c(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n145_), .d(new_n64_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n181_), .c(x23), .O(new_n185_));
  oai21  g134(.a(new_n171_), .b(new_n166_), .c(x30), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(x20), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(x16), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n180_), .c(new_n178_), .O(z11));
  nor2   g138(.a(new_n96_), .b(x03), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n124_), .c(new_n60_), .O(new_n191_));
  oai21  g140(.a(x31), .b(x23), .c(x20), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x18), .O(new_n193_));
  nand4  g142(.a(new_n129_), .b(new_n114_), .c(new_n67_), .d(new_n81_), .O(new_n194_));
  nand2  g143(.a(x31), .b(x20), .O(new_n195_));
  inv1   g144(.a(x25), .O(new_n196_));
  nor2   g145(.a(x27), .b(x26), .O(new_n197_));
  nor2   g146(.a(x31), .b(x30), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n170_), .c(new_n197_), .d(new_n196_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n194_), .c(new_n195_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n68_), .O(new_n201_));
  nand3  g150(.a(new_n169_), .b(new_n68_), .c(new_n80_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n83_), .O(new_n203_));
  nand3  g152(.a(new_n183_), .b(new_n145_), .c(new_n203_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(x31), .c(new_n71_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n193_), .c(new_n191_), .O(z12));
  nor2   g157(.a(new_n96_), .b(x02), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n124_), .c(new_n60_), .O(new_n210_));
  oai21  g159(.a(x32), .b(x23), .c(x20), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x18), .O(new_n212_));
  nand2  g161(.a(x32), .b(x20), .O(new_n213_));
  nor2   g162(.a(x28), .b(x27), .O(new_n214_));
  nor2   g163(.a(x30), .b(x29), .O(new_n215_));
  nor2   g164(.a(x32), .b(x31), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n126_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n116_), .c(new_n213_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n68_), .O(new_n219_));
  nand2  g168(.a(new_n198_), .b(new_n170_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n145_), .c(new_n203_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(x32), .c(new_n71_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(x16), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n212_), .c(new_n210_), .O(z13));
  nor2   g175(.a(new_n96_), .b(x01), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n124_), .c(new_n60_), .O(new_n228_));
  oai21  g177(.a(x33), .b(x23), .c(x20), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(x18), .O(new_n230_));
  nand2  g179(.a(x33), .b(x20), .O(new_n231_));
  nor2   g180(.a(x33), .b(x32), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n198_), .c(new_n170_), .d(new_n197_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n116_), .c(new_n231_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n68_), .O(new_n235_));
  inv1   g184(.a(x30), .O(new_n236_));
  inv1   g185(.a(x31), .O(new_n237_));
  inv1   g186(.a(x32), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n163_), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  nand4  g189(.a(new_n196_), .b(new_n169_), .c(new_n68_), .d(new_n80_), .O(new_n241_));
  inv1   g190(.a(new_n241_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n240_), .c(new_n156_), .d(new_n84_), .O(new_n243_));
  nand3  g192(.a(new_n243_), .b(x33), .c(new_n71_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n235_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(x16), .O(new_n246_));
  nand3  g195(.a(new_n246_), .b(new_n230_), .c(new_n228_), .O(z14));
  nand2  g196(.a(x34), .b(x16), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(new_n68_), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(x20), .O(new_n250_));
  nand3  g199(.a(new_n115_), .b(new_n93_), .c(new_n84_), .O(new_n251_));
  oai21  g200(.a(new_n251_), .b(new_n233_), .c(x34), .O(new_n252_));
  nand2  g201(.a(new_n170_), .b(new_n197_), .O(new_n253_));
  inv1   g202(.a(new_n253_), .O(new_n254_));
  nor2   g203(.a(new_n241_), .b(new_n72_), .O(new_n255_));
  nor3   g204(.a(x34), .b(x33), .c(x32), .O(new_n256_));
  nand4  g205(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(new_n198_), .O(new_n257_));
  nand2  g206(.a(new_n257_), .b(new_n252_), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(x16), .O(new_n259_));
  inv1   g208(.a(x00), .O(new_n260_));
  aoi21  g209(.a(new_n60_), .b(new_n260_), .c(x18), .O(new_n261_));
  nand3  g210(.a(new_n261_), .b(new_n259_), .c(new_n250_), .O(z15));
endmodule


