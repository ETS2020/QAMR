// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:51 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n151_, new_n152_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n178_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  inv1   g004(.a(x04), .O(new_n56_));
  nor2   g005(.a(x15), .b(new_n56_), .O(new_n57_));
  nor2   g006(.a(x21), .b(x14), .O(new_n58_));
  nand4  g007(.a(new_n58_), .b(new_n57_), .c(x12), .d(new_n55_), .O(new_n59_));
  or2    g008(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nor2   g009(.a(x15), .b(new_n55_), .O(new_n61_));
  inv1   g010(.a(x00), .O(new_n62_));
  nor2   g011(.a(x07), .b(new_n62_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(x15), .c(new_n61_), .O(new_n64_));
  inv1   g013(.a(x15), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(x05), .c(new_n53_), .O(new_n67_));
  oai21  g016(.a(new_n64_), .b(x05), .c(new_n67_), .O(new_n68_));
  inv1   g017(.a(x09), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(new_n60_), .c(new_n71_), .O(z00));
  nor2   g021(.a(new_n70_), .b(x17), .O(new_n75_));
  inv1   g022(.a(new_n75_), .O(new_n76_));
  nor2   g023(.a(x15), .b(new_n69_), .O(new_n77_));
  inv1   g024(.a(x08), .O(new_n78_));
  nor2   g025(.a(new_n78_), .b(x07), .O(new_n79_));
  nand3  g026(.a(new_n79_), .b(new_n77_), .c(new_n52_), .O(new_n80_));
  nor2   g027(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g028(.a(new_n81_), .O(new_n82_));
  nor2   g029(.a(x15), .b(new_n52_), .O(new_n83_));
  nand3  g030(.a(new_n83_), .b(new_n75_), .c(new_n78_), .O(new_n84_));
  nor2   g031(.a(x18), .b(new_n53_), .O(new_n85_));
  inv1   g032(.a(new_n85_), .O(new_n86_));
  nand3  g033(.a(new_n86_), .b(new_n84_), .c(new_n55_), .O(new_n87_));
  nor2   g034(.a(new_n65_), .b(x05), .O(new_n88_));
  nor2   g035(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nand3  g036(.a(x18), .b(new_n53_), .c(x08), .O(new_n90_));
  aoi21  g037(.a(new_n85_), .b(new_n52_), .c(new_n55_), .O(new_n91_));
  oai21  g038(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand3  g039(.a(new_n92_), .b(new_n87_), .c(new_n69_), .O(new_n93_));
  nand2  g040(.a(new_n93_), .b(new_n82_), .O(z03));
  nor2   g041(.a(x21), .b(new_n78_), .O(new_n97_));
  inv1   g042(.a(x02), .O(new_n98_));
  nand2  g043(.a(x11), .b(new_n98_), .O(new_n99_));
  inv1   g044(.a(x12), .O(new_n100_));
  nand2  g045(.a(new_n100_), .b(x04), .O(new_n101_));
  aoi22  g046(.a(new_n101_), .b(x10), .c(new_n99_), .d(x13), .O(new_n102_));
  inv1   g047(.a(x10), .O(new_n103_));
  nand2  g048(.a(new_n103_), .b(x02), .O(new_n104_));
  inv1   g049(.a(x13), .O(new_n105_));
  inv1   g050(.a(x16), .O(new_n106_));
  nand3  g051(.a(new_n106_), .b(new_n105_), .c(x12), .O(new_n107_));
  aoi21  g052(.a(new_n107_), .b(new_n104_), .c(x06), .O(new_n108_));
  oai21  g053(.a(new_n108_), .b(new_n102_), .c(new_n97_), .O(new_n109_));
  nand2  g054(.a(new_n105_), .b(x12), .O(new_n110_));
  nand4  g055(.a(x21), .b(x11), .c(new_n78_), .d(new_n98_), .O(new_n111_));
  inv1   g056(.a(x21), .O(new_n112_));
  nand4  g057(.a(new_n112_), .b(x16), .c(x10), .d(x08), .O(new_n113_));
  oai21  g058(.a(new_n113_), .b(new_n110_), .c(new_n111_), .O(new_n114_));
  nand2  g059(.a(x21), .b(new_n78_), .O(new_n115_));
  inv1   g060(.a(x06), .O(new_n116_));
  nand3  g061(.a(new_n100_), .b(new_n116_), .c(x04), .O(new_n117_));
  nor2   g062(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g063(.a(new_n114_), .b(x06), .c(new_n118_), .O(new_n119_));
  aoi21  g064(.a(new_n119_), .b(new_n109_), .c(x14), .O(new_n120_));
  inv1   g065(.a(new_n99_), .O(new_n121_));
  nand2  g066(.a(new_n121_), .b(x06), .O(new_n122_));
  nand2  g067(.a(new_n112_), .b(new_n78_), .O(new_n123_));
  aoi21  g068(.a(new_n122_), .b(new_n117_), .c(new_n123_), .O(new_n124_));
  oai21  g069(.a(new_n124_), .b(new_n120_), .c(new_n65_), .O(new_n125_));
  nand3  g070(.a(new_n121_), .b(new_n97_), .c(x15), .O(new_n126_));
  aoi21  g071(.a(new_n126_), .b(new_n125_), .c(new_n76_), .O(new_n127_));
  nor2   g072(.a(new_n53_), .b(new_n65_), .O(new_n128_));
  nand3  g073(.a(new_n128_), .b(new_n70_), .c(x00), .O(new_n129_));
  inv1   g074(.a(new_n129_), .O(new_n130_));
  oai21  g075(.a(new_n130_), .b(new_n127_), .c(new_n55_), .O(new_n131_));
  nand2  g076(.a(new_n85_), .b(new_n61_), .O(new_n132_));
  nand2  g077(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g078(.a(new_n133_), .b(new_n52_), .O(new_n134_));
  nand3  g079(.a(new_n57_), .b(new_n100_), .c(x05), .O(new_n135_));
  inv1   g080(.a(new_n135_), .O(new_n136_));
  nand4  g081(.a(new_n136_), .b(new_n79_), .c(new_n75_), .d(new_n112_), .O(new_n137_));
  aoi21  g082(.a(new_n137_), .b(new_n134_), .c(x09), .O(z06));
  inv1   g083(.a(new_n80_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g085(.a(new_n89_), .O(new_n141_));
  nor2   g086(.a(new_n78_), .b(new_n55_), .O(new_n142_));
  inv1   g087(.a(new_n142_), .O(new_n143_));
  nand2  g088(.a(new_n78_), .b(new_n55_), .O(new_n144_));
  nand2  g089(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g090(.a(new_n145_), .b(new_n141_), .c(new_n69_), .O(new_n146_));
  aoi21  g091(.a(new_n146_), .b(new_n140_), .c(new_n76_), .O(z07));
  inv1   g092(.a(x01), .O(new_n151_));
  inv1   g093(.a(new_n61_), .O(new_n152_));
  nor4   g094(.a(new_n71_), .b(new_n152_), .c(new_n54_), .d(new_n151_), .O(z11));
  nor3   g095(.a(x18), .b(x09), .c(x05), .O(new_n156_));
  aoi21  g096(.a(new_n53_), .b(x01), .c(new_n55_), .O(new_n157_));
  oai21  g097(.a(new_n157_), .b(new_n128_), .c(new_n156_), .O(new_n158_));
  nand2  g098(.a(x15), .b(x07), .O(new_n159_));
  inv1   g099(.a(new_n156_), .O(new_n160_));
  aoi21  g100(.a(new_n159_), .b(new_n59_), .c(new_n160_), .O(new_n161_));
  nor2   g101(.a(new_n70_), .b(new_n78_), .O(new_n162_));
  inv1   g102(.a(new_n162_), .O(new_n163_));
  nand2  g103(.a(new_n121_), .b(new_n88_), .O(new_n164_));
  nand2  g104(.a(new_n164_), .b(new_n135_), .O(new_n165_));
  aoi21  g105(.a(x21), .b(new_n69_), .c(x07), .O(new_n166_));
  nand2  g106(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g107(.a(x19), .O(new_n168_));
  nand3  g108(.a(new_n141_), .b(new_n168_), .c(x07), .O(new_n169_));
  aoi21  g109(.a(new_n169_), .b(new_n167_), .c(new_n163_), .O(new_n170_));
  oai21  g110(.a(new_n170_), .b(new_n161_), .c(new_n53_), .O(new_n171_));
  nand2  g111(.a(new_n171_), .b(new_n158_), .O(z14));
  nand2  g112(.a(new_n83_), .b(new_n69_), .O(new_n173_));
  nor3   g113(.a(new_n173_), .b(new_n86_), .c(x07), .O(z15));
  nand2  g114(.a(new_n85_), .b(new_n52_), .O(new_n178_));
  nor4   g115(.a(new_n178_), .b(x15), .c(x09), .d(x07), .O(z19));
  nand2  g116(.a(new_n78_), .b(x06), .O(new_n181_));
  nor2   g117(.a(new_n181_), .b(new_n173_), .O(new_n182_));
  nand2  g118(.a(new_n77_), .b(x08), .O(new_n183_));
  nand2  g119(.a(new_n183_), .b(x06), .O(new_n184_));
  nand3  g120(.a(x15), .b(new_n69_), .c(new_n78_), .O(new_n185_));
  aoi21  g121(.a(new_n185_), .b(new_n116_), .c(x05), .O(new_n186_));
  nand2  g122(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  inv1   g123(.a(new_n187_), .O(new_n188_));
  oai21  g124(.a(new_n188_), .b(new_n182_), .c(new_n55_), .O(new_n189_));
  nand3  g125(.a(new_n142_), .b(new_n88_), .c(new_n69_), .O(new_n190_));
  aoi21  g126(.a(new_n190_), .b(new_n189_), .c(new_n76_), .O(z21));
  nand2  g127(.a(new_n142_), .b(new_n88_), .O(new_n192_));
  nand4  g128(.a(x15), .b(new_n69_), .c(new_n78_), .d(x06), .O(new_n193_));
  aoi21  g129(.a(new_n193_), .b(new_n183_), .c(x05), .O(new_n194_));
  oai21  g130(.a(new_n194_), .b(new_n182_), .c(new_n55_), .O(new_n195_));
  aoi21  g131(.a(new_n195_), .b(new_n192_), .c(new_n76_), .O(z22));
  nand3  g132(.a(new_n77_), .b(new_n55_), .c(new_n52_), .O(new_n197_));
  nor2   g133(.a(new_n197_), .b(new_n90_), .O(z23));
  inv1   g134(.a(new_n57_), .O(new_n199_));
  nand3  g135(.a(new_n162_), .b(new_n100_), .c(x05), .O(new_n200_));
  inv1   g136(.a(x14), .O(new_n201_));
  nand4  g137(.a(new_n70_), .b(new_n201_), .c(x12), .d(new_n52_), .O(new_n202_));
  aoi21  g138(.a(new_n202_), .b(new_n200_), .c(new_n199_), .O(new_n203_));
  nand2  g139(.a(new_n121_), .b(new_n52_), .O(new_n204_));
  inv1   g140(.a(x11), .O(new_n205_));
  nand3  g141(.a(new_n205_), .b(x05), .c(new_n56_), .O(new_n206_));
  nand2  g142(.a(new_n162_), .b(x15), .O(new_n207_));
  aoi21  g143(.a(new_n206_), .b(new_n204_), .c(new_n207_), .O(new_n208_));
  oai21  g144(.a(new_n208_), .b(new_n203_), .c(new_n112_), .O(new_n209_));
  nor2   g145(.a(x08), .b(x05), .O(new_n210_));
  nand3  g146(.a(new_n210_), .b(x18), .c(new_n65_), .O(new_n211_));
  nand2  g147(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g148(.a(new_n212_), .b(new_n55_), .O(new_n213_));
  nor2   g149(.a(x18), .b(x15), .O(new_n214_));
  nand4  g150(.a(new_n214_), .b(new_n142_), .c(new_n52_), .d(x01), .O(new_n215_));
  nand2  g151(.a(new_n53_), .b(new_n69_), .O(new_n216_));
  aoi21  g152(.a(new_n215_), .b(new_n213_), .c(new_n216_), .O(z24));
  nand3  g153(.a(new_n75_), .b(new_n55_), .c(new_n52_), .O(new_n218_));
  aoi21  g154(.a(new_n185_), .b(new_n183_), .c(new_n218_), .O(z25));
  nor2   g155(.a(new_n58_), .b(x20), .O(z26));
  nand4  g156(.a(x15), .b(new_n205_), .c(x08), .d(x05), .O(new_n221_));
  nand4  g157(.a(new_n210_), .b(new_n65_), .c(x12), .d(new_n116_), .O(new_n222_));
  aoi21  g158(.a(new_n222_), .b(new_n221_), .c(x04), .O(new_n223_));
  nand4  g159(.a(new_n65_), .b(new_n205_), .c(new_n52_), .d(x02), .O(new_n224_));
  nor2   g160(.a(new_n224_), .b(new_n181_), .O(new_n225_));
  oai21  g161(.a(new_n225_), .b(new_n223_), .c(new_n112_), .O(new_n226_));
  nand3  g162(.a(new_n83_), .b(x19), .c(new_n78_), .O(new_n227_));
  aoi21  g163(.a(new_n227_), .b(new_n226_), .c(x07), .O(new_n228_));
  nor3   g164(.a(new_n143_), .b(new_n89_), .c(new_n168_), .O(new_n229_));
  oai21  g165(.a(new_n229_), .b(new_n228_), .c(new_n75_), .O(new_n230_));
  oai21  g166(.a(new_n178_), .b(new_n64_), .c(new_n230_), .O(new_n231_));
  nand2  g167(.a(new_n231_), .b(new_n69_), .O(new_n232_));
  nand3  g168(.a(new_n81_), .b(x19), .c(x03), .O(new_n233_));
  nand2  g169(.a(new_n233_), .b(new_n232_), .O(z27));
  zero   g170(.O(z01));
  zero   g171(.O(z02));
  zero   g172(.O(z04));
  zero   g173(.O(z05));
  zero   g174(.O(z08));
  zero   g175(.O(z09));
  zero   g176(.O(z10));
  zero   g177(.O(z12));
  zero   g178(.O(z13));
  zero   g179(.O(z16));
  zero   g180(.O(z17));
  zero   g181(.O(z18));
  zero   g182(.O(z20));
  zero   g183(.O(z28));
endmodule


