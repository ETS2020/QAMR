// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:01 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nand2  g002(.a(x20), .b(new_n53_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x18), .c(new_n54_), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  inv1   g006(.a(x20), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n53_), .c(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  aoi21  g009(.a(x19), .b(x17), .c(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n52_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x14), .O(new_n63_));
  nor2   g012(.a(new_n58_), .b(new_n53_), .O(new_n64_));
  nor2   g013(.a(x20), .b(x16), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  oai21  g015(.a(new_n64_), .b(new_n60_), .c(x16), .O(new_n67_));
  nand2  g016(.a(new_n54_), .b(x18), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z01));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(x18), .c(new_n54_), .O(new_n71_));
  nand2  g020(.a(x21), .b(x17), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n53_), .c(new_n57_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n72_), .c(x20), .O(new_n75_));
  nor2   g024(.a(new_n73_), .b(new_n53_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n71_), .O(z02));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(x18), .c(new_n54_), .O(new_n80_));
  oai21  g029(.a(x21), .b(x17), .c(x22), .O(new_n81_));
  nor2   g030(.a(x19), .b(x17), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n81_), .c(x20), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n80_), .O(z03));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x18), .c(new_n54_), .O(new_n91_));
  nand2  g040(.a(new_n83_), .b(new_n57_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x23), .O(new_n93_));
  nor3   g042(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n82_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(x20), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n91_), .O(z04));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x18), .c(new_n54_), .O(new_n102_));
  nor2   g051(.a(x21), .b(x17), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n97_), .c(new_n86_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x24), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n97_), .c(new_n86_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n105_), .c(x20), .O(new_n110_));
  nor2   g059(.a(new_n106_), .b(new_n53_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n102_), .O(z05));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(x18), .c(new_n54_), .O(new_n115_));
  nor2   g064(.a(x24), .b(x23), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n103_), .c(new_n86_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x25), .O(new_n118_));
  inv1   g067(.a(new_n74_), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n106_), .c(new_n97_), .d(new_n86_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n118_), .c(x20), .O(new_n124_));
  nor2   g073(.a(new_n120_), .b(new_n53_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n124_), .c(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n115_), .O(z06));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n83_), .c(new_n57_), .d(x16), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nor2   g082(.a(x25), .b(x24), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n83_), .c(new_n97_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n58_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(x26), .c(x16), .O(new_n138_));
  inv1   g087(.a(x08), .O(new_n139_));
  nand2  g088(.a(new_n52_), .b(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n138_), .c(new_n133_), .d(new_n68_), .O(z07));
  nor2   g090(.a(x16), .b(x07), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x18), .c(new_n54_), .O(new_n143_));
  oai21  g092(.a(new_n129_), .b(new_n92_), .c(x27), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n116_), .c(new_n83_), .d(new_n82_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(x20), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n53_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n143_), .O(z08));
  nand3  g100(.a(new_n94_), .b(new_n57_), .c(x16), .O(new_n152_));
  inv1   g101(.a(x26), .O(new_n153_));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n134_), .c(new_n153_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(new_n58_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n53_), .O(new_n157_));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n134_), .c(new_n94_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n58_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n82_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(x28), .c(x16), .O(new_n162_));
  inv1   g111(.a(x06), .O(new_n163_));
  nand2  g112(.a(new_n52_), .b(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n162_), .c(new_n157_), .d(new_n68_), .O(z09));
  nor2   g114(.a(x16), .b(x05), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(x18), .c(new_n54_), .O(new_n167_));
  oai21  g116(.a(new_n155_), .b(new_n104_), .c(x29), .O(new_n168_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n169_));
  nor3   g118(.a(x29), .b(x28), .c(x27), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n94_), .d(new_n82_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n168_), .c(x20), .O(new_n172_));
  inv1   g121(.a(x29), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n53_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n172_), .c(x16), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n167_), .O(z10));
  nor2   g125(.a(x16), .b(x04), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(x18), .c(new_n54_), .O(new_n178_));
  nor2   g127(.a(x29), .b(x28), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n128_), .c(new_n148_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n117_), .c(x30), .O(new_n181_));
  nor3   g130(.a(x30), .b(x29), .c(x28), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n145_), .c(new_n108_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n181_), .c(x20), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n53_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(x16), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n178_), .O(z11));
  nor2   g137(.a(x16), .b(x03), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x18), .c(new_n54_), .O(new_n190_));
  inv1   g139(.a(x28), .O(new_n191_));
  nor2   g140(.a(x30), .b(x29), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n158_), .c(new_n191_), .d(new_n120_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n117_), .c(x31), .O(new_n194_));
  nor2   g143(.a(x31), .b(x30), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n179_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n145_), .c(new_n108_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n194_), .c(x20), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n53_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n199_), .c(x16), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n190_), .O(z12));
  nor2   g152(.a(x16), .b(x02), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(x18), .c(new_n54_), .O(new_n205_));
  nand4  g154(.a(new_n134_), .b(new_n83_), .c(new_n97_), .d(new_n57_), .O(new_n206_));
  nand4  g155(.a(new_n195_), .b(new_n154_), .c(new_n173_), .d(new_n153_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n206_), .c(x32), .O(new_n208_));
  nor3   g157(.a(x28), .b(x27), .c(x26), .O(new_n209_));
  inv1   g158(.a(x32), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n200_), .c(new_n185_), .d(new_n173_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n209_), .c(new_n122_), .d(new_n119_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n208_), .c(x20), .O(new_n214_));
  nor2   g163(.a(new_n210_), .b(new_n53_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n205_), .O(z13));
  nor2   g166(.a(x16), .b(x01), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(x18), .c(new_n54_), .O(new_n219_));
  nor2   g168(.a(x32), .b(x31), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n192_), .c(new_n154_), .d(new_n153_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n206_), .c(x33), .O(new_n222_));
  nand4  g171(.a(new_n173_), .b(new_n191_), .c(new_n148_), .d(new_n153_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  inv1   g173(.a(x33), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n210_), .c(new_n200_), .d(new_n185_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n224_), .c(new_n122_), .d(new_n119_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n222_), .c(x20), .O(new_n229_));
  nor2   g178(.a(new_n225_), .b(new_n53_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n229_), .c(x16), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n219_), .O(z14));
  nor2   g181(.a(x34), .b(x33), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n220_), .c(new_n192_), .d(new_n154_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n131_), .c(new_n58_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n53_), .O(new_n236_));
  nand2  g185(.a(new_n169_), .b(new_n94_), .O(new_n237_));
  nor2   g186(.a(x33), .b(x32), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(new_n195_), .c(new_n170_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n237_), .c(new_n58_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n82_), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(x34), .c(x16), .O(new_n242_));
  inv1   g191(.a(x00), .O(new_n243_));
  nand2  g192(.a(new_n52_), .b(new_n243_), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n242_), .c(new_n236_), .d(new_n68_), .O(z15));
endmodule


