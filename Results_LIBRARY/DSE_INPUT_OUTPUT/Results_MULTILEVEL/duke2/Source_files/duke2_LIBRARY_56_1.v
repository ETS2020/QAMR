// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:06 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  nand2  g004(.a(new_n52_), .b(x00), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(x15), .c(new_n55_), .O(new_n57_));
  nand2  g006(.a(new_n53_), .b(new_n52_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nor2   g008(.a(x07), .b(x05), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x04), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g014(.a(new_n59_), .b(x17), .c(new_n65_), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(x18), .c(x09), .O(z00));
  inv1   g016(.a(x17), .O(new_n68_));
  inv1   g017(.a(x02), .O(new_n69_));
  inv1   g018(.a(x09), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  aoi21  g020(.a(x21), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(x08), .c(new_n52_), .d(new_n69_), .O(new_n73_));
  nand4  g022(.a(new_n71_), .b(new_n70_), .c(x07), .d(x02), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x11), .c(new_n55_), .O(new_n76_));
  inv1   g025(.a(x11), .O(new_n77_));
  inv1   g026(.a(x04), .O(new_n78_));
  nand4  g027(.a(x08), .b(new_n52_), .c(x05), .d(new_n78_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nor2   g029(.a(x21), .b(new_n71_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(new_n70_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n68_), .c(x15), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(z01));
  inv1   g034(.a(x08), .O(new_n86_));
  inv1   g035(.a(x16), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n53_), .c(x07), .d(x01), .O(new_n89_));
  nor2   g038(.a(x08), .b(x07), .O(new_n90_));
  nor2   g039(.a(new_n63_), .b(new_n86_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n70_), .O(new_n94_));
  nand2  g043(.a(x21), .b(new_n70_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(x15), .c(x11), .d(new_n52_), .O(new_n96_));
  nor2   g045(.a(new_n77_), .b(x07), .O(new_n97_));
  oai21  g046(.a(new_n96_), .b(x02), .c(new_n97_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(x18), .c(x08), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n94_), .c(x05), .O(new_n100_));
  nand2  g049(.a(x05), .b(new_n78_), .O(new_n101_));
  nand3  g050(.a(new_n63_), .b(x15), .c(new_n77_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(new_n63_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(x18), .c(new_n70_), .d(x08), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(x07), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n100_), .c(new_n68_), .O(new_n106_));
  nor2   g055(.a(new_n71_), .b(x15), .O(z05));
  inv1   g056(.a(z05), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z02));
  nand4  g058(.a(x18), .b(new_n68_), .c(x08), .d(x07), .O(new_n110_));
  nor2   g059(.a(x18), .b(new_n68_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(x05), .O(new_n113_));
  nand2  g062(.a(new_n111_), .b(new_n52_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(new_n70_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n108_), .O(z03));
  oai21  g066(.a(x20), .b(x14), .c(new_n108_), .O(z04));
  nand2  g067(.a(new_n111_), .b(x00), .O(new_n119_));
  nand3  g068(.a(x11), .b(x08), .c(new_n69_), .O(new_n120_));
  nand2  g069(.a(new_n81_), .b(new_n68_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(x15), .c(new_n52_), .O(new_n123_));
  nand2  g072(.a(new_n53_), .b(x07), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n112_), .c(new_n123_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n70_), .c(new_n55_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(z06));
  inv1   g076(.a(new_n90_), .O(new_n128_));
  nand2  g077(.a(x08), .b(x07), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(x18), .c(new_n68_), .d(x15), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(x09), .c(x05), .O(z07));
  nor3   g081(.a(z05), .b(x20), .c(new_n62_), .O(z08));
  nand3  g082(.a(new_n72_), .b(new_n68_), .c(x15), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n77_), .c(x08), .d(x02), .O(new_n136_));
  inv1   g085(.a(x12), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(x09), .O(new_n138_));
  nor2   g087(.a(x15), .b(x14), .O(new_n139_));
  nor2   g088(.a(x21), .b(x18), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(x04), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n55_), .O(new_n143_));
  nand2  g092(.a(new_n111_), .b(new_n53_), .O(new_n144_));
  nor2   g093(.a(new_n53_), .b(new_n86_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x05), .O(new_n146_));
  nand3  g095(.a(x21), .b(x18), .c(new_n68_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n70_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n143_), .c(x07), .O(z09));
  inv1   g099(.a(x06), .O(new_n151_));
  nand2  g100(.a(new_n52_), .b(new_n151_), .O(new_n152_));
  nand3  g101(.a(x18), .b(new_n68_), .c(new_n86_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n112_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n55_), .c(new_n115_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(x09), .c(new_n108_), .O(z10));
  nand4  g105(.a(new_n70_), .b(x07), .c(new_n55_), .d(x01), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n71_), .c(new_n68_), .d(new_n53_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(z11));
  nand2  g109(.a(new_n122_), .b(new_n55_), .O(new_n161_));
  nand3  g110(.a(x08), .b(x05), .c(new_n78_), .O(new_n162_));
  nand3  g111(.a(new_n81_), .b(new_n68_), .c(new_n77_), .O(new_n163_));
  or2    g112(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(x15), .c(new_n52_), .O(new_n166_));
  nand4  g115(.a(new_n111_), .b(new_n53_), .c(x07), .d(new_n55_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n166_), .c(x09), .O(z12));
  nand2  g117(.a(x07), .b(x05), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n71_), .c(x17), .d(new_n70_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(z13));
  nand4  g120(.a(new_n95_), .b(x11), .c(new_n52_), .d(new_n69_), .O(new_n172_));
  oai21  g121(.a(x19), .b(new_n52_), .c(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(x18), .c(new_n68_), .d(x08), .O(new_n174_));
  nand2  g123(.a(new_n68_), .b(new_n52_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n71_), .c(new_n70_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x15), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  oai21  g128(.a(x17), .b(new_n179_), .c(x07), .O(new_n180_));
  nand3  g129(.a(x12), .b(new_n52_), .c(x04), .O(new_n181_));
  nand3  g130(.a(new_n139_), .b(new_n63_), .c(new_n68_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n71_), .c(new_n70_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n178_), .c(x05), .O(z14));
  nor2   g134(.a(x07), .b(new_n55_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n53_), .c(new_n70_), .O(new_n187_));
  nor3   g136(.a(new_n187_), .b(x18), .c(new_n68_), .O(z15));
  aoi21  g137(.a(new_n52_), .b(x02), .c(new_n71_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n68_), .c(x15), .d(x09), .O(new_n190_));
  nor3   g139(.a(new_n190_), .b(new_n86_), .c(x05), .O(z16));
  nand3  g140(.a(x15), .b(new_n52_), .c(x00), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n124_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n71_), .c(x17), .d(new_n55_), .O(new_n194_));
  inv1   g143(.a(new_n121_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n80_), .c(x15), .d(new_n77_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(x09), .O(z17));
  inv1   g146(.a(x19), .O(new_n198_));
  nand3  g147(.a(new_n60_), .b(new_n70_), .c(new_n86_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(x18), .c(new_n68_), .d(x15), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n198_), .O(z18));
  nand4  g151(.a(new_n60_), .b(x17), .c(new_n53_), .d(new_n70_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(x18), .O(z19));
  nand3  g153(.a(x18), .b(x15), .c(new_n77_), .O(new_n205_));
  nand3  g154(.a(x12), .b(new_n55_), .c(x04), .O(new_n206_));
  nand3  g155(.a(new_n71_), .b(new_n53_), .c(new_n62_), .O(new_n207_));
  oai22  g156(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n162_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n63_), .c(new_n68_), .d(new_n70_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(x07), .O(z20));
  oai21  g159(.a(new_n128_), .b(x06), .c(new_n129_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n68_), .c(new_n70_), .d(new_n55_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(x15), .c(new_n71_), .O(z21));
  nand4  g162(.a(new_n70_), .b(new_n86_), .c(new_n52_), .d(x06), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n129_), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n68_), .c(new_n55_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(x15), .c(new_n71_), .O(z22));
  nand3  g166(.a(new_n139_), .b(x12), .c(x04), .O(new_n219_));
  nand4  g167(.a(x18), .b(x11), .c(x08), .d(new_n69_), .O(new_n220_));
  aoi21  g168(.a(new_n220_), .b(new_n219_), .c(x21), .O(new_n221_));
  nand4  g169(.a(new_n53_), .b(x08), .c(x07), .d(x01), .O(new_n222_));
  inv1   g170(.a(new_n222_), .O(new_n223_));
  aoi21  g171(.a(new_n221_), .b(new_n52_), .c(new_n223_), .O(new_n224_));
  nor2   g172(.a(x11), .b(new_n86_), .O(new_n225_));
  nand4  g173(.a(new_n225_), .b(new_n186_), .c(new_n81_), .d(new_n78_), .O(new_n226_));
  oai21  g174(.a(new_n224_), .b(x05), .c(new_n226_), .O(new_n227_));
  nand3  g175(.a(new_n227_), .b(new_n68_), .c(new_n70_), .O(new_n228_));
  nand2  g176(.a(new_n228_), .b(new_n108_), .O(z24));
  nand4  g177(.a(new_n60_), .b(new_n68_), .c(new_n70_), .d(new_n86_), .O(new_n230_));
  aoi21  g178(.a(new_n230_), .b(x15), .c(new_n71_), .O(z25));
  nor2   g179(.a(x21), .b(x14), .O(new_n232_));
  oai21  g180(.a(new_n232_), .b(x20), .c(new_n108_), .O(z26));
  nand4  g181(.a(new_n145_), .b(x19), .c(x18), .d(new_n68_), .O(new_n234_));
  aoi21  g182(.a(new_n234_), .b(new_n144_), .c(new_n52_), .O(new_n235_));
  nor3   g183(.a(new_n112_), .b(new_n56_), .c(new_n53_), .O(new_n236_));
  oai21  g184(.a(new_n236_), .b(new_n235_), .c(new_n55_), .O(new_n237_));
  aoi21  g185(.a(new_n237_), .b(new_n196_), .c(x09), .O(z27));
  nand2  g186(.a(x18), .b(x08), .O(new_n239_));
  nand4  g187(.a(new_n71_), .b(x15), .c(new_n70_), .d(x07), .O(new_n240_));
  aoi22  g188(.a(new_n240_), .b(new_n239_), .c(x11), .d(x02), .O(new_n241_));
  nand3  g189(.a(new_n90_), .b(new_n198_), .c(new_n70_), .O(new_n242_));
  aoi21  g190(.a(new_n242_), .b(new_n129_), .c(new_n71_), .O(new_n243_));
  oai21  g191(.a(new_n243_), .b(new_n241_), .c(new_n68_), .O(new_n244_));
  nor2   g192(.a(x19), .b(x18), .O(new_n245_));
  nand4  g193(.a(new_n245_), .b(x17), .c(x15), .d(new_n70_), .O(new_n246_));
  nand2  g194(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g195(.a(new_n247_), .b(new_n55_), .O(new_n248_));
  nand2  g196(.a(new_n53_), .b(new_n55_), .O(new_n249_));
  nand3  g197(.a(new_n249_), .b(new_n71_), .c(x17), .O(new_n250_));
  nand4  g198(.a(x21), .b(x18), .c(new_n68_), .d(x08), .O(new_n251_));
  aoi21  g199(.a(new_n251_), .b(new_n250_), .c(x09), .O(new_n252_));
  aoi21  g200(.a(new_n252_), .b(new_n52_), .c(z05), .O(new_n253_));
  nand2  g201(.a(new_n253_), .b(new_n248_), .O(z28));
  zero   g202(.O(z23));
endmodule


