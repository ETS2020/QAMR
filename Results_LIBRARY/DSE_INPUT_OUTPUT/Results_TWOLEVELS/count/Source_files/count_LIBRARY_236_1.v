// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:58 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x28), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g006(.a(new_n56_), .b(new_n55_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n57_), .c(x16), .O(new_n60_));
  inv1   g009(.a(x28), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x18), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n60_), .c(new_n54_), .O(z00));
  inv1   g014(.a(x20), .O(new_n66_));
  nor3   g015(.a(new_n59_), .b(new_n66_), .c(new_n53_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  oai21  g017(.a(x16), .b(x14), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(x23), .O(new_n72_));
  inv1   g021(.a(x24), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n72_), .c(x28), .O(new_n74_));
  nand2  g023(.a(x28), .b(x22), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(x22), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(new_n61_), .b(new_n71_), .O(new_n77_));
  aoi21  g026(.a(new_n76_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n52_), .c(x28), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n66_), .c(new_n56_), .d(new_n55_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n53_), .c(new_n70_), .O(z01));
  nand3  g030(.a(new_n66_), .b(new_n56_), .c(new_n55_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(x21), .c(x16), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(x16), .b(x13), .c(new_n68_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(new_n63_), .O(new_n86_));
  nand2  g035(.a(new_n76_), .b(x15), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(x28), .c(x21), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n66_), .c(new_n56_), .d(new_n55_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n53_), .c(new_n86_), .O(z02));
  nor2   g039(.a(x21), .b(x20), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(x22), .c(x16), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(x16), .b(x12), .c(new_n68_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n63_), .O(new_n96_));
  inv1   g045(.a(x22), .O(new_n97_));
  oai21  g046(.a(new_n74_), .b(new_n52_), .c(x28), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n71_), .d(new_n66_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n56_), .c(new_n55_), .d(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n96_), .O(z03));
  nor2   g051(.a(x22), .b(x21), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n59_), .c(new_n66_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(x23), .c(x16), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(x16), .b(x11), .c(new_n68_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n106_), .c(new_n63_), .O(new_n108_));
  oai21  g057(.a(x28), .b(new_n73_), .c(x15), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x28), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n72_), .c(new_n97_), .d(new_n71_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x20), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n56_), .c(new_n55_), .d(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n108_), .O(z04));
  nor2   g063(.a(x23), .b(x22), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nor3   g065(.a(new_n116_), .b(new_n82_), .c(x21), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n73_), .O(new_n118_));
  nand2  g067(.a(new_n73_), .b(new_n72_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n118_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x10), .O(new_n124_));
  aoi21  g073(.a(new_n53_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n62_), .O(z05));
  inv1   g075(.a(x25), .O(new_n127_));
  nor2   g076(.a(new_n122_), .b(new_n127_), .O(new_n128_));
  nand2  g077(.a(new_n127_), .b(new_n73_), .O(new_n129_));
  nor3   g078(.a(new_n129_), .b(new_n116_), .c(new_n92_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  inv1   g080(.a(x09), .O(new_n132_));
  aoi21  g081(.a(new_n53_), .b(new_n132_), .c(new_n62_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n64_), .O(z06));
  inv1   g083(.a(new_n130_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(x26), .c(x16), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  oai21  g086(.a(x16), .b(x08), .c(new_n68_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(new_n63_), .O(new_n139_));
  inv1   g088(.a(x27), .O(new_n140_));
  oai21  g089(.a(x28), .b(new_n140_), .c(x15), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(x28), .c(x26), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n127_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  nor3   g092(.a(new_n143_), .b(x22), .c(x21), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n66_), .c(new_n56_), .d(new_n55_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n53_), .c(new_n139_), .O(z07));
  nand2  g095(.a(new_n91_), .b(new_n56_), .O(new_n147_));
  nor3   g096(.a(new_n147_), .b(x17), .c(new_n53_), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n127_), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(new_n119_), .c(x22), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n148_), .c(x18), .O(new_n152_));
  nor2   g101(.a(x26), .b(x25), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n73_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n115_), .c(new_n91_), .d(new_n59_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(x27), .c(x16), .O(new_n157_));
  inv1   g106(.a(x07), .O(new_n158_));
  nand2  g107(.a(new_n53_), .b(new_n158_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n157_), .c(new_n152_), .d(new_n63_), .O(z08));
  oai21  g109(.a(x16), .b(x06), .c(new_n68_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n63_), .O(new_n162_));
  inv1   g111(.a(x26), .O(new_n163_));
  nand4  g112(.a(x27), .b(new_n163_), .c(new_n127_), .d(new_n73_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n73_), .c(new_n61_), .O(new_n165_));
  nand3  g114(.a(new_n61_), .b(new_n140_), .c(new_n163_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n129_), .O(new_n167_));
  aoi21  g116(.a(new_n165_), .b(x15), .c(new_n167_), .O(new_n168_));
  nand3  g117(.a(x28), .b(x23), .c(x15), .O(new_n169_));
  oai21  g118(.a(new_n168_), .b(x23), .c(new_n169_), .O(new_n170_));
  nand3  g119(.a(x28), .b(x22), .c(x15), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  aoi21  g121(.a(new_n170_), .b(new_n97_), .c(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n77_), .b(x15), .O(new_n174_));
  oai21  g123(.a(new_n173_), .b(x21), .c(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n66_), .c(new_n56_), .d(new_n55_), .O(new_n176_));
  nand3  g125(.a(new_n153_), .b(new_n59_), .c(new_n66_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(x28), .c(x15), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n162_), .O(z09));
  oai21  g130(.a(x16), .b(x05), .c(new_n68_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n63_), .O(new_n183_));
  inv1   g132(.a(new_n150_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n120_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n104_), .c(x29), .O(new_n186_));
  inv1   g135(.a(new_n104_), .O(new_n187_));
  nor2   g136(.a(new_n129_), .b(x23), .O(new_n188_));
  nor2   g137(.a(x29), .b(x27), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n163_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n186_), .c(x28), .O(new_n191_));
  nand3  g140(.a(x29), .b(x28), .c(x15), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n191_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n183_), .O(z10));
  oai21  g144(.a(x16), .b(x04), .c(new_n68_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n63_), .O(new_n197_));
  nand2  g146(.a(new_n190_), .b(x30), .O(new_n198_));
  nor2   g147(.a(x30), .b(x29), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n155_), .c(new_n117_), .d(new_n140_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n198_), .c(x28), .O(new_n201_));
  nand3  g150(.a(x30), .b(x28), .c(x15), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n201_), .c(x16), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n197_), .O(z11));
  nand3  g154(.a(x31), .b(x28), .c(x16), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n68_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x15), .O(new_n208_));
  nand4  g157(.a(new_n115_), .b(new_n91_), .c(new_n59_), .d(x16), .O(new_n209_));
  inv1   g158(.a(x30), .O(new_n210_));
  inv1   g159(.a(x31), .O(new_n211_));
  nand4  g160(.a(new_n189_), .b(new_n155_), .c(new_n211_), .d(new_n210_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n209_), .c(new_n68_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n61_), .O(new_n214_));
  nand3  g163(.a(new_n200_), .b(x31), .c(x16), .O(new_n215_));
  nor2   g164(.a(x16), .b(x03), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n62_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n208_), .O(z12));
  nand3  g167(.a(x32), .b(x28), .c(x16), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n68_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x15), .O(new_n221_));
  inv1   g170(.a(new_n129_), .O(new_n222_));
  inv1   g171(.a(x32), .O(new_n223_));
  nand3  g172(.a(new_n199_), .b(new_n223_), .c(new_n211_), .O(new_n224_));
  inv1   g173(.a(new_n224_), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n149_), .c(new_n222_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n209_), .c(new_n68_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n61_), .O(new_n228_));
  inv1   g177(.a(new_n212_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n117_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(x32), .c(x16), .O(new_n231_));
  nor2   g180(.a(x16), .b(x02), .O(new_n232_));
  nor2   g181(.a(new_n232_), .b(new_n62_), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n231_), .c(new_n228_), .d(new_n221_), .O(z13));
  oai21  g183(.a(x16), .b(x01), .c(new_n68_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n63_), .O(new_n236_));
  nand3  g185(.a(new_n225_), .b(new_n184_), .c(new_n122_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(x33), .O(new_n238_));
  inv1   g187(.a(x33), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n223_), .c(new_n211_), .d(new_n210_), .O(new_n240_));
  inv1   g189(.a(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n189_), .c(new_n153_), .d(new_n122_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n238_), .c(x28), .O(new_n243_));
  nand3  g192(.a(x33), .b(x28), .c(x15), .O(new_n244_));
  inv1   g193(.a(new_n244_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n243_), .c(x16), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n236_), .O(z14));
  oai21  g196(.a(x16), .b(x00), .c(new_n68_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(new_n63_), .O(new_n249_));
  nand2  g198(.a(new_n242_), .b(x34), .O(new_n250_));
  inv1   g199(.a(x34), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n239_), .c(new_n223_), .d(new_n211_), .O(new_n252_));
  inv1   g201(.a(new_n252_), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n199_), .c(new_n149_), .d(new_n130_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n250_), .c(x28), .O(new_n255_));
  nand3  g204(.a(x34), .b(x28), .c(x15), .O(new_n256_));
  inv1   g205(.a(new_n256_), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(new_n255_), .c(x16), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(new_n249_), .O(z15));
endmodule


