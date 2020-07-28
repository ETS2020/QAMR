// Benchmark "FAU" written by ABC on Mon Jul 27 18:50:36 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(x15), .c(new_n52_), .O(new_n56_));
  oai21  g005(.a(x18), .b(x00), .c(x15), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nor2   g008(.a(x18), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x07), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(x05), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n56_), .c(x17), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  nor2   g013(.a(x05), .b(new_n64_), .O(new_n65_));
  inv1   g014(.a(x12), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(x07), .O(new_n67_));
  nor2   g016(.a(x15), .b(x14), .O(new_n68_));
  nor2   g017(.a(x21), .b(x17), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n63_), .c(x09), .O(z00));
  inv1   g020(.a(x02), .O(new_n72_));
  inv1   g021(.a(x09), .O(new_n73_));
  aoi21  g022(.a(x21), .b(new_n73_), .c(new_n54_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(x08), .c(new_n53_), .d(new_n72_), .O(new_n75_));
  nand4  g024(.a(new_n60_), .b(new_n73_), .c(x07), .d(x02), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(x11), .c(new_n52_), .O(new_n78_));
  inv1   g027(.a(x11), .O(new_n79_));
  nor2   g028(.a(new_n52_), .b(x04), .O(new_n80_));
  inv1   g029(.a(x08), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(x07), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nor2   g033(.a(x21), .b(new_n54_), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n73_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n78_), .c(x17), .O(z01));
  inv1   g036(.a(x01), .O(new_n88_));
  oai21  g037(.a(x16), .b(x08), .c(new_n59_), .O(new_n89_));
  nand3  g038(.a(x19), .b(x18), .c(x08), .O(new_n90_));
  oai21  g039(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x07), .O(new_n92_));
  inv1   g041(.a(x21), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x02), .c(x08), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(x18), .c(new_n53_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n92_), .c(x09), .O(new_n97_));
  inv1   g046(.a(x19), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x09), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  oai21  g049(.a(new_n73_), .b(x02), .c(x11), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(x18), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n97_), .c(new_n52_), .O(new_n104_));
  aoi21  g053(.a(new_n80_), .b(new_n79_), .c(x21), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n73_), .c(x08), .d(new_n53_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n104_), .c(x17), .O(z02));
  inv1   g057(.a(x17), .O(new_n109_));
  nand2  g058(.a(x18), .b(x15), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x07), .O(new_n111_));
  nand2  g060(.a(new_n110_), .b(new_n53_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  nor2   g062(.a(new_n81_), .b(new_n53_), .O(new_n114_));
  nand2  g063(.a(x18), .b(new_n109_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n113_), .c(new_n52_), .O(new_n119_));
  nor2   g068(.a(x07), .b(new_n52_), .O(new_n120_));
  nor2   g069(.a(x18), .b(new_n109_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n119_), .c(x09), .O(z03));
  nor2   g072(.a(x20), .b(x14), .O(z04));
  nand3  g073(.a(new_n121_), .b(x15), .c(x00), .O(new_n126_));
  nand3  g074(.a(x11), .b(x08), .c(new_n72_), .O(new_n127_));
  nand2  g075(.a(new_n85_), .b(new_n109_), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nor2   g077(.a(new_n109_), .b(x15), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(x07), .O(new_n131_));
  inv1   g079(.a(new_n131_), .O(new_n132_));
  aoi21  g080(.a(new_n129_), .b(new_n53_), .c(new_n132_), .O(new_n133_));
  nor3   g081(.a(new_n133_), .b(x09), .c(x05), .O(z06));
  inv1   g082(.a(new_n114_), .O(new_n135_));
  nor2   g083(.a(x08), .b(x07), .O(new_n136_));
  inv1   g084(.a(new_n136_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g086(.a(new_n138_), .b(x18), .c(new_n109_), .d(new_n73_), .O(new_n139_));
  nor2   g087(.a(new_n139_), .b(x05), .O(z07));
  inv1   g088(.a(x14), .O(new_n141_));
  nor2   g089(.a(x20), .b(new_n141_), .O(z08));
  aoi21  g090(.a(x21), .b(new_n73_), .c(new_n54_), .O(new_n143_));
  nand4  g091(.a(new_n143_), .b(new_n79_), .c(x08), .d(x02), .O(new_n144_));
  nor3   g092(.a(x21), .b(x15), .c(x14), .O(new_n145_));
  nand4  g093(.a(new_n145_), .b(x12), .c(new_n73_), .d(x04), .O(new_n146_));
  aoi21  g094(.a(new_n146_), .b(new_n144_), .c(x17), .O(new_n147_));
  nand2  g095(.a(new_n130_), .b(new_n73_), .O(new_n148_));
  inv1   g096(.a(new_n148_), .O(new_n149_));
  oai21  g097(.a(new_n149_), .b(new_n147_), .c(new_n52_), .O(new_n150_));
  inv1   g098(.a(new_n130_), .O(new_n151_));
  nand4  g099(.a(x21), .b(x18), .c(new_n109_), .d(x08), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g101(.a(new_n153_), .b(new_n73_), .c(x05), .O(new_n154_));
  aoi21  g102(.a(new_n154_), .b(new_n150_), .c(x07), .O(z09));
  nor4   g103(.a(new_n115_), .b(x08), .c(x07), .d(x06), .O(new_n156_));
  oai21  g104(.a(new_n156_), .b(new_n113_), .c(new_n52_), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n122_), .c(x09), .O(z10));
  nand4  g106(.a(new_n73_), .b(x07), .c(new_n52_), .d(x01), .O(new_n159_));
  nor3   g107(.a(new_n159_), .b(x17), .c(x15), .O(z11));
  and2   g108(.a(new_n129_), .b(new_n52_), .O(new_n161_));
  nand3  g109(.a(new_n85_), .b(new_n109_), .c(new_n79_), .O(new_n162_));
  nor4   g110(.a(new_n162_), .b(new_n81_), .c(new_n52_), .d(x04), .O(new_n163_));
  oai21  g111(.a(new_n163_), .b(new_n161_), .c(new_n53_), .O(new_n164_));
  nand3  g112(.a(new_n130_), .b(x07), .c(new_n52_), .O(new_n165_));
  aoi21  g113(.a(new_n165_), .b(new_n164_), .c(x09), .O(z12));
  aoi21  g114(.a(new_n112_), .b(new_n111_), .c(x05), .O(new_n167_));
  nand3  g115(.a(new_n54_), .b(new_n53_), .c(x05), .O(new_n168_));
  inv1   g116(.a(new_n168_), .O(new_n169_));
  oai21  g117(.a(new_n169_), .b(new_n167_), .c(x17), .O(new_n170_));
  nor2   g118(.a(new_n170_), .b(x09), .O(z13));
  nand3  g119(.a(new_n85_), .b(new_n82_), .c(x11), .O(new_n172_));
  aoi21  g120(.a(new_n172_), .b(new_n61_), .c(x02), .O(new_n173_));
  nand2  g121(.a(x11), .b(new_n72_), .O(new_n174_));
  nand4  g122(.a(new_n174_), .b(new_n54_), .c(x15), .d(x07), .O(new_n175_));
  nand3  g123(.a(new_n145_), .b(new_n67_), .c(x04), .O(new_n176_));
  nand2  g124(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g125(.a(new_n177_), .b(new_n173_), .c(new_n109_), .O(new_n178_));
  inv1   g126(.a(new_n60_), .O(new_n179_));
  oai21  g127(.a(x15), .b(new_n53_), .c(new_n179_), .O(new_n180_));
  nor2   g128(.a(x18), .b(new_n53_), .O(new_n181_));
  aoi22  g129(.a(new_n181_), .b(new_n88_), .c(new_n180_), .d(x17), .O(new_n182_));
  nand2  g130(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g131(.a(new_n183_), .b(new_n73_), .O(new_n184_));
  nand4  g132(.a(x11), .b(x09), .c(new_n53_), .d(new_n72_), .O(new_n185_));
  oai21  g133(.a(x19), .b(new_n53_), .c(new_n185_), .O(new_n186_));
  nand4  g134(.a(new_n186_), .b(x18), .c(new_n109_), .d(x08), .O(new_n187_));
  aoi21  g135(.a(new_n187_), .b(new_n184_), .c(x05), .O(z14));
  inv1   g136(.a(new_n120_), .O(new_n189_));
  nor4   g137(.a(new_n189_), .b(new_n109_), .c(x15), .d(x09), .O(z15));
  aoi21  g138(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n191_));
  nand4  g139(.a(new_n191_), .b(new_n109_), .c(x09), .d(x08), .O(new_n192_));
  nor2   g140(.a(new_n192_), .b(x05), .O(z16));
  nand2  g141(.a(new_n53_), .b(x00), .O(new_n194_));
  oai22  g142(.a(new_n194_), .b(new_n179_), .c(x15), .d(new_n53_), .O(new_n195_));
  nand3  g143(.a(new_n195_), .b(x17), .c(new_n52_), .O(new_n196_));
  inv1   g144(.a(new_n162_), .O(new_n197_));
  nand2  g145(.a(new_n197_), .b(new_n84_), .O(new_n198_));
  aoi21  g146(.a(new_n198_), .b(new_n196_), .c(x09), .O(z17));
  nor2   g147(.a(x07), .b(x05), .O(new_n200_));
  nand4  g148(.a(new_n200_), .b(new_n109_), .c(new_n73_), .d(new_n81_), .O(new_n201_));
  nor3   g149(.a(new_n201_), .b(new_n98_), .c(new_n54_), .O(z18));
  nand3  g150(.a(new_n200_), .b(new_n59_), .c(new_n73_), .O(new_n203_));
  nor2   g151(.a(new_n203_), .b(new_n109_), .O(z19));
  inv1   g152(.a(new_n80_), .O(new_n205_));
  nand3  g153(.a(new_n68_), .b(new_n65_), .c(x12), .O(new_n206_));
  nand3  g154(.a(x18), .b(new_n79_), .c(x08), .O(new_n207_));
  oai21  g155(.a(new_n207_), .b(new_n205_), .c(new_n206_), .O(new_n208_));
  nand4  g156(.a(new_n208_), .b(new_n93_), .c(new_n109_), .d(new_n73_), .O(new_n209_));
  nor2   g157(.a(new_n209_), .b(x07), .O(z20));
  oai21  g158(.a(new_n137_), .b(x06), .c(new_n135_), .O(new_n211_));
  nand4  g159(.a(new_n211_), .b(x18), .c(new_n109_), .d(new_n73_), .O(new_n212_));
  nor2   g160(.a(new_n212_), .b(x05), .O(z21));
  nand2  g161(.a(new_n136_), .b(x06), .O(new_n214_));
  nand3  g162(.a(x19), .b(x08), .c(x07), .O(new_n215_));
  aoi21  g163(.a(new_n215_), .b(new_n214_), .c(x09), .O(new_n216_));
  nor3   g164(.a(new_n99_), .b(new_n81_), .c(new_n53_), .O(new_n217_));
  or2    g165(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand4  g166(.a(new_n218_), .b(x18), .c(new_n109_), .d(new_n52_), .O(new_n219_));
  inv1   g167(.a(new_n219_), .O(z22));
  nand3  g168(.a(new_n68_), .b(x12), .c(x04), .O(new_n222_));
  nand4  g169(.a(x18), .b(x11), .c(x08), .d(new_n72_), .O(new_n223_));
  nand2  g170(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g171(.a(new_n224_), .b(new_n93_), .c(new_n53_), .O(new_n225_));
  nand4  g172(.a(new_n59_), .b(x08), .c(x07), .d(x01), .O(new_n226_));
  aoi21  g173(.a(new_n226_), .b(new_n225_), .c(x05), .O(new_n227_));
  nand3  g174(.a(new_n85_), .b(new_n79_), .c(x08), .O(new_n228_));
  nor3   g175(.a(new_n228_), .b(new_n189_), .c(x04), .O(new_n229_));
  oai21  g176(.a(new_n229_), .b(new_n227_), .c(new_n109_), .O(new_n230_));
  nor2   g177(.a(new_n230_), .b(x09), .O(z24));
  nand3  g178(.a(new_n116_), .b(new_n73_), .c(new_n81_), .O(new_n232_));
  nor3   g179(.a(new_n232_), .b(x07), .c(x05), .O(z25));
  aoi21  g180(.a(new_n93_), .b(new_n141_), .c(x20), .O(z26));
  nand4  g181(.a(x19), .b(x18), .c(new_n109_), .d(x08), .O(new_n235_));
  aoi21  g182(.a(new_n235_), .b(new_n151_), .c(new_n53_), .O(new_n236_));
  inv1   g183(.a(new_n121_), .O(new_n237_));
  nor3   g184(.a(new_n194_), .b(new_n237_), .c(new_n59_), .O(new_n238_));
  oai21  g185(.a(new_n238_), .b(new_n236_), .c(new_n52_), .O(new_n239_));
  aoi21  g186(.a(new_n239_), .b(new_n198_), .c(x09), .O(z27));
  nand4  g187(.a(new_n93_), .b(x11), .c(new_n73_), .d(new_n53_), .O(new_n241_));
  aoi21  g188(.a(new_n241_), .b(new_n73_), .c(x02), .O(new_n242_));
  nand2  g189(.a(x19), .b(x09), .O(new_n243_));
  oai21  g190(.a(new_n243_), .b(x09), .c(x07), .O(new_n244_));
  nand2  g191(.a(new_n244_), .b(x11), .O(new_n245_));
  oai21  g192(.a(new_n245_), .b(new_n242_), .c(x08), .O(new_n246_));
  nand3  g193(.a(new_n136_), .b(new_n98_), .c(new_n73_), .O(new_n247_));
  aoi21  g194(.a(new_n247_), .b(new_n246_), .c(new_n54_), .O(new_n248_));
  nand2  g195(.a(x11), .b(x02), .O(new_n249_));
  nand4  g196(.a(new_n249_), .b(new_n54_), .c(x15), .d(new_n73_), .O(new_n250_));
  nor2   g197(.a(new_n250_), .b(new_n53_), .O(new_n251_));
  oai21  g198(.a(new_n251_), .b(new_n248_), .c(new_n109_), .O(new_n252_));
  aoi21  g199(.a(x19), .b(x07), .c(x18), .O(new_n253_));
  nand4  g200(.a(new_n253_), .b(x17), .c(x15), .d(new_n73_), .O(new_n254_));
  nand2  g201(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nand2  g202(.a(new_n255_), .b(new_n52_), .O(new_n256_));
  oai21  g203(.a(new_n237_), .b(new_n52_), .c(new_n152_), .O(new_n257_));
  nand3  g204(.a(new_n257_), .b(new_n73_), .c(new_n53_), .O(new_n258_));
  nand2  g205(.a(new_n258_), .b(new_n256_), .O(z28));
  zero   g206(.O(z05));
  zero   g207(.O(z23));
endmodule


