// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:32 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x05), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  aoi21  g008(.a(x15), .b(x00), .c(x07), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n56_), .c(new_n59_), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(new_n62_));
  nand4  g011(.a(x12), .b(new_n54_), .c(new_n59_), .d(x04), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nor2   g013(.a(x15), .b(x14), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n62_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x09), .O(z00));
  inv1   g018(.a(x09), .O(new_n70_));
  nand2  g019(.a(x21), .b(new_n70_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(x18), .c(x08), .d(new_n54_), .O(new_n72_));
  nand4  g021(.a(new_n52_), .b(new_n70_), .c(x07), .d(x02), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(x02), .c(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x11), .c(new_n59_), .O(new_n75_));
  inv1   g024(.a(x04), .O(new_n76_));
  nand2  g025(.a(x05), .b(new_n76_), .O(new_n77_));
  nand2  g026(.a(x08), .b(new_n54_), .O(new_n78_));
  or2    g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g028(.a(x11), .O(new_n80_));
  nor2   g029(.a(x21), .b(new_n52_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n80_), .c(new_n70_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n79_), .c(new_n75_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n53_), .c(x15), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(z01));
  inv1   g034(.a(x08), .O(new_n86_));
  inv1   g035(.a(x16), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n52_), .c(new_n55_), .d(x01), .O(new_n89_));
  nor2   g038(.a(new_n52_), .b(new_n55_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x08), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x07), .O(new_n93_));
  nand2  g042(.a(new_n64_), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x02), .c(x08), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(x18), .c(x15), .d(new_n54_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n93_), .c(x09), .O(new_n97_));
  inv1   g046(.a(x02), .O(new_n98_));
  aoi21  g047(.a(x11), .b(new_n98_), .c(x07), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n70_), .c(x11), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(x18), .c(x15), .d(x08), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n97_), .c(new_n59_), .O(new_n103_));
  oai21  g052(.a(new_n77_), .b(x11), .c(new_n64_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(x18), .c(x15), .d(new_n70_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(x08), .c(new_n54_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n103_), .c(x17), .O(z02));
  nor2   g057(.a(x18), .b(new_n53_), .O(new_n109_));
  nand2  g058(.a(x08), .b(x07), .O(new_n110_));
  nand3  g059(.a(x18), .b(new_n53_), .c(x15), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n109_), .c(new_n59_), .O(new_n113_));
  nor2   g062(.a(x07), .b(new_n59_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(x09), .O(z03));
  inv1   g065(.a(x20), .O(new_n117_));
  nor2   g066(.a(new_n52_), .b(x15), .O(z23));
  inv1   g067(.a(z23), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(x14), .O(z04));
  inv1   g070(.a(new_n109_), .O(new_n123_));
  nand2  g071(.a(new_n109_), .b(x00), .O(new_n124_));
  nand3  g072(.a(x11), .b(x08), .c(new_n98_), .O(new_n125_));
  nand2  g073(.a(new_n81_), .b(new_n53_), .O(new_n126_));
  oai21  g074(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand3  g075(.a(new_n127_), .b(x15), .c(new_n54_), .O(new_n128_));
  nand2  g076(.a(new_n55_), .b(x07), .O(new_n129_));
  oai21  g077(.a(new_n129_), .b(new_n123_), .c(new_n128_), .O(new_n130_));
  nand3  g078(.a(new_n130_), .b(new_n70_), .c(new_n59_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n119_), .O(z06));
  nor2   g080(.a(x08), .b(x07), .O(new_n133_));
  inv1   g081(.a(new_n133_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n110_), .O(new_n135_));
  nand4  g083(.a(new_n135_), .b(x18), .c(new_n53_), .d(x15), .O(new_n136_));
  nor3   g084(.a(new_n136_), .b(x09), .c(x05), .O(z07));
  inv1   g085(.a(x14), .O(new_n138_));
  nor2   g086(.a(new_n120_), .b(new_n138_), .O(z08));
  aoi21  g087(.a(x21), .b(new_n70_), .c(new_n52_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(new_n80_), .c(x08), .d(x02), .O(new_n141_));
  inv1   g089(.a(x12), .O(new_n142_));
  nor2   g090(.a(new_n142_), .b(x09), .O(new_n143_));
  nor2   g091(.a(x21), .b(x18), .O(new_n144_));
  nand4  g092(.a(new_n144_), .b(new_n143_), .c(new_n65_), .d(x04), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(new_n141_), .c(x17), .O(new_n146_));
  nand3  g094(.a(new_n109_), .b(new_n55_), .c(new_n70_), .O(new_n147_));
  inv1   g095(.a(new_n147_), .O(new_n148_));
  oai21  g096(.a(new_n148_), .b(new_n146_), .c(new_n59_), .O(new_n149_));
  nand2  g097(.a(x17), .b(new_n55_), .O(new_n150_));
  nand2  g098(.a(new_n53_), .b(x08), .O(new_n151_));
  nand2  g099(.a(x21), .b(x18), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  nand3  g101(.a(new_n153_), .b(new_n70_), .c(x05), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n54_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n119_), .O(z09));
  inv1   g105(.a(x06), .O(new_n158_));
  nand2  g106(.a(new_n133_), .b(new_n158_), .O(new_n159_));
  nor2   g107(.a(new_n159_), .b(new_n111_), .O(new_n160_));
  oai21  g108(.a(new_n160_), .b(new_n109_), .c(new_n59_), .O(new_n161_));
  aoi21  g109(.a(new_n161_), .b(new_n115_), .c(x09), .O(z10));
  nor2   g110(.a(x17), .b(x09), .O(new_n163_));
  nand4  g111(.a(new_n163_), .b(x07), .c(new_n59_), .d(x01), .O(new_n164_));
  aoi21  g112(.a(new_n164_), .b(new_n52_), .c(x15), .O(z11));
  nand2  g113(.a(new_n127_), .b(new_n59_), .O(new_n166_));
  nand3  g114(.a(x08), .b(x05), .c(new_n76_), .O(new_n167_));
  nand3  g115(.a(new_n81_), .b(new_n53_), .c(new_n80_), .O(new_n168_));
  oai21  g116(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand3  g117(.a(new_n169_), .b(x15), .c(new_n54_), .O(new_n170_));
  nor2   g118(.a(new_n54_), .b(x05), .O(new_n171_));
  nand3  g119(.a(new_n171_), .b(new_n109_), .c(new_n55_), .O(new_n172_));
  aoi21  g120(.a(new_n172_), .b(new_n170_), .c(x09), .O(z12));
  nand2  g121(.a(x07), .b(x05), .O(new_n174_));
  nand4  g122(.a(new_n174_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n175_));
  nand2  g123(.a(new_n175_), .b(new_n119_), .O(z13));
  nand2  g124(.a(new_n52_), .b(x07), .O(new_n177_));
  nand2  g125(.a(new_n81_), .b(x11), .O(new_n178_));
  oai21  g126(.a(new_n178_), .b(new_n78_), .c(new_n177_), .O(new_n179_));
  nand2  g127(.a(new_n179_), .b(new_n98_), .O(new_n180_));
  nand2  g128(.a(x11), .b(new_n98_), .O(new_n181_));
  nand3  g129(.a(new_n181_), .b(new_n52_), .c(x07), .O(new_n182_));
  aoi21  g130(.a(new_n182_), .b(new_n180_), .c(x17), .O(new_n183_));
  oai21  g131(.a(new_n183_), .b(new_n109_), .c(x15), .O(new_n184_));
  aoi21  g132(.a(new_n150_), .b(x01), .c(new_n54_), .O(new_n185_));
  nor4   g133(.a(new_n66_), .b(new_n142_), .c(x07), .d(new_n76_), .O(new_n186_));
  oai21  g134(.a(new_n186_), .b(new_n185_), .c(new_n52_), .O(new_n187_));
  nand2  g135(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand2  g136(.a(new_n188_), .b(new_n70_), .O(new_n189_));
  nand4  g137(.a(x11), .b(x09), .c(new_n54_), .d(new_n98_), .O(new_n190_));
  inv1   g138(.a(x19), .O(new_n191_));
  nand2  g139(.a(new_n191_), .b(x07), .O(new_n192_));
  aoi21  g140(.a(new_n192_), .b(new_n190_), .c(new_n52_), .O(new_n193_));
  nand4  g141(.a(new_n193_), .b(new_n53_), .c(x15), .d(x08), .O(new_n194_));
  aoi21  g142(.a(new_n194_), .b(new_n189_), .c(x05), .O(z14));
  nand3  g143(.a(new_n114_), .b(x17), .c(new_n70_), .O(new_n196_));
  aoi21  g144(.a(new_n196_), .b(new_n52_), .c(x15), .O(z15));
  aoi21  g145(.a(new_n57_), .b(x02), .c(x17), .O(new_n198_));
  nand4  g146(.a(new_n198_), .b(x09), .c(x08), .d(new_n59_), .O(new_n199_));
  aoi21  g147(.a(new_n199_), .b(x15), .c(new_n52_), .O(z16));
  nand3  g148(.a(x15), .b(new_n54_), .c(x00), .O(new_n201_));
  nand2  g149(.a(new_n201_), .b(new_n129_), .O(new_n202_));
  nand4  g150(.a(new_n202_), .b(new_n52_), .c(x17), .d(new_n59_), .O(new_n203_));
  inv1   g151(.a(new_n203_), .O(new_n204_));
  nor4   g152(.a(new_n126_), .b(new_n79_), .c(new_n55_), .d(x11), .O(new_n205_));
  oai21  g153(.a(new_n205_), .b(new_n204_), .c(new_n70_), .O(new_n206_));
  nand2  g154(.a(new_n206_), .b(new_n119_), .O(z17));
  nand4  g155(.a(new_n70_), .b(new_n86_), .c(new_n54_), .d(new_n59_), .O(new_n208_));
  inv1   g156(.a(new_n208_), .O(new_n209_));
  nand4  g157(.a(new_n209_), .b(x18), .c(new_n53_), .d(x15), .O(new_n210_));
  nor2   g158(.a(new_n210_), .b(new_n191_), .O(z18));
  nand2  g159(.a(new_n109_), .b(new_n70_), .O(new_n212_));
  inv1   g160(.a(new_n212_), .O(new_n213_));
  nand3  g161(.a(new_n213_), .b(new_n54_), .c(new_n59_), .O(new_n214_));
  aoi21  g162(.a(new_n214_), .b(new_n52_), .c(x15), .O(z19));
  nand2  g163(.a(new_n90_), .b(new_n80_), .O(new_n216_));
  nand3  g164(.a(x12), .b(new_n59_), .c(x04), .O(new_n217_));
  nor2   g165(.a(x18), .b(x15), .O(new_n218_));
  nand2  g166(.a(new_n218_), .b(new_n138_), .O(new_n219_));
  oai22  g167(.a(new_n219_), .b(new_n217_), .c(new_n216_), .d(new_n167_), .O(new_n220_));
  nand4  g168(.a(new_n220_), .b(new_n64_), .c(new_n53_), .d(new_n70_), .O(new_n221_));
  oai21  g169(.a(new_n221_), .b(x07), .c(new_n119_), .O(z20));
  aoi21  g170(.a(new_n159_), .b(new_n110_), .c(new_n52_), .O(new_n223_));
  nand4  g171(.a(new_n223_), .b(new_n53_), .c(x15), .d(new_n70_), .O(new_n224_));
  nor2   g172(.a(new_n224_), .b(x05), .O(z21));
  nand4  g173(.a(new_n70_), .b(new_n86_), .c(new_n54_), .d(x06), .O(new_n226_));
  nand2  g174(.a(new_n226_), .b(new_n110_), .O(new_n227_));
  nand4  g175(.a(new_n227_), .b(x18), .c(new_n53_), .d(x15), .O(new_n228_));
  nor2   g176(.a(new_n228_), .b(x05), .O(z22));
  nor2   g177(.a(new_n216_), .b(new_n167_), .O(new_n230_));
  nand4  g178(.a(new_n90_), .b(x11), .c(x08), .d(new_n98_), .O(new_n231_));
  nand4  g179(.a(new_n218_), .b(new_n138_), .c(x12), .d(x04), .O(new_n232_));
  aoi21  g180(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  oai21  g181(.a(new_n233_), .b(new_n230_), .c(new_n64_), .O(new_n234_));
  nand4  g182(.a(new_n218_), .b(new_n171_), .c(x08), .d(x01), .O(new_n235_));
  oai21  g183(.a(new_n234_), .b(x07), .c(new_n235_), .O(new_n236_));
  nand3  g184(.a(new_n236_), .b(new_n53_), .c(new_n70_), .O(new_n237_));
  nand2  g185(.a(new_n237_), .b(new_n119_), .O(z24));
  nand4  g186(.a(new_n53_), .b(x15), .c(new_n70_), .d(new_n86_), .O(new_n239_));
  inv1   g187(.a(new_n239_), .O(new_n240_));
  nand3  g188(.a(new_n240_), .b(new_n54_), .c(new_n59_), .O(new_n241_));
  aoi21  g189(.a(new_n241_), .b(x15), .c(new_n52_), .O(z25));
  nand2  g190(.a(new_n64_), .b(new_n138_), .O(new_n243_));
  nand3  g191(.a(new_n243_), .b(new_n119_), .c(new_n117_), .O(new_n244_));
  inv1   g192(.a(new_n244_), .O(z26));
  nand2  g193(.a(x19), .b(x18), .O(new_n246_));
  oai22  g194(.a(new_n246_), .b(new_n151_), .c(new_n123_), .d(x15), .O(new_n247_));
  nand2  g195(.a(new_n247_), .b(x07), .O(new_n248_));
  nand4  g196(.a(new_n109_), .b(x15), .c(new_n54_), .d(x00), .O(new_n249_));
  aoi21  g197(.a(new_n249_), .b(new_n248_), .c(x05), .O(new_n250_));
  oai21  g198(.a(new_n250_), .b(new_n205_), .c(new_n70_), .O(new_n251_));
  nand2  g199(.a(new_n251_), .b(new_n119_), .O(z27));
  nor2   g200(.a(new_n80_), .b(x07), .O(new_n253_));
  nand4  g201(.a(new_n71_), .b(x11), .c(new_n54_), .d(new_n98_), .O(new_n254_));
  aoi21  g202(.a(new_n254_), .b(new_n253_), .c(new_n86_), .O(new_n255_));
  nand3  g203(.a(new_n133_), .b(new_n191_), .c(new_n70_), .O(new_n256_));
  inv1   g204(.a(new_n256_), .O(new_n257_));
  oai21  g205(.a(new_n257_), .b(new_n255_), .c(x18), .O(new_n258_));
  nand2  g206(.a(x11), .b(x02), .O(new_n259_));
  nand4  g207(.a(new_n259_), .b(new_n52_), .c(new_n70_), .d(x07), .O(new_n260_));
  aoi21  g208(.a(new_n260_), .b(new_n258_), .c(x17), .O(new_n261_));
  nand2  g209(.a(x19), .b(x07), .O(new_n262_));
  nand4  g210(.a(new_n262_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n263_));
  inv1   g211(.a(new_n263_), .O(new_n264_));
  oai21  g212(.a(new_n264_), .b(new_n261_), .c(new_n59_), .O(new_n265_));
  nor2   g213(.a(new_n152_), .b(x17), .O(new_n266_));
  nand4  g214(.a(new_n266_), .b(new_n70_), .c(x08), .d(new_n54_), .O(new_n267_));
  nand2  g215(.a(new_n267_), .b(new_n265_), .O(new_n268_));
  nand2  g216(.a(new_n268_), .b(x15), .O(new_n269_));
  aoi21  g217(.a(new_n213_), .b(new_n114_), .c(z23), .O(new_n270_));
  nand2  g218(.a(new_n270_), .b(new_n269_), .O(z28));
  zero   g219(.O(z05));
endmodule


