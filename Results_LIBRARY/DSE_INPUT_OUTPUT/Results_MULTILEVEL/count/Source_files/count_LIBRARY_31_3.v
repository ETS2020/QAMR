// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  nand2  g000(.a(x30), .b(x24), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  inv1   g003(.a(x16), .O(new_n55_));
  oai21  g004(.a(x18), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nand2  g007(.a(x19), .b(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(x19), .b(new_n58_), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(x16), .c(new_n60_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n56_), .c(new_n53_), .O(z00));
  inv1   g012(.a(x14), .O(new_n64_));
  oai21  g013(.a(x18), .b(new_n64_), .c(new_n55_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n55_), .c(new_n58_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n66_), .b(new_n57_), .c(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g021(.a(new_n52_), .b(x18), .c(new_n57_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n66_), .c(new_n69_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x16), .c(new_n53_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n72_), .c(new_n68_), .d(new_n65_), .O(z01));
  nand3  g025(.a(new_n66_), .b(new_n69_), .c(new_n57_), .O(new_n77_));
  nor2   g026(.a(x19), .b(x17), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n77_), .b(x21), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x13), .O(new_n83_));
  nor3   g032(.a(new_n83_), .b(new_n53_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n55_), .c(new_n84_), .O(z02));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n78_), .c(new_n66_), .O(new_n88_));
  oai21  g037(.a(new_n81_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g039(.a(x12), .O(new_n91_));
  aoi21  g040(.a(new_n55_), .b(new_n91_), .c(x18), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n53_), .O(z03));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n79_), .c(new_n78_), .d(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(new_n52_), .O(new_n98_));
  nand2  g047(.a(x30), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n88_), .c(x23), .d(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z04));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(x18), .c(new_n52_), .O(new_n103_));
  inv1   g052(.a(x30), .O(new_n104_));
  inv1   g053(.a(x21), .O(new_n105_));
  nor2   g054(.a(x20), .b(x19), .O(new_n106_));
  nand4  g055(.a(new_n95_), .b(new_n106_), .c(new_n105_), .d(new_n57_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n104_), .c(x24), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n87_), .c(new_n106_), .d(new_n57_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n103_), .O(z05));
  inv1   g062(.a(x25), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n55_), .c(new_n104_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x24), .O(new_n116_));
  inv1   g065(.a(x23), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n86_), .c(new_n105_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n95_), .c(new_n79_), .d(new_n78_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n114_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x09), .O(new_n124_));
  aoi21  g073(.a(new_n55_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(new_n116_), .O(z06));
  inv1   g075(.a(x26), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n55_), .c(new_n104_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x24), .O(new_n129_));
  nor3   g078(.a(x20), .b(x19), .c(x17), .O(new_n130_));
  nor2   g079(.a(x25), .b(x23), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n87_), .c(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x26), .O(new_n133_));
  inv1   g082(.a(x24), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n95_), .c(new_n81_), .d(new_n134_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x08), .O(new_n139_));
  aoi21  g088(.a(new_n55_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n138_), .c(new_n129_), .O(z07));
  inv1   g090(.a(x27), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n55_), .c(new_n104_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x24), .O(new_n144_));
  nand2  g093(.a(new_n135_), .b(new_n95_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n80_), .c(x27), .O(new_n146_));
  nor3   g095(.a(x27), .b(x26), .c(x25), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n109_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n88_), .c(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x07), .O(new_n151_));
  aoi21  g100(.a(new_n55_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n144_), .O(z08));
  inv1   g102(.a(x28), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n55_), .c(new_n104_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x24), .O(new_n156_));
  nand2  g105(.a(new_n147_), .b(new_n95_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n80_), .c(x28), .O(new_n158_));
  nor3   g107(.a(x28), .b(x27), .c(x26), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n120_), .c(new_n117_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n88_), .c(new_n158_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x06), .O(new_n163_));
  aoi21  g112(.a(new_n55_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(new_n156_), .O(z09));
  nor2   g114(.a(new_n53_), .b(x05), .O(new_n166_));
  nor2   g115(.a(x30), .b(new_n58_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n55_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n134_), .c(x18), .O(new_n170_));
  nor2   g119(.a(x28), .b(x27), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n131_), .c(new_n127_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n88_), .c(x29), .O(new_n173_));
  nor3   g122(.a(x22), .b(x21), .c(x20), .O(new_n174_));
  nor3   g123(.a(x26), .b(x25), .c(x23), .O(new_n175_));
  nor3   g124(.a(x29), .b(x28), .c(x27), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n78_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n173_), .c(x24), .O(new_n178_));
  nand3  g127(.a(new_n104_), .b(x29), .c(x24), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n170_), .c(new_n168_), .O(z10));
  nor2   g131(.a(x16), .b(x04), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(x18), .c(new_n52_), .O(new_n184_));
  nand2  g133(.a(new_n177_), .b(x30), .O(new_n185_));
  nor3   g134(.a(x30), .b(x29), .c(x28), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n147_), .c(new_n119_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n134_), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n184_), .O(z11));
  nor2   g139(.a(new_n53_), .b(x03), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n167_), .c(new_n55_), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n134_), .c(x18), .O(new_n194_));
  nand2  g143(.a(x31), .b(x24), .O(new_n195_));
  nor2   g144(.a(x31), .b(x29), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n171_), .c(new_n135_), .d(new_n134_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n107_), .c(new_n195_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n104_), .O(new_n199_));
  nand3  g148(.a(new_n187_), .b(x31), .c(new_n134_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n194_), .c(new_n192_), .O(z12));
  nor2   g152(.a(new_n53_), .b(x02), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n167_), .c(new_n55_), .O(new_n205_));
  oai21  g154(.a(x32), .b(x30), .c(x24), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x18), .O(new_n207_));
  nand2  g156(.a(x32), .b(x24), .O(new_n208_));
  nor2   g157(.a(x27), .b(x26), .O(new_n209_));
  nor2   g158(.a(x29), .b(x28), .O(new_n210_));
  nor2   g159(.a(x32), .b(x31), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n114_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n110_), .c(new_n208_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n104_), .O(new_n214_));
  nand2  g163(.a(new_n193_), .b(new_n210_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n147_), .c(new_n119_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(x32), .c(new_n134_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n214_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x16), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n207_), .c(new_n205_), .O(z13));
  inv1   g170(.a(x33), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n55_), .c(new_n104_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x24), .O(new_n224_));
  nand3  g173(.a(new_n211_), .b(new_n169_), .c(new_n159_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n132_), .c(x33), .O(new_n226_));
  inv1   g175(.a(x29), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n154_), .c(new_n142_), .d(new_n127_), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  inv1   g178(.a(x31), .O(new_n230_));
  inv1   g179(.a(x32), .O(new_n231_));
  nand4  g180(.a(new_n222_), .b(new_n231_), .c(new_n230_), .d(new_n104_), .O(new_n232_));
  inv1   g181(.a(new_n232_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n229_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n121_), .c(new_n226_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(x16), .O(new_n236_));
  inv1   g185(.a(x01), .O(new_n237_));
  aoi21  g186(.a(new_n55_), .b(new_n237_), .c(x18), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(new_n236_), .c(new_n224_), .O(z14));
  nor2   g188(.a(new_n53_), .b(x00), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n167_), .c(new_n55_), .O(new_n241_));
  oai21  g190(.a(x34), .b(x30), .c(x24), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(x18), .O(new_n243_));
  nand2  g192(.a(x34), .b(x24), .O(new_n244_));
  nor2   g193(.a(x34), .b(x33), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n211_), .c(new_n210_), .d(new_n209_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n121_), .c(new_n244_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n104_), .O(new_n248_));
  nand4  g197(.a(new_n114_), .b(new_n117_), .c(new_n86_), .d(new_n105_), .O(new_n249_));
  inv1   g198(.a(new_n249_), .O(new_n250_));
  nand4  g199(.a(new_n233_), .b(new_n229_), .c(new_n250_), .d(new_n130_), .O(new_n251_));
  nand3  g200(.a(new_n251_), .b(x34), .c(new_n134_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(new_n248_), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(x16), .O(new_n254_));
  nand3  g203(.a(new_n254_), .b(new_n243_), .c(new_n241_), .O(z15));
endmodule


