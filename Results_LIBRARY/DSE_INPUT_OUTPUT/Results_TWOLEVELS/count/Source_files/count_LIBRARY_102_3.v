// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:09 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_;
  nand2  g000(.a(x20), .b(x03), .O(new_n52_));
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
  inv1   g011(.a(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  oai21  g014(.a(new_n57_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  nand2  g017(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n52_), .d(new_n63_), .O(z01));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(x18), .c(new_n52_), .O(new_n72_));
  oai21  g021(.a(x19), .b(x17), .c(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x19), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x20), .O(new_n76_));
  nand2  g025(.a(x21), .b(x20), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x03), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n72_), .O(z02));
  inv1   g029(.a(x03), .O(new_n81_));
  nand3  g030(.a(x22), .b(x20), .c(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n55_), .c(new_n54_), .d(x16), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  nor3   g038(.a(x21), .b(x19), .c(x17), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g040(.a(x16), .b(x12), .c(new_n52_), .O(new_n92_));
  aoi21  g041(.a(new_n91_), .b(x16), .c(new_n92_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n88_), .c(new_n84_), .O(z03));
  nand3  g043(.a(x23), .b(x20), .c(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n57_), .c(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n64_), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  nand2  g051(.a(new_n85_), .b(new_n57_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g054(.a(x16), .b(x11), .c(new_n52_), .O(new_n106_));
  aoi21  g055(.a(new_n105_), .b(x16), .c(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n101_), .c(new_n97_), .O(z04));
  nand3  g057(.a(x24), .b(x20), .c(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n63_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  nand2  g060(.a(new_n57_), .b(x16), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(new_n63_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n64_), .O(new_n116_));
  inv1   g065(.a(x24), .O(new_n117_));
  and2   g066(.a(new_n98_), .b(new_n57_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x10), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n120_), .c(new_n116_), .d(new_n111_), .O(z05));
  nand3  g072(.a(x25), .b(x20), .c(x16), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  nand3  g075(.a(new_n74_), .b(new_n54_), .c(x16), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  inv1   g077(.a(x25), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n117_), .c(new_n102_), .d(new_n89_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n63_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n64_), .O(new_n134_));
  nand4  g083(.a(new_n113_), .b(new_n74_), .c(new_n89_), .d(new_n54_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(x25), .c(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x09), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n53_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n136_), .c(new_n134_), .d(new_n126_), .O(z06));
  nand3  g088(.a(x26), .b(x20), .c(x16), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n63_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n81_), .O(new_n142_));
  nor2   g091(.a(x23), .b(x22), .O(new_n143_));
  nor3   g092(.a(x26), .b(x25), .c(x24), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n127_), .c(new_n63_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n64_), .O(new_n147_));
  nor2   g096(.a(x25), .b(x24), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n143_), .c(new_n74_), .d(new_n54_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(x26), .c(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x08), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n53_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n142_), .O(z07));
  nand3  g102(.a(x27), .b(x20), .c(x16), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n63_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n81_), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n113_), .c(new_n129_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n86_), .c(new_n63_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n64_), .O(new_n160_));
  inv1   g109(.a(x26), .O(new_n161_));
  nand4  g110(.a(new_n113_), .b(new_n104_), .c(new_n161_), .d(new_n129_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(x27), .c(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x07), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n53_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n163_), .c(new_n160_), .d(new_n156_), .O(z08));
  nor2   g115(.a(x16), .b(x06), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(x18), .c(new_n52_), .O(new_n168_));
  oai21  g117(.a(new_n158_), .b(new_n103_), .c(x28), .O(new_n169_));
  nor3   g118(.a(x28), .b(x27), .c(x26), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n148_), .c(new_n98_), .d(new_n57_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n169_), .c(x20), .O(new_n172_));
  inv1   g121(.a(x28), .O(new_n173_));
  nor3   g122(.a(new_n173_), .b(new_n64_), .c(x03), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n172_), .c(x16), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n168_), .O(z09));
  nand3  g125(.a(x29), .b(x20), .c(x16), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n63_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n81_), .O(new_n179_));
  inv1   g128(.a(x27), .O(new_n180_));
  nor2   g129(.a(x29), .b(x28), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n144_), .c(new_n180_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n99_), .c(new_n63_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n64_), .O(new_n184_));
  nand3  g133(.a(new_n171_), .b(x29), .c(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x05), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n53_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n185_), .c(new_n184_), .d(new_n179_), .O(z10));
  nand3  g137(.a(x30), .b(x20), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n63_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n81_), .O(new_n191_));
  nor2   g140(.a(x28), .b(x27), .O(new_n192_));
  nor2   g141(.a(x30), .b(x29), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n192_), .c(new_n144_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n99_), .c(new_n63_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n64_), .O(new_n196_));
  nand4  g145(.a(new_n181_), .b(new_n144_), .c(new_n118_), .d(new_n180_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(x30), .c(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x04), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n53_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n198_), .c(new_n196_), .d(new_n191_), .O(z11));
  inv1   g150(.a(x31), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n64_), .c(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n81_), .O(new_n204_));
  inv1   g153(.a(new_n135_), .O(new_n205_));
  nand2  g154(.a(new_n157_), .b(new_n129_), .O(new_n206_));
  nand2  g155(.a(new_n193_), .b(new_n173_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n205_), .c(new_n202_), .O(new_n209_));
  nor2   g158(.a(x31), .b(x30), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n181_), .c(new_n157_), .d(new_n129_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n114_), .c(new_n65_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n209_), .c(x16), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n204_), .c(new_n52_), .d(new_n63_), .O(z12));
  nor2   g163(.a(x16), .b(x02), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(x18), .c(new_n52_), .O(new_n216_));
  oai21  g165(.a(new_n211_), .b(new_n135_), .c(x32), .O(new_n217_));
  inv1   g166(.a(x29), .O(new_n218_));
  inv1   g167(.a(x30), .O(new_n219_));
  inv1   g168(.a(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n202_), .c(new_n219_), .d(new_n218_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n170_), .c(new_n131_), .d(new_n90_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n217_), .c(x20), .O(new_n224_));
  nor3   g173(.a(new_n220_), .b(new_n64_), .c(x03), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n216_), .O(z13));
  nor2   g176(.a(x16), .b(x01), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(x18), .c(new_n52_), .O(new_n229_));
  nor2   g178(.a(x32), .b(x31), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n193_), .c(new_n192_), .d(new_n161_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n149_), .c(x33), .O(new_n232_));
  nand4  g181(.a(new_n218_), .b(new_n173_), .c(new_n180_), .d(new_n161_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  inv1   g183(.a(x33), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n220_), .c(new_n202_), .d(new_n219_), .O(new_n236_));
  inv1   g185(.a(new_n236_), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n234_), .c(new_n131_), .d(new_n90_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n232_), .c(x20), .O(new_n239_));
  nor3   g188(.a(new_n235_), .b(new_n64_), .c(x03), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n239_), .c(x16), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n229_), .O(z14));
  nand3  g191(.a(x34), .b(x20), .c(x16), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n63_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n81_), .O(new_n245_));
  nor3   g194(.a(x34), .b(x33), .c(x32), .O(new_n246_));
  nand3  g195(.a(new_n246_), .b(new_n234_), .c(new_n210_), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(new_n132_), .c(new_n63_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(new_n64_), .O(new_n249_));
  nand3  g198(.a(new_n238_), .b(x34), .c(x16), .O(new_n250_));
  nor2   g199(.a(x16), .b(x00), .O(new_n251_));
  nor2   g200(.a(new_n251_), .b(new_n53_), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n250_), .c(new_n249_), .d(new_n245_), .O(z15));
endmodule


