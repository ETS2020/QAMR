// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:08 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_;
  inv1   g000(.a(x20), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x03), .O(new_n53_));
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
  inv1   g012(.a(new_n53_), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n52_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  nand2  g017(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(new_n63_), .O(z01));
  oai21  g019(.a(x16), .b(x13), .c(new_n63_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  inv1   g021(.a(new_n57_), .O(new_n73_));
  nor3   g022(.a(x21), .b(x19), .c(x17), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x21), .c(new_n74_), .O(new_n75_));
  nand3  g024(.a(x21), .b(x20), .c(x03), .O(new_n76_));
  oai21  g025(.a(new_n75_), .b(x20), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n72_), .O(z02));
  nand3  g028(.a(x22), .b(x20), .c(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x03), .O(new_n82_));
  nand2  g031(.a(x22), .b(x21), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(x20), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(new_n57_), .b(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  inv1   g038(.a(x12), .O(new_n90_));
  nand2  g039(.a(new_n60_), .b(new_n90_), .O(new_n91_));
  nor2   g040(.a(x20), .b(new_n63_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n82_), .O(z03));
  nand3  g043(.a(x23), .b(x20), .c(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x03), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  oai21  g047(.a(x22), .b(x21), .c(new_n52_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n57_), .c(new_n98_), .O(new_n100_));
  nor3   g049(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n66_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  inv1   g053(.a(x11), .O(new_n105_));
  nand2  g054(.a(new_n60_), .b(new_n105_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n104_), .c(new_n97_), .d(new_n93_), .O(z04));
  nand3  g056(.a(x24), .b(x20), .c(x16), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n63_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x03), .O(new_n110_));
  inv1   g059(.a(x24), .O(new_n111_));
  inv1   g060(.a(new_n101_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n57_), .c(new_n111_), .O(new_n114_));
  inv1   g063(.a(new_n66_), .O(new_n115_));
  nor2   g064(.a(x24), .b(x23), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n114_), .c(x16), .O(new_n119_));
  oai21  g068(.a(x16), .b(x10), .c(new_n93_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n110_), .O(z05));
  nand3  g071(.a(x25), .b(x20), .c(x16), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n63_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x03), .O(new_n125_));
  inv1   g074(.a(x25), .O(new_n126_));
  nand2  g075(.a(new_n117_), .b(new_n52_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n57_), .c(new_n126_), .O(new_n128_));
  nor2   g077(.a(x23), .b(x22), .O(new_n129_));
  nor2   g078(.a(x21), .b(x20), .O(new_n130_));
  nor2   g079(.a(x25), .b(x24), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n57_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n128_), .c(x16), .O(new_n134_));
  oai21  g083(.a(x16), .b(x09), .c(new_n93_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n125_), .O(z06));
  nand3  g086(.a(x26), .b(x20), .c(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n63_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x03), .O(new_n140_));
  inv1   g089(.a(x26), .O(new_n141_));
  nand2  g090(.a(new_n130_), .b(new_n57_), .O(new_n142_));
  nand3  g091(.a(new_n131_), .b(new_n84_), .c(new_n98_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n52_), .c(new_n73_), .O(new_n144_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n129_), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(new_n142_), .c(new_n144_), .d(new_n141_), .O(new_n147_));
  oai21  g096(.a(x16), .b(x08), .c(new_n93_), .O(new_n148_));
  aoi21  g097(.a(new_n147_), .b(x16), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n140_), .O(z07));
  nand3  g099(.a(x27), .b(x20), .c(x16), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n63_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x03), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  inv1   g103(.a(x21), .O(new_n155_));
  nor2   g104(.a(x26), .b(x25), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n129_), .c(new_n111_), .d(new_n155_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n52_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n57_), .c(new_n154_), .O(new_n159_));
  nand3  g108(.a(new_n84_), .b(new_n57_), .c(new_n52_), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n116_), .c(new_n126_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n159_), .c(x16), .O(new_n164_));
  oai21  g113(.a(x16), .b(x07), .c(new_n93_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n153_), .O(z08));
  oai21  g116(.a(x16), .b(x06), .c(new_n63_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n64_), .O(new_n169_));
  oai21  g118(.a(new_n162_), .b(new_n85_), .c(x28), .O(new_n170_));
  nor3   g119(.a(x28), .b(x27), .c(x26), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n131_), .c(new_n101_), .d(new_n57_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(x20), .O(new_n173_));
  nand3  g122(.a(x28), .b(x20), .c(x03), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n169_), .O(z09));
  nand3  g126(.a(x29), .b(x20), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n63_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x03), .O(new_n180_));
  inv1   g129(.a(x29), .O(new_n181_));
  nor2   g130(.a(x28), .b(x27), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n156_), .c(new_n116_), .d(new_n84_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n52_), .c(new_n73_), .O(new_n184_));
  nor2   g133(.a(x29), .b(x28), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n145_), .c(new_n154_), .O(new_n186_));
  oai22  g135(.a(new_n186_), .b(new_n102_), .c(new_n184_), .d(new_n181_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  oai21  g137(.a(x16), .b(x05), .c(new_n93_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(new_n180_), .O(z10));
  nand3  g140(.a(x30), .b(x20), .c(x16), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n63_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x03), .O(new_n194_));
  inv1   g143(.a(x30), .O(new_n195_));
  nand3  g144(.a(new_n185_), .b(new_n156_), .c(new_n154_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n117_), .c(new_n52_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n57_), .c(new_n195_), .O(new_n198_));
  nor2   g147(.a(x30), .b(x29), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n182_), .c(new_n145_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n102_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n198_), .c(x16), .O(new_n202_));
  oai21  g151(.a(x16), .b(x04), .c(new_n93_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n202_), .c(new_n194_), .O(z11));
  inv1   g154(.a(new_n92_), .O(new_n206_));
  nand3  g155(.a(x31), .b(x20), .c(x16), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n63_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x03), .O(new_n209_));
  inv1   g158(.a(x03), .O(new_n210_));
  oai21  g159(.a(x20), .b(new_n60_), .c(new_n210_), .O(new_n211_));
  inv1   g160(.a(x31), .O(new_n212_));
  inv1   g161(.a(x28), .O(new_n213_));
  nand3  g162(.a(new_n199_), .b(new_n161_), .c(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n143_), .c(new_n52_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n57_), .c(new_n212_), .O(new_n216_));
  nor2   g165(.a(x31), .b(x30), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n185_), .c(new_n161_), .d(new_n126_), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(new_n117_), .c(new_n115_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n216_), .c(x16), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n211_), .c(new_n209_), .d(new_n206_), .O(z12));
  oai21  g170(.a(x16), .b(x02), .c(new_n63_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n64_), .O(new_n223_));
  nor2   g172(.a(x21), .b(x19), .O(new_n224_));
  nand4  g173(.a(new_n116_), .b(new_n224_), .c(new_n87_), .d(new_n54_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n218_), .c(x32), .O(new_n226_));
  nand4  g175(.a(new_n126_), .b(new_n111_), .c(new_n98_), .d(new_n87_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  inv1   g177(.a(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n212_), .c(new_n195_), .d(new_n181_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n171_), .c(new_n228_), .d(new_n74_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n226_), .c(x20), .O(new_n233_));
  nand3  g182(.a(x32), .b(x20), .c(x03), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n233_), .c(x16), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n223_), .O(z13));
  oai21  g186(.a(x16), .b(x01), .c(new_n63_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n64_), .O(new_n239_));
  nand4  g188(.a(new_n131_), .b(new_n129_), .c(new_n224_), .d(new_n54_), .O(new_n240_));
  nor2   g189(.a(x32), .b(x31), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n199_), .c(new_n182_), .d(new_n141_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n240_), .c(x33), .O(new_n243_));
  nand4  g192(.a(new_n181_), .b(new_n213_), .c(new_n154_), .d(new_n141_), .O(new_n244_));
  inv1   g193(.a(new_n244_), .O(new_n245_));
  inv1   g194(.a(x33), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n229_), .c(new_n212_), .d(new_n195_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n245_), .c(new_n228_), .d(new_n74_), .O(new_n249_));
  aoi21  g198(.a(new_n249_), .b(new_n243_), .c(x20), .O(new_n250_));
  nand3  g199(.a(x33), .b(x20), .c(x03), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n250_), .c(x16), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n239_), .O(z14));
  nand3  g203(.a(x34), .b(x20), .c(x16), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n63_), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(x03), .O(new_n257_));
  inv1   g206(.a(x34), .O(new_n258_));
  nor2   g207(.a(x33), .b(x32), .O(new_n259_));
  nand4  g208(.a(new_n259_), .b(new_n217_), .c(new_n185_), .d(new_n154_), .O(new_n260_));
  oai21  g209(.a(new_n260_), .b(new_n157_), .c(new_n52_), .O(new_n261_));
  aoi21  g210(.a(new_n261_), .b(new_n57_), .c(new_n258_), .O(new_n262_));
  nand4  g211(.a(new_n217_), .b(new_n258_), .c(new_n246_), .d(new_n229_), .O(new_n263_));
  nor3   g212(.a(new_n263_), .b(new_n244_), .c(new_n132_), .O(new_n264_));
  oai21  g213(.a(new_n264_), .b(new_n262_), .c(x16), .O(new_n265_));
  oai21  g214(.a(x16), .b(x00), .c(new_n93_), .O(new_n266_));
  inv1   g215(.a(new_n266_), .O(new_n267_));
  nand3  g216(.a(new_n267_), .b(new_n265_), .c(new_n257_), .O(z15));
endmodule


