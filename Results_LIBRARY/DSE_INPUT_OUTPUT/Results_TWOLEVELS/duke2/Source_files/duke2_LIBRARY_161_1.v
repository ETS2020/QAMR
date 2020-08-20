// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:33 2020

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
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_;
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
  nand4  g025(.a(x08), .b(new_n54_), .c(x05), .d(new_n76_), .O(new_n77_));
  inv1   g026(.a(x11), .O(new_n78_));
  nor2   g027(.a(x21), .b(new_n52_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n78_), .c(new_n70_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n53_), .c(x15), .O(new_n82_));
  nor2   g031(.a(new_n52_), .b(x15), .O(z05));
  inv1   g032(.a(z05), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z01));
  inv1   g034(.a(x08), .O(new_n86_));
  inv1   g035(.a(x16), .O(new_n87_));
  oai21  g036(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n55_), .c(x01), .O(new_n89_));
  nor2   g038(.a(new_n55_), .b(new_n86_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(x19), .c(x18), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n54_), .O(new_n92_));
  nand2  g041(.a(new_n64_), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x02), .c(x08), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(x18), .c(x15), .d(new_n54_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n92_), .c(new_n70_), .O(new_n97_));
  nand2  g046(.a(x19), .b(new_n70_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x07), .O(new_n99_));
  inv1   g048(.a(x02), .O(new_n100_));
  nand4  g049(.a(x11), .b(x09), .c(new_n54_), .d(new_n100_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n99_), .c(x11), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(x18), .c(x15), .d(x08), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n97_), .c(x05), .O(new_n104_));
  nand4  g053(.a(new_n64_), .b(new_n78_), .c(x05), .d(new_n76_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n64_), .c(new_n52_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(x15), .c(new_n70_), .d(x08), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(x07), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n104_), .c(new_n53_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n84_), .O(z02));
  nor2   g059(.a(new_n86_), .b(new_n54_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  nand3  g061(.a(new_n53_), .b(x15), .c(new_n70_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(x15), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x18), .O(new_n115_));
  nand2  g064(.a(x07), .b(x05), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z03));
  oai21  g067(.a(x20), .b(x14), .c(new_n84_), .O(z04));
  nor2   g068(.a(x18), .b(new_n53_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n120_), .b(x00), .O(new_n122_));
  nand3  g071(.a(x11), .b(x08), .c(new_n100_), .O(new_n123_));
  nand2  g072(.a(new_n79_), .b(new_n53_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(x15), .c(new_n54_), .O(new_n126_));
  nand2  g075(.a(new_n55_), .b(x07), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n121_), .c(new_n126_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n70_), .c(new_n59_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n84_), .O(z06));
  inv1   g079(.a(new_n111_), .O(new_n131_));
  nor2   g080(.a(x08), .b(x07), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(x17), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(x15), .c(new_n70_), .d(new_n59_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(x15), .c(new_n52_), .O(z07));
  inv1   g085(.a(x14), .O(new_n137_));
  oai21  g086(.a(x20), .b(new_n137_), .c(new_n84_), .O(z08));
  nand2  g087(.a(x21), .b(new_n70_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(x18), .c(x15), .d(new_n78_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(x08), .c(x02), .O(new_n142_));
  inv1   g091(.a(x12), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x09), .O(new_n144_));
  nor2   g093(.a(x21), .b(x18), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n65_), .d(x04), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n142_), .c(x17), .O(new_n147_));
  nand3  g096(.a(new_n120_), .b(new_n55_), .c(new_n70_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(new_n59_), .O(new_n150_));
  nand2  g099(.a(new_n120_), .b(new_n55_), .O(new_n151_));
  nor3   g100(.a(new_n64_), .b(new_n52_), .c(x17), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n90_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n70_), .c(x05), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n150_), .c(x07), .O(z09));
  inv1   g105(.a(x06), .O(new_n157_));
  nand2  g106(.a(new_n132_), .b(new_n157_), .O(new_n158_));
  nand3  g107(.a(x18), .b(new_n53_), .c(x15), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n120_), .c(new_n59_), .O(new_n161_));
  nor2   g110(.a(x07), .b(new_n59_), .O(new_n162_));
  nand2  g111(.a(new_n120_), .b(new_n162_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n161_), .c(x09), .O(z10));
  nor2   g113(.a(x17), .b(x09), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(x07), .c(new_n59_), .d(x01), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n52_), .c(x15), .O(z11));
  inv1   g116(.a(new_n151_), .O(new_n168_));
  nand2  g117(.a(new_n125_), .b(new_n59_), .O(new_n169_));
  nand3  g118(.a(x08), .b(x05), .c(new_n76_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n79_), .c(new_n53_), .d(new_n78_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n169_), .c(new_n55_), .O(new_n173_));
  nor2   g122(.a(new_n54_), .b(x05), .O(new_n174_));
  aoi22  g123(.a(new_n174_), .b(new_n168_), .c(new_n173_), .d(new_n54_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(x09), .c(new_n84_), .O(z12));
  inv1   g125(.a(new_n117_), .O(z13));
  nand2  g126(.a(x08), .b(new_n54_), .O(new_n178_));
  nand3  g127(.a(new_n64_), .b(x18), .c(x11), .O(new_n179_));
  oai22  g128(.a(new_n179_), .b(new_n178_), .c(x18), .d(new_n54_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n100_), .O(new_n181_));
  nand2  g130(.a(x11), .b(new_n100_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n52_), .c(x07), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n181_), .c(x17), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n120_), .c(x15), .O(new_n185_));
  nand2  g134(.a(x17), .b(new_n55_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(x01), .c(new_n54_), .O(new_n187_));
  nor4   g136(.a(new_n66_), .b(new_n143_), .c(x07), .d(new_n76_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n187_), .c(new_n52_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n185_), .c(x09), .O(new_n190_));
  oai21  g139(.a(x19), .b(new_n54_), .c(new_n101_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(x18), .c(new_n53_), .d(x15), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n86_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n190_), .c(new_n59_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n84_), .O(z14));
  nand3  g144(.a(new_n162_), .b(new_n55_), .c(new_n70_), .O(new_n196_));
  nor3   g145(.a(new_n196_), .b(x18), .c(new_n53_), .O(z15));
  aoi21  g146(.a(new_n57_), .b(x02), .c(x17), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(x09), .c(x08), .d(new_n59_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(x15), .c(new_n52_), .O(z16));
  nand3  g149(.a(x15), .b(new_n54_), .c(x00), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n127_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n52_), .c(x17), .d(new_n59_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nor4   g153(.a(new_n124_), .b(new_n77_), .c(new_n55_), .d(x11), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n70_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n84_), .O(z17));
  inv1   g156(.a(x19), .O(new_n208_));
  nor2   g157(.a(x07), .b(x05), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n70_), .c(new_n86_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(x18), .c(new_n53_), .d(x15), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n208_), .O(z18));
  nand4  g162(.a(new_n209_), .b(x17), .c(new_n55_), .d(new_n70_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(x18), .O(z19));
  nor4   g164(.a(new_n170_), .b(new_n52_), .c(new_n55_), .d(x11), .O(new_n216_));
  nor2   g165(.a(x18), .b(x15), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n137_), .O(new_n218_));
  nor4   g167(.a(new_n218_), .b(new_n143_), .c(x05), .d(new_n76_), .O(new_n219_));
  or2    g168(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n64_), .c(new_n53_), .d(new_n70_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(x07), .c(new_n84_), .O(z20));
  aoi21  g171(.a(new_n158_), .b(new_n131_), .c(new_n52_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n53_), .c(x15), .d(new_n70_), .O(new_n224_));
  nor2   g173(.a(new_n224_), .b(x05), .O(z21));
  nor2   g174(.a(new_n208_), .b(new_n86_), .O(new_n226_));
  aoi22  g175(.a(new_n226_), .b(x07), .c(new_n132_), .d(x06), .O(new_n227_));
  nand3  g176(.a(new_n98_), .b(x08), .c(x07), .O(new_n228_));
  oai21  g177(.a(new_n227_), .b(x09), .c(new_n228_), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(x18), .c(new_n53_), .d(x15), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(x05), .O(z22));
  nor2   g180(.a(new_n86_), .b(x02), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(x18), .c(x15), .d(x11), .O(new_n233_));
  nand4  g182(.a(new_n217_), .b(new_n137_), .c(x12), .d(x04), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n233_), .c(x05), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n216_), .c(new_n64_), .O(new_n236_));
  nand4  g185(.a(new_n217_), .b(new_n174_), .c(x08), .d(x01), .O(new_n237_));
  oai21  g186(.a(new_n236_), .b(x07), .c(new_n237_), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(new_n53_), .c(new_n70_), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(z24));
  inv1   g189(.a(new_n159_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n70_), .O(new_n242_));
  inv1   g191(.a(new_n242_), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n86_), .c(new_n54_), .d(new_n59_), .O(new_n244_));
  inv1   g193(.a(new_n244_), .O(z25));
  nor2   g194(.a(x21), .b(x14), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(x20), .c(new_n84_), .O(z26));
  inv1   g196(.a(new_n90_), .O(new_n248_));
  nand3  g197(.a(x19), .b(x18), .c(new_n53_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n248_), .c(new_n151_), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(x07), .O(new_n251_));
  nand4  g200(.a(new_n120_), .b(x15), .c(new_n54_), .d(x00), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n251_), .c(x05), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n205_), .c(new_n70_), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n84_), .O(z27));
  nand4  g204(.a(new_n71_), .b(x11), .c(new_n54_), .d(new_n100_), .O(new_n256_));
  nand2  g205(.a(x19), .b(x09), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(x09), .c(x07), .O(new_n258_));
  nand3  g207(.a(new_n258_), .b(new_n256_), .c(x11), .O(new_n259_));
  nand3  g208(.a(new_n132_), .b(new_n208_), .c(new_n70_), .O(new_n260_));
  inv1   g209(.a(new_n260_), .O(new_n261_));
  aoi21  g210(.a(new_n259_), .b(x08), .c(new_n261_), .O(new_n262_));
  nand2  g211(.a(x11), .b(x02), .O(new_n263_));
  nand4  g212(.a(new_n263_), .b(new_n52_), .c(new_n70_), .d(x07), .O(new_n264_));
  oai21  g213(.a(new_n262_), .b(new_n52_), .c(new_n264_), .O(new_n265_));
  nand2  g214(.a(x19), .b(x07), .O(new_n266_));
  nand4  g215(.a(new_n266_), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n267_));
  inv1   g216(.a(new_n267_), .O(new_n268_));
  aoi21  g217(.a(new_n265_), .b(new_n53_), .c(new_n268_), .O(new_n269_));
  nand4  g218(.a(new_n152_), .b(new_n70_), .c(x08), .d(new_n54_), .O(new_n270_));
  oai21  g219(.a(new_n269_), .b(x05), .c(new_n270_), .O(new_n271_));
  nand2  g220(.a(new_n271_), .b(x15), .O(new_n272_));
  nand3  g221(.a(new_n120_), .b(new_n162_), .c(new_n70_), .O(new_n273_));
  nand2  g222(.a(new_n273_), .b(new_n272_), .O(z28));
  nor2   g223(.a(new_n52_), .b(x15), .O(z23));
endmodule


