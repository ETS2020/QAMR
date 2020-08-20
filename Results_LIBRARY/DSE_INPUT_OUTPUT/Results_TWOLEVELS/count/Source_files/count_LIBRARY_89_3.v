// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:04 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_;
  nand2  g000(.a(x17), .b(x12), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x18), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x12), .O(new_n55_));
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
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(x18), .c(new_n52_), .O(new_n73_));
  oai21  g022(.a(x20), .b(x19), .c(x21), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n64_), .c(new_n63_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(x17), .O(new_n77_));
  nor3   g026(.a(new_n75_), .b(new_n62_), .c(x12), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n73_), .O(z02));
  inv1   g029(.a(x16), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n55_), .O(new_n82_));
  oai21  g031(.a(x22), .b(x12), .c(x17), .O(new_n83_));
  nand2  g032(.a(x22), .b(x20), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(x17), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  nor2   g037(.a(x21), .b(x19), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n87_), .c(x16), .O(new_n91_));
  nand2  g040(.a(x18), .b(new_n62_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n83_), .d(new_n82_), .O(z03));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x18), .c(new_n52_), .O(new_n95_));
  nand2  g044(.a(new_n86_), .b(x23), .O(new_n96_));
  nor3   g045(.a(x23), .b(x22), .c(x21), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n66_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(x17), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nor3   g049(.a(new_n100_), .b(new_n62_), .c(x12), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n95_), .O(z04));
  inv1   g052(.a(x24), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n81_), .c(new_n55_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x17), .O(new_n106_));
  nand2  g055(.a(new_n52_), .b(x18), .O(new_n107_));
  nand2  g056(.a(x24), .b(x20), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x24), .b(x23), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n88_), .d(new_n63_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n108_), .c(x17), .O(new_n112_));
  nor2   g061(.a(x23), .b(x22), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n104_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n112_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x10), .O(new_n118_));
  nand2  g067(.a(new_n81_), .b(new_n118_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n117_), .c(new_n107_), .d(new_n106_), .O(z05));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x18), .c(new_n52_), .O(new_n122_));
  nand2  g071(.a(new_n111_), .b(x25), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n113_), .c(new_n109_), .d(new_n63_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(x17), .O(new_n126_));
  inv1   g075(.a(x25), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(new_n62_), .c(x12), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n122_), .O(z06));
  nor2   g079(.a(x16), .b(x08), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n52_), .O(new_n132_));
  nand2  g081(.a(new_n125_), .b(x26), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n110_), .c(new_n85_), .d(new_n66_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(x17), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  nor3   g086(.a(new_n137_), .b(new_n62_), .c(x12), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n132_), .O(z07));
  inv1   g089(.a(x27), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n81_), .c(new_n55_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x17), .O(new_n143_));
  nand2  g092(.a(x27), .b(x20), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n110_), .c(new_n85_), .d(new_n66_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(x17), .O(new_n147_));
  nand4  g096(.a(new_n134_), .b(new_n110_), .c(new_n85_), .d(new_n63_), .O(new_n148_));
  and2   g097(.a(new_n148_), .b(x27), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  inv1   g099(.a(x07), .O(new_n151_));
  nand2  g100(.a(new_n81_), .b(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n150_), .c(new_n143_), .d(new_n107_), .O(z08));
  inv1   g102(.a(x28), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n81_), .c(new_n55_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x17), .O(new_n156_));
  nand2  g105(.a(x28), .b(x20), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n124_), .c(new_n97_), .d(new_n66_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n157_), .c(x17), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n124_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n115_), .c(new_n154_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n160_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x06), .O(new_n166_));
  nand2  g115(.a(new_n81_), .b(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n165_), .c(new_n156_), .d(new_n107_), .O(z09));
  inv1   g117(.a(x29), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n81_), .c(new_n55_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x17), .O(new_n171_));
  nand2  g120(.a(x29), .b(x20), .O(new_n172_));
  nor3   g121(.a(x26), .b(x25), .c(x24), .O(new_n173_));
  nor3   g122(.a(x29), .b(x28), .c(x27), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n97_), .d(new_n66_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n172_), .c(x17), .O(new_n176_));
  inv1   g125(.a(new_n124_), .O(new_n177_));
  nor2   g126(.a(x28), .b(x27), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n137_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n115_), .c(new_n169_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n176_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x05), .O(new_n183_));
  nand2  g132(.a(new_n81_), .b(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n182_), .c(new_n171_), .d(new_n107_), .O(z10));
  inv1   g134(.a(x30), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n81_), .c(new_n55_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x17), .O(new_n188_));
  nand2  g137(.a(x30), .b(x20), .O(new_n189_));
  nor3   g138(.a(x21), .b(x20), .c(x19), .O(new_n190_));
  nor3   g139(.a(x24), .b(x23), .c(x22), .O(new_n191_));
  nor3   g140(.a(x30), .b(x29), .c(x28), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n145_), .c(new_n191_), .d(new_n190_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n189_), .c(x17), .O(new_n194_));
  inv1   g143(.a(new_n89_), .O(new_n195_));
  nand3  g144(.a(new_n104_), .b(new_n100_), .c(new_n88_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  inv1   g146(.a(new_n134_), .O(new_n198_));
  nor2   g147(.a(x29), .b(x28), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n141_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n197_), .c(new_n186_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n194_), .c(x16), .O(new_n203_));
  inv1   g152(.a(x04), .O(new_n204_));
  nand2  g153(.a(new_n81_), .b(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n203_), .c(new_n188_), .d(new_n107_), .O(z11));
  nor2   g155(.a(x16), .b(x03), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(x18), .c(new_n52_), .O(new_n208_));
  nor2   g157(.a(x30), .b(x29), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n161_), .c(new_n154_), .d(new_n127_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n111_), .c(x31), .O(new_n211_));
  nor2   g160(.a(new_n196_), .b(new_n76_), .O(new_n212_));
  nor2   g161(.a(x31), .b(x30), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n199_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n145_), .c(new_n212_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n211_), .c(x17), .O(new_n217_));
  inv1   g166(.a(x31), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(new_n62_), .c(x12), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n217_), .c(x16), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n208_), .O(z12));
  nor2   g170(.a(x16), .b(x02), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(x18), .c(new_n52_), .O(new_n223_));
  nand4  g172(.a(new_n213_), .b(new_n199_), .c(new_n161_), .d(new_n127_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n111_), .c(x32), .O(new_n225_));
  nand4  g174(.a(new_n127_), .b(new_n104_), .c(new_n100_), .d(new_n88_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  inv1   g176(.a(x32), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n218_), .c(new_n186_), .d(new_n169_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n158_), .c(new_n227_), .d(new_n190_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n225_), .c(x17), .O(new_n232_));
  nor3   g181(.a(new_n228_), .b(new_n62_), .c(x12), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n232_), .c(x16), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n223_), .O(z13));
  nand2  g184(.a(x33), .b(x16), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n55_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(x17), .O(new_n238_));
  nand2  g187(.a(x33), .b(x20), .O(new_n239_));
  nor2   g188(.a(x33), .b(x32), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n213_), .c(new_n199_), .d(new_n161_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n125_), .c(new_n239_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n62_), .O(new_n243_));
  nor2   g192(.a(x32), .b(x31), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n209_), .c(new_n158_), .O(new_n245_));
  nand4  g194(.a(new_n124_), .b(new_n85_), .c(new_n100_), .d(new_n63_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n245_), .c(x33), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(x16), .O(new_n249_));
  inv1   g198(.a(x01), .O(new_n250_));
  nand2  g199(.a(new_n81_), .b(new_n250_), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n249_), .c(new_n238_), .d(new_n107_), .O(z14));
  nand2  g201(.a(x34), .b(x16), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n55_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(x17), .O(new_n255_));
  nand2  g204(.a(x34), .b(x20), .O(new_n256_));
  nor2   g205(.a(x34), .b(x33), .O(new_n257_));
  nand4  g206(.a(new_n257_), .b(new_n244_), .c(new_n209_), .d(new_n178_), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n135_), .c(new_n256_), .O(new_n259_));
  nand2  g208(.a(new_n259_), .b(new_n62_), .O(new_n260_));
  nand3  g209(.a(new_n240_), .b(new_n213_), .c(new_n174_), .O(new_n261_));
  oai21  g210(.a(new_n261_), .b(new_n148_), .c(x34), .O(new_n262_));
  nand2  g211(.a(new_n262_), .b(new_n260_), .O(new_n263_));
  nand2  g212(.a(new_n263_), .b(x16), .O(new_n264_));
  inv1   g213(.a(x00), .O(new_n265_));
  nand2  g214(.a(new_n81_), .b(new_n265_), .O(new_n266_));
  nand4  g215(.a(new_n266_), .b(new_n264_), .c(new_n255_), .d(new_n107_), .O(z15));
endmodule


