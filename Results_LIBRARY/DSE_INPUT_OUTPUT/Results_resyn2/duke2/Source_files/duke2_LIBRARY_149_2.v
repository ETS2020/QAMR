// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_;
  inv1   g000(.a(x07), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x00), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x15), .O(new_n54_));
  nor2   g003(.a(x15), .b(x07), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x05), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand3  g006(.a(x15), .b(x07), .c(x05), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(x17), .O(new_n59_));
  inv1   g008(.a(x05), .O(new_n60_));
  inv1   g009(.a(x15), .O(new_n61_));
  nand3  g010(.a(x12), .b(new_n52_), .c(x04), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x14), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n60_), .O(new_n65_));
  inv1   g014(.a(x09), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(new_n59_), .c(new_n68_), .O(z00));
  nor2   g018(.a(x21), .b(new_n67_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  inv1   g020(.a(x17), .O(new_n72_));
  nand2  g021(.a(new_n67_), .b(x07), .O(new_n73_));
  nand2  g022(.a(x15), .b(x11), .O(new_n74_));
  inv1   g023(.a(x08), .O(new_n75_));
  inv1   g024(.a(x14), .O(new_n76_));
  nand4  g025(.a(new_n55_), .b(x18), .c(new_n76_), .d(new_n75_), .O(new_n77_));
  inv1   g026(.a(x11), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x06), .O(new_n79_));
  oai22  g028(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g029(.a(x02), .O(new_n81_));
  nand3  g030(.a(x11), .b(x06), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x02), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(new_n67_), .b(new_n66_), .O(new_n85_));
  nor2   g034(.a(new_n74_), .b(x02), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(x08), .b(new_n52_), .O(new_n88_));
  oai22  g037(.a(new_n88_), .b(new_n87_), .c(new_n84_), .d(x09), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n72_), .c(new_n60_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n71_), .O(z01));
  nor2   g040(.a(new_n52_), .b(x05), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n67_), .O(new_n93_));
  oai21  g042(.a(x16), .b(x08), .c(x01), .O(new_n94_));
  or2    g043(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g044(.a(x04), .O(new_n96_));
  inv1   g045(.a(x06), .O(new_n97_));
  inv1   g046(.a(x12), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n96_), .c(new_n97_), .O(new_n99_));
  nand2  g048(.a(x11), .b(x02), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x06), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n99_), .c(new_n60_), .O(new_n102_));
  inv1   g051(.a(x21), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n67_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n52_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n95_), .c(x09), .O(new_n106_));
  inv1   g055(.a(new_n92_), .O(new_n107_));
  nand2  g056(.a(new_n63_), .b(x05), .O(new_n108_));
  nand2  g057(.a(new_n104_), .b(x08), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n106_), .c(new_n61_), .O(new_n113_));
  nand2  g062(.a(new_n66_), .b(new_n52_), .O(new_n114_));
  aoi21  g063(.a(new_n75_), .b(x05), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(x08), .b(new_n60_), .O(new_n116_));
  nor2   g065(.a(new_n100_), .b(x07), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g067(.a(new_n104_), .b(x15), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n113_), .c(x17), .O(z02));
  nand3  g071(.a(new_n92_), .b(x15), .c(x08), .O(new_n123_));
  nand2  g072(.a(x08), .b(x07), .O(new_n124_));
  nand2  g073(.a(new_n75_), .b(new_n52_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n61_), .c(x05), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n123_), .c(x09), .O(new_n128_));
  nor2   g077(.a(new_n66_), .b(new_n75_), .O(new_n129_));
  nor2   g078(.a(x07), .b(x05), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(x15), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n128_), .c(new_n72_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x21), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x18), .O(new_n135_));
  nand2  g084(.a(x07), .b(x05), .O(new_n136_));
  nor2   g085(.a(x18), .b(new_n72_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n66_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(z03));
  inv1   g090(.a(x20), .O(new_n142_));
  nand2  g091(.a(new_n71_), .b(new_n142_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x14), .O(z04));
  aoi21  g093(.a(x21), .b(x11), .c(x02), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n101_), .O(new_n146_));
  nand2  g095(.a(x12), .b(new_n96_), .O(new_n147_));
  nor2   g096(.a(x12), .b(new_n96_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x21), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(x06), .O(new_n150_));
  nor2   g099(.a(x09), .b(x05), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n75_), .c(new_n52_), .O(new_n152_));
  nor2   g101(.a(x17), .b(x15), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n76_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  oai21  g104(.a(new_n150_), .b(new_n146_), .c(new_n155_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(x21), .c(new_n67_), .O(z05));
  inv1   g106(.a(new_n151_), .O(new_n158_));
  nand2  g107(.a(new_n137_), .b(x15), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x00), .O(new_n161_));
  nor2   g110(.a(new_n67_), .b(x17), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x21), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n98_), .b(new_n97_), .c(x04), .O(new_n165_));
  nand3  g114(.a(new_n61_), .b(new_n76_), .c(new_n75_), .O(new_n166_));
  aoi21  g115(.a(new_n165_), .b(new_n82_), .c(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n52_), .O(new_n170_));
  nand3  g119(.a(new_n137_), .b(new_n61_), .c(x07), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n170_), .c(new_n158_), .O(z06));
  nand2  g121(.a(new_n132_), .b(x16), .O(new_n173_));
  nor2   g122(.a(new_n61_), .b(x05), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n61_), .b(x05), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n126_), .c(new_n66_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n173_), .c(new_n163_), .O(z07));
  nor2   g128(.a(new_n143_), .b(new_n76_), .O(z08));
  nor2   g129(.a(new_n75_), .b(new_n60_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n153_), .c(new_n62_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x21), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x18), .O(new_n184_));
  inv1   g133(.a(new_n137_), .O(new_n185_));
  nand3  g134(.a(new_n64_), .b(x12), .c(x04), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n60_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n185_), .c(x15), .O(new_n189_));
  inv1   g138(.a(x19), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n61_), .c(x08), .O(new_n191_));
  nand2  g140(.a(new_n162_), .b(x05), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n189_), .c(new_n66_), .O(new_n194_));
  nor2   g143(.a(x11), .b(new_n81_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n174_), .c(new_n162_), .d(new_n129_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n52_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n184_), .O(z09));
  inv1   g148(.a(new_n131_), .O(new_n200_));
  nor2   g149(.a(x08), .b(x06), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n66_), .c(new_n52_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n124_), .c(new_n60_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(new_n61_), .O(new_n204_));
  inv1   g153(.a(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n174_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n204_), .c(x17), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n103_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n140_), .O(z10));
  inv1   g158(.a(x01), .O(new_n210_));
  nor2   g159(.a(x17), .b(new_n210_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n61_), .c(new_n66_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n93_), .c(new_n71_), .O(z11));
  nand3  g162(.a(new_n139_), .b(new_n56_), .c(new_n54_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(z12));
  inv1   g164(.a(new_n140_), .O(z13));
  nor2   g165(.a(new_n116_), .b(new_n87_), .O(new_n217_));
  nand3  g166(.a(new_n151_), .b(new_n64_), .c(x12), .O(new_n218_));
  nand3  g167(.a(new_n181_), .b(new_n85_), .c(new_n98_), .O(new_n219_));
  nand2  g168(.a(new_n61_), .b(x04), .O(new_n220_));
  aoi21  g169(.a(new_n219_), .b(new_n218_), .c(new_n220_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n217_), .c(new_n52_), .O(new_n222_));
  inv1   g171(.a(new_n124_), .O(new_n223_));
  nand4  g172(.a(new_n177_), .b(new_n223_), .c(new_n190_), .d(x18), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n72_), .O(new_n226_));
  oai21  g175(.a(new_n211_), .b(new_n52_), .c(new_n61_), .O(new_n227_));
  nand2  g176(.a(new_n151_), .b(new_n67_), .O(new_n228_));
  aoi21  g177(.a(new_n72_), .b(new_n52_), .c(new_n228_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n227_), .c(new_n70_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n226_), .O(z14));
  nand3  g180(.a(new_n61_), .b(new_n52_), .c(x05), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n138_), .c(new_n71_), .O(z15));
  oai21  g182(.a(new_n98_), .b(x07), .c(x05), .O(new_n234_));
  nand2  g183(.a(new_n130_), .b(new_n190_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n234_), .c(x15), .O(new_n236_));
  aoi21  g185(.a(new_n52_), .b(x02), .c(new_n175_), .O(new_n237_));
  nor3   g186(.a(x17), .b(new_n66_), .c(new_n75_), .O(new_n238_));
  oai21  g187(.a(new_n237_), .b(new_n236_), .c(new_n238_), .O(new_n239_));
  aoi21  g188(.a(new_n239_), .b(x21), .c(new_n67_), .O(z16));
  inv1   g189(.a(new_n171_), .O(new_n241_));
  inv1   g190(.a(new_n166_), .O(new_n242_));
  nor2   g191(.a(new_n195_), .b(new_n97_), .O(new_n243_));
  aoi21  g192(.a(new_n147_), .b(new_n97_), .c(new_n243_), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n242_), .c(new_n162_), .O(new_n245_));
  aoi21  g194(.a(new_n245_), .b(new_n161_), .c(x07), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n241_), .c(new_n151_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n71_), .O(z17));
  aoi21  g197(.a(new_n244_), .b(new_n76_), .c(x15), .O(new_n249_));
  nor2   g198(.a(x19), .b(new_n61_), .O(new_n250_));
  nor4   g199(.a(new_n250_), .b(new_n249_), .c(new_n163_), .d(new_n152_), .O(z18));
  inv1   g200(.a(new_n130_), .O(new_n252_));
  nand2  g201(.a(new_n61_), .b(new_n66_), .O(new_n253_));
  nor3   g202(.a(new_n253_), .b(new_n185_), .c(new_n252_), .O(z19));
  nand4  g203(.a(new_n181_), .b(new_n148_), .c(new_n104_), .d(x09), .O(new_n255_));
  nand3  g204(.a(new_n103_), .b(new_n67_), .c(x12), .O(new_n256_));
  nand3  g205(.a(new_n201_), .b(new_n104_), .c(new_n98_), .O(new_n257_));
  aoi21  g206(.a(new_n257_), .b(new_n256_), .c(new_n96_), .O(new_n258_));
  inv1   g207(.a(new_n201_), .O(new_n259_));
  nand3  g208(.a(new_n104_), .b(x12), .c(new_n96_), .O(new_n260_));
  nor2   g209(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nor2   g210(.a(new_n158_), .b(x14), .O(new_n262_));
  oai21  g211(.a(new_n261_), .b(new_n258_), .c(new_n262_), .O(new_n263_));
  nand2  g212(.a(new_n55_), .b(new_n72_), .O(new_n264_));
  aoi21  g213(.a(new_n263_), .b(new_n255_), .c(new_n264_), .O(z20));
  nor4   g214(.a(new_n253_), .b(x08), .c(new_n97_), .d(new_n60_), .O(new_n266_));
  nand2  g215(.a(new_n129_), .b(new_n61_), .O(new_n267_));
  nand2  g216(.a(new_n267_), .b(x06), .O(new_n268_));
  nand3  g217(.a(x15), .b(new_n66_), .c(new_n75_), .O(new_n269_));
  aoi21  g218(.a(new_n269_), .b(new_n97_), .c(x05), .O(new_n270_));
  nand2  g219(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  inv1   g220(.a(new_n271_), .O(new_n272_));
  oai21  g221(.a(new_n272_), .b(new_n266_), .c(new_n52_), .O(new_n273_));
  inv1   g222(.a(new_n123_), .O(new_n274_));
  nand2  g223(.a(new_n274_), .b(new_n66_), .O(new_n275_));
  aoi21  g224(.a(new_n275_), .b(new_n273_), .c(new_n163_), .O(z21));
  nand2  g225(.a(new_n269_), .b(new_n267_), .O(new_n277_));
  nand2  g226(.a(new_n267_), .b(new_n97_), .O(new_n278_));
  nand3  g227(.a(new_n278_), .b(new_n277_), .c(new_n60_), .O(new_n279_));
  inv1   g228(.a(new_n279_), .O(new_n280_));
  oai21  g229(.a(new_n280_), .b(new_n266_), .c(new_n52_), .O(new_n281_));
  aoi21  g230(.a(new_n281_), .b(new_n123_), .c(new_n163_), .O(z22));
  nor3   g231(.a(new_n163_), .b(new_n131_), .c(x15), .O(z23));
  nand2  g232(.a(x18), .b(new_n75_), .O(new_n284_));
  nand2  g233(.a(new_n186_), .b(new_n284_), .O(new_n285_));
  nor2   g234(.a(x18), .b(new_n210_), .O(new_n286_));
  aoi22  g235(.a(new_n286_), .b(new_n223_), .c(new_n285_), .d(new_n52_), .O(new_n287_));
  nand2  g236(.a(new_n153_), .b(new_n151_), .O(new_n288_));
  oai21  g237(.a(new_n288_), .b(new_n287_), .c(new_n71_), .O(z24));
  inv1   g238(.a(new_n277_), .O(new_n290_));
  nor3   g239(.a(new_n290_), .b(new_n163_), .c(new_n252_), .O(z25));
  oai21  g240(.a(new_n64_), .b(x20), .c(new_n71_), .O(z26));
  nand2  g241(.a(new_n126_), .b(x05), .O(new_n293_));
  nand2  g242(.a(new_n164_), .b(x19), .O(new_n294_));
  oai22  g243(.a(new_n294_), .b(new_n293_), .c(new_n185_), .d(new_n107_), .O(new_n295_));
  oai22  g244(.a(new_n294_), .b(new_n124_), .c(new_n185_), .d(new_n53_), .O(new_n296_));
  aoi22  g245(.a(new_n296_), .b(new_n174_), .c(new_n295_), .d(new_n61_), .O(new_n297_));
  nand2  g246(.a(new_n238_), .b(new_n61_), .O(new_n298_));
  nand4  g247(.a(new_n130_), .b(new_n104_), .c(x19), .d(x03), .O(new_n299_));
  oai22  g248(.a(new_n299_), .b(new_n298_), .c(new_n297_), .d(x09), .O(z27));
  oai21  g249(.a(new_n298_), .b(new_n260_), .c(new_n138_), .O(new_n301_));
  nand2  g250(.a(new_n301_), .b(x05), .O(new_n302_));
  nand2  g251(.a(x15), .b(x08), .O(new_n303_));
  oai21  g252(.a(new_n250_), .b(new_n167_), .c(new_n60_), .O(new_n304_));
  aoi21  g253(.a(new_n304_), .b(new_n303_), .c(new_n163_), .O(new_n305_));
  oai21  g254(.a(new_n305_), .b(new_n160_), .c(new_n66_), .O(new_n306_));
  nand2  g255(.a(new_n306_), .b(new_n302_), .O(new_n307_));
  nand2  g256(.a(new_n307_), .b(new_n52_), .O(new_n308_));
  inv1   g257(.a(new_n117_), .O(new_n309_));
  nand2  g258(.a(new_n309_), .b(new_n110_), .O(new_n310_));
  nand4  g259(.a(new_n100_), .b(new_n67_), .c(new_n66_), .d(x07), .O(new_n311_));
  aoi21  g260(.a(new_n311_), .b(new_n310_), .c(x17), .O(new_n312_));
  nand2  g261(.a(new_n139_), .b(new_n190_), .O(new_n313_));
  inv1   g262(.a(new_n313_), .O(new_n314_));
  oai21  g263(.a(new_n314_), .b(new_n312_), .c(new_n174_), .O(new_n315_));
  nand2  g264(.a(new_n315_), .b(new_n308_), .O(z28));
endmodule


