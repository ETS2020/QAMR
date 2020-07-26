// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:14 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x00), .c(x07), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(x05), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x15), .O(new_n58_));
  nand2  g007(.a(x15), .b(x07), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x05), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n55_), .c(x17), .O(new_n62_));
  inv1   g011(.a(x05), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  nor2   g013(.a(x15), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x14), .O(new_n66_));
  inv1   g015(.a(x12), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x07), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n62_), .c(new_n54_), .O(z00));
  inv1   g021(.a(x15), .O(new_n73_));
  inv1   g022(.a(x02), .O(new_n74_));
  nand2  g023(.a(x11), .b(new_n74_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x02), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  inv1   g027(.a(x06), .O(new_n79_));
  nor2   g028(.a(x08), .b(new_n79_), .O(new_n80_));
  nand2  g029(.a(x21), .b(x14), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  inv1   g031(.a(new_n75_), .O(new_n83_));
  nand2  g032(.a(new_n67_), .b(x04), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g034(.a(x08), .O(new_n86_));
  inv1   g035(.a(x13), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n85_), .c(new_n83_), .d(new_n66_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n73_), .c(new_n52_), .O(new_n91_));
  nand2  g040(.a(x21), .b(new_n52_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n83_), .c(x15), .d(x08), .O(new_n93_));
  nand2  g042(.a(x18), .b(new_n56_), .O(new_n94_));
  aoi21  g043(.a(new_n93_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nor4   g044(.a(new_n59_), .b(new_n54_), .c(new_n76_), .d(new_n74_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n63_), .O(new_n97_));
  nand3  g046(.a(new_n76_), .b(x05), .c(new_n64_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n73_), .b(x09), .O(new_n100_));
  nor2   g049(.a(new_n86_), .b(x07), .O(new_n101_));
  nor2   g050(.a(x21), .b(new_n53_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n97_), .c(x17), .O(z01));
  nand2  g053(.a(new_n73_), .b(x05), .O(new_n106_));
  nand2  g054(.a(x15), .b(new_n63_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g056(.a(new_n108_), .O(new_n109_));
  inv1   g057(.a(x17), .O(new_n110_));
  nand3  g058(.a(x18), .b(new_n110_), .c(x08), .O(new_n111_));
  nor2   g059(.a(x18), .b(new_n110_), .O(new_n112_));
  aoi21  g060(.a(new_n112_), .b(new_n63_), .c(new_n56_), .O(new_n113_));
  oai21  g061(.a(new_n111_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  inv1   g062(.a(new_n106_), .O(new_n115_));
  nor2   g063(.a(new_n53_), .b(x17), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(new_n115_), .c(new_n86_), .O(new_n117_));
  nor2   g065(.a(new_n112_), .b(x07), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n117_), .c(x09), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nor2   g068(.a(x15), .b(new_n52_), .O(new_n121_));
  nand4  g069(.a(new_n121_), .b(new_n116_), .c(new_n101_), .d(new_n63_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n120_), .O(z03));
  nor2   g071(.a(x20), .b(x14), .O(z04));
  inv1   g072(.a(new_n116_), .O(new_n127_));
  nand4  g073(.a(new_n121_), .b(new_n101_), .c(x16), .d(new_n63_), .O(new_n128_));
  inv1   g074(.a(new_n101_), .O(new_n129_));
  nand2  g075(.a(new_n86_), .b(x07), .O(new_n130_));
  nand4  g076(.a(new_n130_), .b(new_n108_), .c(new_n129_), .d(new_n52_), .O(new_n131_));
  aoi21  g077(.a(new_n131_), .b(new_n128_), .c(new_n127_), .O(z07));
  inv1   g078(.a(x14), .O(new_n133_));
  nor2   g079(.a(x20), .b(new_n133_), .O(z08));
  inv1   g080(.a(new_n111_), .O(new_n136_));
  inv1   g081(.a(new_n113_), .O(new_n137_));
  nand2  g082(.a(new_n115_), .b(x19), .O(new_n138_));
  inv1   g083(.a(new_n138_), .O(new_n139_));
  aoi21  g084(.a(new_n139_), .b(new_n136_), .c(new_n137_), .O(new_n140_));
  nand3  g085(.a(new_n116_), .b(new_n86_), .c(new_n79_), .O(new_n141_));
  oai21  g086(.a(new_n141_), .b(new_n109_), .c(new_n118_), .O(new_n142_));
  nand2  g087(.a(new_n142_), .b(new_n52_), .O(new_n143_));
  nand2  g088(.a(new_n56_), .b(x05), .O(new_n144_));
  nor2   g089(.a(new_n57_), .b(x15), .O(new_n145_));
  oai21  g090(.a(x19), .b(new_n56_), .c(new_n52_), .O(new_n146_));
  nand4  g091(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n136_), .O(new_n147_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(new_n147_), .O(z10));
  inv1   g093(.a(new_n54_), .O(new_n151_));
  nand2  g094(.a(x07), .b(x05), .O(new_n152_));
  nand3  g095(.a(new_n152_), .b(new_n151_), .c(x17), .O(new_n153_));
  inv1   g096(.a(new_n153_), .O(z13));
  nor3   g097(.a(x18), .b(x09), .c(x05), .O(new_n155_));
  inv1   g098(.a(new_n155_), .O(new_n156_));
  aoi21  g099(.a(new_n69_), .b(new_n59_), .c(new_n156_), .O(new_n157_));
  nor2   g100(.a(x19), .b(new_n56_), .O(new_n158_));
  nand2  g101(.a(new_n158_), .b(new_n108_), .O(new_n159_));
  nand3  g102(.a(new_n65_), .b(new_n67_), .c(x05), .O(new_n160_));
  oai21  g103(.a(new_n107_), .b(new_n75_), .c(new_n160_), .O(new_n161_));
  nand3  g104(.a(new_n161_), .b(new_n92_), .c(new_n56_), .O(new_n162_));
  nand2  g105(.a(x18), .b(x08), .O(new_n163_));
  aoi21  g106(.a(new_n162_), .b(new_n159_), .c(new_n163_), .O(new_n164_));
  oai21  g107(.a(new_n164_), .b(new_n157_), .c(new_n110_), .O(new_n165_));
  nor2   g108(.a(x15), .b(x07), .O(new_n166_));
  oai22  g109(.a(new_n166_), .b(new_n110_), .c(new_n56_), .d(x01), .O(new_n167_));
  nand2  g110(.a(new_n167_), .b(new_n155_), .O(new_n168_));
  nand2  g111(.a(new_n168_), .b(new_n165_), .O(z14));
  nand3  g112(.a(new_n151_), .b(x17), .c(new_n73_), .O(new_n170_));
  nor2   g113(.a(new_n170_), .b(new_n144_), .O(z15));
  nand2  g114(.a(new_n84_), .b(new_n87_), .O(new_n172_));
  nand3  g115(.a(new_n172_), .b(new_n85_), .c(x02), .O(new_n173_));
  oai21  g116(.a(new_n76_), .b(x02), .c(x13), .O(new_n174_));
  nor2   g117(.a(x16), .b(new_n67_), .O(new_n175_));
  nand2  g118(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  aoi21  g119(.a(new_n176_), .b(new_n173_), .c(new_n79_), .O(new_n177_));
  inv1   g120(.a(new_n85_), .O(new_n178_));
  inv1   g121(.a(new_n174_), .O(new_n179_));
  nand3  g122(.a(x16), .b(x12), .c(new_n79_), .O(new_n180_));
  aoi21  g123(.a(new_n180_), .b(new_n178_), .c(new_n179_), .O(new_n181_));
  inv1   g124(.a(new_n166_), .O(new_n182_));
  nand2  g125(.a(new_n66_), .b(new_n52_), .O(new_n183_));
  nor2   g126(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  oai21  g127(.a(new_n181_), .b(new_n177_), .c(new_n184_), .O(new_n185_));
  oai21  g128(.a(x07), .b(new_n74_), .c(x15), .O(new_n186_));
  oai21  g129(.a(new_n182_), .b(x19), .c(new_n186_), .O(new_n187_));
  aoi21  g130(.a(new_n187_), .b(x09), .c(x05), .O(new_n188_));
  inv1   g131(.a(new_n121_), .O(new_n189_));
  oai21  g132(.a(new_n189_), .b(new_n68_), .c(x05), .O(new_n190_));
  nand2  g133(.a(new_n190_), .b(new_n136_), .O(new_n191_));
  aoi21  g134(.a(new_n188_), .b(new_n185_), .c(new_n191_), .O(z16));
  nor2   g135(.a(x07), .b(x05), .O(new_n195_));
  inv1   g136(.a(new_n195_), .O(new_n196_));
  nor2   g137(.a(new_n196_), .b(new_n170_), .O(z19));
  inv1   g138(.a(x21), .O(new_n198_));
  nor2   g139(.a(new_n86_), .b(new_n63_), .O(new_n199_));
  nand3  g140(.a(new_n199_), .b(x15), .c(new_n76_), .O(new_n200_));
  nor2   g141(.a(x06), .b(x05), .O(new_n201_));
  nand4  g142(.a(new_n201_), .b(new_n73_), .c(x12), .d(new_n86_), .O(new_n202_));
  aoi21  g143(.a(new_n202_), .b(new_n200_), .c(x04), .O(new_n203_));
  nand3  g144(.a(new_n174_), .b(new_n133_), .c(x10), .O(new_n204_));
  nor2   g145(.a(new_n86_), .b(x05), .O(new_n205_));
  oai21  g146(.a(x06), .b(x05), .c(new_n86_), .O(new_n206_));
  nand3  g147(.a(new_n206_), .b(new_n65_), .c(new_n67_), .O(new_n207_));
  aoi21  g148(.a(new_n205_), .b(new_n204_), .c(new_n207_), .O(new_n208_));
  oai21  g149(.a(new_n208_), .b(new_n203_), .c(new_n198_), .O(new_n209_));
  nand2  g150(.a(x12), .b(new_n64_), .O(new_n210_));
  nand2  g151(.a(new_n210_), .b(new_n84_), .O(new_n211_));
  nor2   g152(.a(x15), .b(x14), .O(new_n212_));
  nor2   g153(.a(new_n198_), .b(x08), .O(new_n213_));
  nand4  g154(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n201_), .O(new_n214_));
  aoi21  g155(.a(new_n214_), .b(new_n209_), .c(new_n53_), .O(new_n215_));
  nand3  g156(.a(new_n212_), .b(x12), .c(new_n63_), .O(new_n216_));
  nor4   g157(.a(new_n216_), .b(x21), .c(x18), .d(new_n64_), .O(new_n217_));
  oai21  g158(.a(new_n217_), .b(new_n215_), .c(new_n52_), .O(new_n218_));
  inv1   g159(.a(new_n84_), .O(new_n219_));
  nor2   g160(.a(new_n53_), .b(x15), .O(new_n220_));
  nand4  g161(.a(new_n220_), .b(new_n199_), .c(new_n219_), .d(x09), .O(new_n221_));
  nand2  g162(.a(new_n110_), .b(new_n56_), .O(new_n222_));
  aoi21  g163(.a(new_n221_), .b(new_n218_), .c(new_n222_), .O(z20));
  nand2  g164(.a(new_n80_), .b(new_n52_), .O(new_n224_));
  nor2   g165(.a(new_n224_), .b(new_n106_), .O(new_n225_));
  nand2  g166(.a(new_n121_), .b(x08), .O(new_n226_));
  nand2  g167(.a(new_n226_), .b(x06), .O(new_n227_));
  nand2  g168(.a(new_n100_), .b(new_n86_), .O(new_n228_));
  nand2  g169(.a(new_n228_), .b(new_n79_), .O(new_n229_));
  nand3  g170(.a(new_n229_), .b(new_n227_), .c(new_n63_), .O(new_n230_));
  inv1   g171(.a(new_n230_), .O(new_n231_));
  oai21  g172(.a(new_n231_), .b(new_n225_), .c(new_n56_), .O(new_n232_));
  inv1   g173(.a(new_n58_), .O(new_n233_));
  nand3  g174(.a(new_n233_), .b(new_n52_), .c(x08), .O(new_n234_));
  aoi21  g175(.a(new_n234_), .b(new_n232_), .c(new_n127_), .O(z21));
  nand2  g176(.a(new_n233_), .b(x08), .O(new_n236_));
  nand2  g177(.a(new_n100_), .b(new_n80_), .O(new_n237_));
  aoi21  g178(.a(new_n237_), .b(new_n226_), .c(x05), .O(new_n238_));
  oai21  g179(.a(new_n238_), .b(new_n225_), .c(new_n56_), .O(new_n239_));
  aoi21  g180(.a(new_n239_), .b(new_n236_), .c(new_n127_), .O(z22));
  nor3   g181(.a(new_n196_), .b(new_n189_), .c(new_n111_), .O(z23));
  inv1   g182(.a(new_n65_), .O(new_n242_));
  nand3  g183(.a(new_n199_), .b(x18), .c(new_n67_), .O(new_n243_));
  nand4  g184(.a(new_n53_), .b(new_n133_), .c(x12), .d(new_n63_), .O(new_n244_));
  aoi21  g185(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(new_n245_));
  nand2  g186(.a(new_n83_), .b(new_n63_), .O(new_n246_));
  nand3  g187(.a(x18), .b(x15), .c(x08), .O(new_n247_));
  aoi21  g188(.a(new_n246_), .b(new_n98_), .c(new_n247_), .O(new_n248_));
  oai21  g189(.a(new_n248_), .b(new_n245_), .c(new_n198_), .O(new_n249_));
  nand3  g190(.a(new_n220_), .b(new_n86_), .c(new_n63_), .O(new_n250_));
  nand2  g191(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g192(.a(new_n251_), .b(new_n56_), .O(new_n252_));
  nor2   g193(.a(x18), .b(x15), .O(new_n253_));
  nand4  g194(.a(new_n253_), .b(new_n57_), .c(x08), .d(x01), .O(new_n254_));
  nand2  g195(.a(new_n110_), .b(new_n52_), .O(new_n255_));
  aoi21  g196(.a(new_n254_), .b(new_n252_), .c(new_n255_), .O(z24));
  nand2  g197(.a(new_n195_), .b(new_n116_), .O(new_n257_));
  aoi21  g198(.a(new_n228_), .b(new_n226_), .c(new_n257_), .O(z25));
  nor2   g199(.a(new_n66_), .b(x20), .O(z26));
  zero   g200(.O(z02));
  zero   g201(.O(z05));
  zero   g202(.O(z06));
  zero   g203(.O(z09));
  zero   g204(.O(z11));
  zero   g205(.O(z12));
  zero   g206(.O(z17));
  zero   g207(.O(z18));
  zero   g208(.O(z27));
  zero   g209(.O(z28));
endmodule


