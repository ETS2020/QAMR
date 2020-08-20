// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:32 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  nor2   g006(.a(x32), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n58_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n64_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n64_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n69_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(z03));
  oai21  g036(.a(x18), .b(new_n69_), .c(new_n57_), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(new_n82_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g040(.a(new_n66_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nor3   g043(.a(new_n94_), .b(new_n92_), .c(x21), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n91_), .c(x16), .O(new_n96_));
  aoi21  g045(.a(x32), .b(x18), .c(new_n58_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(new_n88_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n81_), .c(new_n66_), .O(new_n101_));
  oai21  g050(.a(new_n95_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n60_), .O(z05));
  nand3  g055(.a(new_n101_), .b(x25), .c(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n69_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n59_), .O(new_n111_));
  nor2   g060(.a(new_n58_), .b(x25), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n99_), .c(new_n89_), .d(new_n79_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(x21), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n69_), .c(new_n111_), .O(z06));
  nor4   g065(.a(new_n94_), .b(new_n73_), .c(x25), .d(x24), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(x26), .c(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n69_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n59_), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nor2   g073(.a(new_n58_), .b(x26), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n99_), .d(new_n89_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(x22), .c(x21), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n69_), .c(new_n123_), .O(z07));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n93_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n73_), .c(x27), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n124_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n100_), .c(new_n90_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n69_), .b(new_n139_), .c(x18), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n138_), .c(new_n58_), .O(z08));
  nand2  g090(.a(new_n136_), .b(x28), .O(new_n142_));
  inv1   g091(.a(x26), .O(new_n143_));
  nor3   g092(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n90_), .d(new_n143_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x06), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n60_), .O(z09));
  nand3  g100(.a(new_n146_), .b(x29), .c(x16), .O(new_n152_));
  inv1   g101(.a(x05), .O(new_n153_));
  aoi21  g102(.a(new_n69_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n59_), .O(new_n156_));
  inv1   g105(.a(x27), .O(new_n157_));
  inv1   g106(.a(x28), .O(new_n158_));
  nor2   g107(.a(new_n58_), .b(x29), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n143_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x25), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n99_), .c(new_n89_), .d(new_n79_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(x21), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n69_), .c(new_n156_), .O(z10));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n130_), .c(new_n95_), .d(new_n157_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(x30), .c(x16), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n69_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n59_), .O(new_n172_));
  inv1   g121(.a(x29), .O(new_n173_));
  nor2   g122(.a(new_n58_), .b(x30), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n158_), .d(new_n157_), .O(new_n175_));
  nor3   g124(.a(new_n175_), .b(x26), .c(x25), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n99_), .c(new_n89_), .d(new_n79_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(x21), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n69_), .c(new_n172_), .O(z11));
  inv1   g129(.a(new_n95_), .O(new_n181_));
  nor2   g130(.a(x30), .b(x29), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n145_), .c(new_n130_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n181_), .c(x31), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n69_), .b(new_n185_), .c(x18), .O(new_n186_));
  oai21  g135(.a(new_n184_), .b(new_n69_), .c(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n59_), .O(new_n188_));
  inv1   g137(.a(x30), .O(new_n189_));
  inv1   g138(.a(x31), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x11), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n173_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(x28), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n157_), .c(new_n143_), .d(new_n124_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(x24), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n89_), .c(new_n79_), .d(new_n72_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(x20), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n188_), .O(z12));
  nor2   g149(.a(x16), .b(x02), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(x18), .c(new_n59_), .O(new_n202_));
  nor2   g151(.a(new_n191_), .b(new_n190_), .O(new_n203_));
  nor3   g152(.a(x32), .b(x31), .c(x11), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n189_), .O(new_n205_));
  nand2  g154(.a(x32), .b(x30), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n173_), .c(new_n158_), .d(new_n157_), .O(new_n208_));
  nand2  g157(.a(x32), .b(x27), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n143_), .O(new_n211_));
  nand2  g160(.a(x32), .b(x26), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n211_), .c(x25), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n99_), .c(new_n89_), .d(new_n79_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(x21), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n216_));
  nand3  g165(.a(new_n166_), .b(new_n100_), .c(new_n124_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n82_), .c(x32), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x16), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n202_), .O(z13));
  nor2   g170(.a(x16), .b(x01), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(x18), .c(new_n59_), .O(new_n223_));
  nor2   g172(.a(x31), .b(x30), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n166_), .c(new_n135_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n101_), .c(x33), .O(new_n226_));
  nand2  g175(.a(new_n166_), .b(new_n133_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  nor2   g177(.a(x33), .b(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n228_), .c(new_n224_), .d(new_n117_), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n226_), .c(x11), .O(new_n231_));
  and2   g180(.a(x33), .b(x32), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n231_), .c(x16), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n223_), .O(z14));
  nor2   g183(.a(x16), .b(x00), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(x18), .c(new_n59_), .O(new_n236_));
  nor2   g185(.a(x26), .b(x25), .O(new_n237_));
  nor2   g186(.a(x33), .b(x31), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n182_), .c(new_n145_), .d(new_n237_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n101_), .c(x34), .O(new_n240_));
  nor3   g189(.a(x34), .b(x33), .c(x32), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n228_), .c(new_n224_), .d(new_n117_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n240_), .c(x11), .O(new_n243_));
  and2   g192(.a(x34), .b(x32), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n243_), .c(x16), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n236_), .O(z15));
endmodule


