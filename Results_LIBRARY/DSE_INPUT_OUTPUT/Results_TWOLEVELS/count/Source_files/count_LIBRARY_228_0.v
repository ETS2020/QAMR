// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:55 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x34), .O(new_n53_));
  xnor2a g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g004(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand4  g010(.a(x34), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n62_));
  oai21  g011(.a(new_n59_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nand2  g014(.a(x34), .b(new_n52_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(x34), .b(new_n69_), .c(new_n58_), .d(new_n61_), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(x17), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  inv1   g026(.a(x16), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n80_));
  nand3  g029(.a(new_n59_), .b(new_n69_), .c(new_n58_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x22), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x34), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(z03));
  inv1   g035(.a(x22), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  nand4  g037(.a(x34), .b(new_n88_), .c(new_n87_), .d(new_n69_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n91_));
  nand3  g040(.a(new_n79_), .b(new_n59_), .c(new_n58_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x23), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n66_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z04));
  nor3   g047(.a(x24), .b(x23), .c(x22), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n69_), .c(new_n58_), .d(new_n61_), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n72_), .c(new_n69_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x24), .O(new_n103_));
  oai21  g052(.a(new_n100_), .b(x17), .c(new_n103_), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  aoi21  g054(.a(new_n104_), .b(x16), .c(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n53_), .c(new_n52_), .O(z05));
  inv1   g056(.a(x24), .O(new_n108_));
  inv1   g057(.a(x25), .O(new_n109_));
  nand4  g058(.a(x34), .b(new_n109_), .c(new_n108_), .d(new_n88_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x22), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n69_), .c(new_n58_), .d(new_n61_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(x17), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n79_), .c(new_n72_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(x25), .c(new_n113_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n66_), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n78_), .c(new_n118_), .O(z06));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  nor4   g070(.a(new_n121_), .b(x23), .c(x22), .d(x21), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n101_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n81_), .c(x26), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n123_), .c(new_n78_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x08), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(x34), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n52_), .O(z07));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n109_), .O(new_n132_));
  nor4   g081(.a(new_n132_), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n69_), .c(new_n58_), .d(new_n61_), .O(new_n134_));
  inv1   g083(.a(new_n121_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n101_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n81_), .c(x27), .O(new_n137_));
  oai21  g086(.a(new_n134_), .b(x17), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x07), .O(new_n139_));
  aoi21  g088(.a(new_n138_), .b(x16), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n53_), .c(new_n52_), .O(z08));
  inv1   g090(.a(x26), .O(new_n142_));
  inv1   g091(.a(x27), .O(new_n143_));
  inv1   g092(.a(x28), .O(new_n144_));
  nand4  g093(.a(x34), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x25), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n108_), .c(new_n88_), .d(new_n87_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(x21), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n149_));
  inv1   g098(.a(new_n132_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n114_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n92_), .c(x28), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x06), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n66_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z09));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n143_), .c(new_n142_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(x25), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n108_), .c(new_n88_), .d(new_n87_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(x21), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n163_));
  nor2   g112(.a(x28), .b(x27), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n124_), .c(new_n142_), .d(new_n88_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n92_), .c(x29), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n163_), .c(new_n78_), .O(new_n167_));
  nor2   g116(.a(x16), .b(x05), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(x34), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n52_), .O(z10));
  nor2   g119(.a(x30), .b(x29), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(x25), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n108_), .c(new_n88_), .d(new_n87_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(x21), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n176_));
  nand3  g125(.a(new_n158_), .b(new_n135_), .c(new_n143_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n102_), .c(x30), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n78_), .O(new_n179_));
  nor2   g128(.a(x16), .b(x04), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(x34), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n52_), .O(z11));
  inv1   g131(.a(x29), .O(new_n183_));
  inv1   g132(.a(x30), .O(new_n184_));
  inv1   g133(.a(x31), .O(new_n185_));
  nand4  g134(.a(x34), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(x25), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n108_), .c(new_n88_), .d(new_n87_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(x21), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n192_));
  nand3  g141(.a(new_n171_), .b(new_n164_), .c(new_n135_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n102_), .c(x31), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x03), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n66_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z12));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n184_), .c(new_n183_), .d(new_n144_), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(x27), .c(x26), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n109_), .c(new_n108_), .d(new_n88_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(x22), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n69_), .c(new_n58_), .d(new_n61_), .O(new_n205_));
  nand4  g154(.a(new_n158_), .b(new_n150_), .c(new_n185_), .d(new_n184_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n115_), .c(x32), .O(new_n207_));
  oai21  g156(.a(new_n205_), .b(x17), .c(new_n207_), .O(new_n208_));
  nor2   g157(.a(x16), .b(x02), .O(new_n209_));
  aoi21  g158(.a(new_n208_), .b(x16), .c(new_n209_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n53_), .c(new_n52_), .O(z13));
  nand4  g160(.a(new_n200_), .b(new_n171_), .c(new_n164_), .d(new_n120_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n115_), .c(x33), .O(new_n213_));
  nor2   g162(.a(new_n125_), .b(new_n81_), .O(new_n214_));
  inv1   g163(.a(x32), .O(new_n215_));
  inv1   g164(.a(x33), .O(new_n216_));
  nand3  g165(.a(x34), .b(new_n216_), .c(new_n215_), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(x31), .c(x30), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n158_), .c(new_n131_), .d(new_n214_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n213_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x16), .O(new_n221_));
  nor2   g170(.a(x16), .b(x01), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n66_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n221_), .O(z14));
  nand4  g173(.a(new_n216_), .b(new_n215_), .c(new_n185_), .d(new_n184_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(x29), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(x25), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n108_), .c(new_n88_), .d(new_n87_), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(x21), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n231_));
  nor2   g180(.a(x16), .b(x00), .O(new_n232_));
  aoi21  g181(.a(new_n231_), .b(x16), .c(new_n232_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n53_), .c(new_n52_), .O(z15));
endmodule


