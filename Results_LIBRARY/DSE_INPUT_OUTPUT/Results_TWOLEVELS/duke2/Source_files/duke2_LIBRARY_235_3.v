// Benchmark "FAU" written by ABC on Wed Aug 19 19:34:01 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x07), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(x15), .b(x07), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n56_), .c(x05), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n55_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x07), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x21), .b(x17), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n53_), .c(new_n52_), .O(new_n70_));
  inv1   g019(.a(x08), .O(new_n71_));
  nor2   g020(.a(new_n53_), .b(new_n71_), .O(z16));
  inv1   g021(.a(z16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n70_), .O(z00));
  inv1   g023(.a(x17), .O(new_n75_));
  inv1   g024(.a(x15), .O(new_n76_));
  inv1   g025(.a(x11), .O(new_n77_));
  nand2  g026(.a(x21), .b(x14), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n77_), .c(x02), .O(new_n79_));
  inv1   g028(.a(x02), .O(new_n80_));
  inv1   g029(.a(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x11), .c(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  inv1   g033(.a(x14), .O(new_n85_));
  nor2   g034(.a(new_n77_), .b(x02), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(x21), .c(new_n85_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(new_n53_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n76_), .c(new_n57_), .d(x06), .O(new_n89_));
  nand2  g038(.a(new_n53_), .b(x15), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(x11), .c(x07), .d(x02), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n75_), .c(new_n52_), .d(new_n54_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n73_), .O(z01));
  inv1   g044(.a(x16), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n71_), .c(x18), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(x07), .c(new_n54_), .d(x01), .O(new_n98_));
  oai21  g047(.a(new_n77_), .b(new_n80_), .c(x06), .O(new_n99_));
  inv1   g048(.a(x06), .O(new_n100_));
  nand2  g049(.a(x12), .b(x04), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n99_), .c(new_n54_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(x18), .c(new_n71_), .d(new_n57_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n98_), .c(x15), .O(new_n105_));
  nand4  g054(.a(x18), .b(x15), .c(new_n71_), .d(new_n57_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(x05), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(new_n75_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(x09), .O(z02));
  nand2  g058(.a(x07), .b(x05), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n53_), .c(x17), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nor2   g061(.a(new_n53_), .b(x17), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n76_), .c(new_n71_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(x07), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(x05), .c(new_n112_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(x09), .c(new_n73_), .O(z03));
  oai21  g066(.a(x20), .b(x14), .c(new_n73_), .O(z04));
  nand3  g067(.a(new_n77_), .b(new_n71_), .c(x02), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n86_), .c(x06), .O(new_n121_));
  xor2a  g070(.a(x12), .b(x04), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n71_), .c(new_n100_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(x21), .c(new_n75_), .d(new_n76_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(x14), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n52_), .c(new_n57_), .d(new_n54_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n71_), .c(new_n53_), .O(z05));
  nand2  g077(.a(x21), .b(new_n85_), .O(new_n129_));
  nand2  g078(.a(new_n81_), .b(new_n71_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(x11), .c(x06), .d(new_n80_), .O(new_n132_));
  aoi21  g081(.a(x21), .b(x14), .c(x12), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n71_), .c(new_n100_), .d(x04), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(x18), .c(new_n75_), .d(new_n76_), .O(new_n136_));
  nor2   g085(.a(x18), .b(new_n75_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(x15), .c(x00), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(x07), .O(new_n139_));
  nand3  g088(.a(new_n137_), .b(new_n76_), .c(x07), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n139_), .c(new_n52_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x05), .c(new_n73_), .O(z06));
  xnor2a g092(.a(x15), .b(x05), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(x18), .c(new_n75_), .d(new_n52_), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(x08), .c(x07), .O(z07));
  oai21  g096(.a(x20), .b(new_n85_), .c(new_n73_), .O(z08));
  inv1   g097(.a(new_n137_), .O(new_n149_));
  nand4  g098(.a(x18), .b(new_n64_), .c(new_n71_), .d(new_n100_), .O(new_n150_));
  nand3  g099(.a(new_n53_), .b(new_n85_), .c(x12), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n150_), .c(new_n62_), .O(new_n152_));
  nand2  g101(.a(x06), .b(new_n80_), .O(new_n153_));
  nand3  g102(.a(x18), .b(x11), .c(new_n71_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(new_n81_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(x17), .c(new_n149_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n54_), .O(new_n158_));
  inv1   g107(.a(x19), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(x18), .c(new_n75_), .d(new_n71_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n137_), .c(x05), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n76_), .c(new_n52_), .d(new_n57_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(z09));
  nand3  g114(.a(new_n113_), .b(new_n76_), .c(new_n100_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n149_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x05), .O(new_n168_));
  nand2  g117(.a(new_n113_), .b(new_n100_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n76_), .c(new_n149_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n54_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n168_), .c(x07), .O(new_n172_));
  nand3  g121(.a(new_n137_), .b(x07), .c(new_n54_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n172_), .c(new_n52_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n73_), .O(z10));
  nand4  g125(.a(new_n52_), .b(x07), .c(new_n54_), .d(x01), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n53_), .c(new_n75_), .d(new_n76_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(z11));
  xor2a  g129(.a(x11), .b(x02), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x06), .O(new_n182_));
  nand2  g131(.a(new_n122_), .b(new_n100_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n182_), .c(x21), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(x18), .c(new_n75_), .d(new_n76_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(x08), .c(new_n138_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n57_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n140_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n52_), .c(new_n54_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n73_), .O(z12));
  oai21  g139(.a(new_n111_), .b(x09), .c(new_n73_), .O(z13));
  nand2  g140(.a(new_n65_), .b(x04), .O(new_n192_));
  nand2  g141(.a(new_n67_), .b(new_n85_), .O(new_n193_));
  oai22  g142(.a(new_n193_), .b(new_n192_), .c(new_n75_), .d(new_n57_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n76_), .O(new_n195_));
  nand2  g144(.a(x11), .b(new_n80_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n80_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n57_), .c(new_n75_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x15), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  nand2  g149(.a(x07), .b(new_n200_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n199_), .c(new_n195_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n73_), .O(z14));
  nand2  g153(.a(new_n137_), .b(new_n76_), .O(new_n205_));
  nand3  g154(.a(new_n52_), .b(new_n57_), .c(x05), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n205_), .c(new_n73_), .O(z15));
  nand3  g156(.a(new_n77_), .b(x06), .c(x02), .O(new_n208_));
  nand3  g157(.a(x12), .b(new_n100_), .c(new_n62_), .O(new_n209_));
  aoi22  g158(.a(new_n209_), .b(new_n208_), .c(new_n129_), .d(x21), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(x18), .c(new_n75_), .d(new_n76_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(x08), .c(new_n138_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n57_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n140_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n52_), .c(new_n54_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n73_), .O(z17));
  nand2  g165(.a(new_n209_), .b(new_n208_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(x21), .c(new_n76_), .d(new_n85_), .O(new_n218_));
  nand2  g167(.a(x19), .b(x15), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n218_), .c(new_n53_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n75_), .c(new_n52_), .d(new_n71_), .O(new_n221_));
  nor3   g170(.a(new_n221_), .b(x07), .c(x05), .O(z18));
  nand3  g171(.a(new_n52_), .b(new_n57_), .c(new_n54_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n205_), .c(new_n73_), .O(z19));
  nand4  g173(.a(new_n122_), .b(new_n78_), .c(x18), .d(new_n71_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(x06), .O(new_n226_));
  nor4   g175(.a(new_n101_), .b(x21), .c(x18), .d(x14), .O(new_n227_));
  or2    g176(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n75_), .c(new_n76_), .d(new_n52_), .O(new_n229_));
  nor3   g178(.a(new_n229_), .b(x07), .c(x05), .O(z20));
  nand3  g179(.a(x15), .b(new_n100_), .c(new_n54_), .O(new_n231_));
  nand3  g180(.a(new_n76_), .b(x06), .c(x05), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n75_), .c(new_n52_), .d(new_n57_), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n71_), .c(new_n53_), .O(z21));
  nor2   g184(.a(new_n144_), .b(x17), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n52_), .c(new_n57_), .d(x06), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n71_), .c(new_n53_), .O(z22));
  aoi21  g187(.a(x18), .b(new_n71_), .c(new_n227_), .O(new_n239_));
  nand4  g188(.a(new_n53_), .b(x08), .c(x07), .d(x01), .O(new_n240_));
  oai21  g189(.a(new_n239_), .b(x07), .c(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n75_), .c(new_n76_), .d(new_n52_), .O(new_n242_));
  nor2   g191(.a(new_n242_), .b(x05), .O(z24));
  nand3  g192(.a(new_n113_), .b(x15), .c(new_n52_), .O(new_n244_));
  inv1   g193(.a(new_n244_), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n71_), .c(new_n57_), .d(new_n54_), .O(new_n246_));
  inv1   g195(.a(new_n246_), .O(z25));
  nor2   g196(.a(x21), .b(x14), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(x20), .c(new_n73_), .O(z26));
  nand4  g198(.a(new_n217_), .b(new_n81_), .c(x18), .d(new_n75_), .O(new_n250_));
  inv1   g199(.a(new_n250_), .O(new_n251_));
  nand3  g200(.a(new_n251_), .b(new_n76_), .c(new_n71_), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n138_), .c(x07), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n141_), .c(new_n54_), .O(new_n254_));
  nand4  g203(.a(x19), .b(x18), .c(new_n75_), .d(new_n76_), .O(new_n255_));
  inv1   g204(.a(new_n255_), .O(new_n256_));
  nand4  g205(.a(new_n256_), .b(new_n71_), .c(new_n57_), .d(x05), .O(new_n257_));
  aoi21  g206(.a(new_n257_), .b(new_n254_), .c(x09), .O(z27));
  nand3  g207(.a(x11), .b(new_n57_), .c(x06), .O(new_n259_));
  nand4  g208(.a(x21), .b(x18), .c(new_n76_), .d(new_n85_), .O(new_n260_));
  oai22  g209(.a(new_n260_), .b(new_n259_), .c(new_n90_), .d(new_n57_), .O(new_n261_));
  nand2  g210(.a(new_n261_), .b(new_n80_), .O(new_n262_));
  nand2  g211(.a(new_n159_), .b(x15), .O(new_n263_));
  nand3  g212(.a(new_n64_), .b(new_n100_), .c(x04), .O(new_n264_));
  nand3  g213(.a(x21), .b(new_n76_), .c(new_n85_), .O(new_n265_));
  oai21  g214(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  nand4  g215(.a(new_n266_), .b(x18), .c(new_n71_), .d(new_n57_), .O(new_n267_));
  nand3  g216(.a(new_n91_), .b(new_n77_), .c(x07), .O(new_n268_));
  nand3  g217(.a(new_n268_), .b(new_n267_), .c(new_n262_), .O(new_n269_));
  nand2  g218(.a(x19), .b(x07), .O(new_n270_));
  nand4  g219(.a(new_n270_), .b(new_n53_), .c(x17), .d(x15), .O(new_n271_));
  inv1   g220(.a(new_n271_), .O(new_n272_));
  aoi21  g221(.a(new_n269_), .b(new_n75_), .c(new_n272_), .O(new_n273_));
  nand3  g222(.a(new_n137_), .b(new_n57_), .c(x05), .O(new_n274_));
  oai21  g223(.a(new_n273_), .b(x05), .c(new_n274_), .O(new_n275_));
  nand2  g224(.a(new_n275_), .b(new_n52_), .O(new_n276_));
  nand2  g225(.a(new_n276_), .b(new_n73_), .O(z28));
  nor2   g226(.a(new_n53_), .b(new_n71_), .O(z23));
endmodule


