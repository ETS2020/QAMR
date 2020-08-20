// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:38 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  nor2   g000(.a(x29), .b(x15), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  nand3  g003(.a(x19), .b(x17), .c(x16), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  nand4  g008(.a(new_n53_), .b(new_n59_), .c(new_n58_), .d(x16), .O(new_n60_));
  inv1   g009(.a(x15), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand3  g011(.a(x29), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(x19), .b(x17), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n54_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(new_n69_));
  nor2   g018(.a(new_n52_), .b(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n59_), .c(new_n58_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  nor3   g021(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x21), .c(x16), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(x16), .b(x13), .c(new_n54_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n76_), .c(new_n53_), .O(new_n78_));
  nor3   g027(.a(new_n52_), .b(x21), .c(x20), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n59_), .c(new_n58_), .d(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z02));
  inv1   g030(.a(new_n66_), .O(new_n82_));
  inv1   g031(.a(x21), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor3   g034(.a(new_n85_), .b(new_n82_), .c(x20), .O(new_n86_));
  aoi21  g035(.a(new_n74_), .b(x22), .c(new_n86_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n62_), .O(new_n88_));
  oai21  g037(.a(x16), .b(x12), .c(new_n54_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n53_), .O(new_n90_));
  inv1   g039(.a(x29), .O(new_n91_));
  oai21  g040(.a(x19), .b(new_n61_), .c(new_n91_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(x22), .c(x21), .d(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n90_), .O(z03));
  nand2  g043(.a(new_n53_), .b(x18), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  oai22  g047(.a(new_n98_), .b(new_n74_), .c(new_n86_), .d(new_n96_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g049(.a(x16), .b(x11), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n95_), .O(z04));
  nand3  g052(.a(new_n74_), .b(x24), .c(x16), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(x16), .b(x10), .c(new_n54_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(new_n53_), .O(new_n107_));
  nand3  g056(.a(new_n98_), .b(new_n92_), .c(x24), .O(new_n108_));
  inv1   g057(.a(x24), .O(new_n109_));
  nand4  g058(.a(new_n53_), .b(new_n109_), .c(new_n96_), .d(new_n84_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x21), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n65_), .c(new_n59_), .d(new_n58_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n107_), .O(z05));
  nand3  g064(.a(new_n74_), .b(x25), .c(x16), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(x16), .b(x09), .c(new_n54_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(new_n53_), .O(new_n119_));
  inv1   g068(.a(new_n85_), .O(new_n120_));
  nor2   g069(.a(x24), .b(x23), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n92_), .c(x25), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nand4  g073(.a(new_n53_), .b(new_n124_), .c(new_n109_), .d(new_n96_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(x22), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n83_), .c(new_n65_), .d(new_n59_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x17), .c(new_n123_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n119_), .O(z06));
  inv1   g079(.a(x26), .O(new_n131_));
  nor2   g080(.a(x21), .b(x20), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n66_), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n97_), .c(new_n109_), .O(new_n135_));
  oai22  g084(.a(new_n135_), .b(new_n133_), .c(new_n73_), .d(new_n131_), .O(new_n136_));
  oai21  g085(.a(x16), .b(x08), .c(new_n54_), .O(new_n137_));
  aoi21  g086(.a(new_n136_), .b(x16), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x25), .b(x24), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n96_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n85_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n92_), .c(x26), .d(x16), .O(new_n143_));
  oai21  g092(.a(new_n138_), .b(new_n52_), .c(new_n143_), .O(z07));
  oai21  g093(.a(new_n135_), .b(new_n133_), .c(x27), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n124_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n121_), .c(new_n86_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x07), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n52_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n95_), .O(z08));
  nand2  g103(.a(new_n149_), .b(x28), .O(new_n155_));
  inv1   g104(.a(new_n140_), .O(new_n156_));
  nor2   g105(.a(x28), .b(x27), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n86_), .d(new_n131_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x06), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n52_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n95_), .O(z09));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  aoi22  g113(.a(new_n164_), .b(new_n146_), .c(x29), .d(x26), .O(new_n165_));
  nand2  g114(.a(x29), .b(x25), .O(new_n166_));
  oai21  g115(.a(new_n165_), .b(x25), .c(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n109_), .c(new_n96_), .d(new_n84_), .O(new_n168_));
  nand2  g117(.a(x29), .b(x22), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n168_), .c(x21), .O(new_n170_));
  nor2   g119(.a(new_n91_), .b(new_n83_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n65_), .O(new_n172_));
  nand2  g121(.a(x29), .b(x20), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n59_), .c(new_n58_), .O(new_n175_));
  nand3  g124(.a(new_n96_), .b(new_n59_), .c(new_n58_), .O(new_n176_));
  nand2  g125(.a(new_n157_), .b(new_n109_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(x29), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  nor2   g129(.a(x16), .b(x05), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n52_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n180_), .c(new_n95_), .O(z10));
  nand2  g132(.a(x30), .b(x29), .O(new_n184_));
  inv1   g133(.a(x28), .O(new_n185_));
  nand2  g134(.a(new_n132_), .b(new_n58_), .O(new_n186_));
  nand2  g135(.a(new_n121_), .b(new_n84_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nor2   g137(.a(x30), .b(x29), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n148_), .d(new_n185_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n184_), .c(x19), .O(new_n191_));
  inv1   g140(.a(x30), .O(new_n192_));
  nand2  g141(.a(new_n132_), .b(new_n97_), .O(new_n193_));
  nand3  g142(.a(new_n157_), .b(new_n139_), .c(new_n131_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(x15), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n66_), .c(new_n192_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n191_), .c(x16), .O(new_n197_));
  nor2   g146(.a(x16), .b(x04), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n52_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n197_), .c(new_n95_), .O(z11));
  nand2  g149(.a(x31), .b(x29), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n188_), .c(new_n164_), .d(new_n148_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n201_), .c(x19), .O(new_n204_));
  inv1   g153(.a(x31), .O(new_n205_));
  nor3   g154(.a(x30), .b(x19), .c(x17), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n195_), .c(new_n205_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  nor2   g157(.a(x16), .b(x03), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n52_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n208_), .c(new_n95_), .O(z12));
  inv1   g160(.a(x02), .O(new_n212_));
  aoi21  g161(.a(new_n62_), .b(new_n212_), .c(x18), .O(new_n213_));
  inv1   g162(.a(x32), .O(new_n214_));
  nand4  g163(.a(new_n202_), .b(new_n146_), .c(new_n141_), .d(new_n185_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n59_), .c(new_n74_), .O(new_n216_));
  nor2   g165(.a(new_n122_), .b(new_n74_), .O(new_n217_));
  nor2   g166(.a(x32), .b(x31), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n189_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n217_), .c(new_n157_), .d(new_n134_), .O(new_n221_));
  oai21  g170(.a(new_n216_), .b(new_n214_), .c(new_n221_), .O(new_n222_));
  aoi22  g171(.a(new_n222_), .b(x15), .c(x32), .d(x29), .O(new_n223_));
  oai22  g172(.a(new_n223_), .b(new_n62_), .c(new_n213_), .d(new_n52_), .O(z13));
  nand2  g173(.a(x33), .b(x29), .O(new_n225_));
  nand2  g174(.a(new_n139_), .b(new_n97_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(new_n186_), .O(new_n227_));
  inv1   g176(.a(x33), .O(new_n228_));
  nand3  g177(.a(new_n202_), .b(new_n228_), .c(new_n214_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n227_), .c(new_n164_), .d(new_n146_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n225_), .c(x19), .O(new_n232_));
  nand2  g181(.a(new_n218_), .b(new_n192_), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n82_), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n195_), .c(new_n228_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n232_), .c(x16), .O(new_n236_));
  nor2   g185(.a(x16), .b(x01), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(new_n52_), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(new_n236_), .c(new_n95_), .O(z14));
  nand2  g188(.a(x34), .b(x29), .O(new_n240_));
  nand3  g189(.a(new_n120_), .b(new_n65_), .c(new_n58_), .O(new_n241_));
  inv1   g190(.a(new_n241_), .O(new_n242_));
  nand2  g191(.a(new_n189_), .b(new_n157_), .O(new_n243_));
  inv1   g192(.a(x34), .O(new_n244_));
  nand3  g193(.a(new_n218_), .b(new_n244_), .c(new_n228_), .O(new_n245_));
  nor2   g194(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n242_), .c(new_n134_), .d(new_n121_), .O(new_n247_));
  aoi21  g196(.a(new_n247_), .b(new_n240_), .c(x19), .O(new_n248_));
  inv1   g197(.a(new_n206_), .O(new_n249_));
  nor4   g198(.a(new_n249_), .b(x33), .c(x32), .d(x31), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n195_), .c(new_n244_), .O(new_n251_));
  oai21  g200(.a(new_n251_), .b(new_n248_), .c(x16), .O(new_n252_));
  nor2   g201(.a(x16), .b(x00), .O(new_n253_));
  nor2   g202(.a(new_n253_), .b(new_n52_), .O(new_n254_));
  nand3  g203(.a(new_n254_), .b(new_n252_), .c(new_n95_), .O(z15));
endmodule


