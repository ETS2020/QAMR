// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:39 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  inv1   g007(.a(x34), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n57_), .b(x18), .c(new_n61_), .O(z00));
  inv1   g011(.a(x16), .O(new_n63_));
  nand2  g012(.a(new_n54_), .b(x20), .O(new_n64_));
  inv1   g013(.a(x17), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(new_n58_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n61_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  inv1   g021(.a(new_n67_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  aoi21  g026(.a(new_n76_), .b(x16), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x18), .c(new_n61_), .O(z02));
  oai21  g028(.a(new_n74_), .b(x18), .c(new_n53_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(x20), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  aoi21  g034(.a(new_n80_), .b(x22), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  aoi21  g036(.a(new_n63_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n63_), .c(new_n88_), .O(z03));
  oai21  g038(.a(new_n83_), .b(x18), .c(new_n53_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x21), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n90_), .b(x23), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n63_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n63_), .c(new_n98_), .O(z04));
  inv1   g048(.a(x24), .O(new_n100_));
  inv1   g049(.a(x19), .O(new_n101_));
  inv1   g050(.a(new_n93_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n101_), .c(new_n67_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n81_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n67_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n103_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x10), .O(new_n109_));
  aoi21  g058(.a(new_n108_), .b(x16), .c(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(x18), .c(new_n61_), .O(z05));
  inv1   g060(.a(x25), .O(new_n112_));
  aoi21  g061(.a(new_n105_), .b(new_n101_), .c(new_n67_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  oai22  g064(.a(new_n115_), .b(new_n75_), .c(new_n113_), .d(new_n112_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  aoi21  g066(.a(new_n116_), .b(x16), .c(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(x18), .c(new_n61_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x23), .O(new_n121_));
  nand2  g070(.a(new_n114_), .b(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n84_), .c(new_n58_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n53_), .c(new_n120_), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n100_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(new_n92_), .c(new_n75_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x08), .O(new_n129_));
  aoi21  g078(.a(new_n63_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  nand3  g081(.a(new_n125_), .b(new_n104_), .c(new_n83_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n58_), .c(new_n54_), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n104_), .c(new_n85_), .O(new_n138_));
  oai21  g087(.a(new_n134_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x07), .O(new_n141_));
  aoi21  g090(.a(new_n63_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z08));
  inv1   g092(.a(x28), .O(new_n144_));
  nand3  g093(.a(new_n135_), .b(new_n114_), .c(new_n93_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n101_), .c(new_n67_), .O(new_n146_));
  inv1   g095(.a(new_n122_), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n147_), .c(new_n85_), .O(new_n149_));
  oai21  g098(.a(new_n146_), .b(new_n144_), .c(new_n149_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x06), .O(new_n151_));
  aoi21  g100(.a(new_n150_), .b(x16), .c(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(x18), .c(new_n61_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand2  g103(.a(new_n91_), .b(new_n74_), .O(new_n155_));
  nand2  g104(.a(new_n148_), .b(new_n114_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n58_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n53_), .c(new_n154_), .O(new_n158_));
  inv1   g107(.a(new_n126_), .O(new_n159_));
  nor3   g108(.a(x29), .b(x28), .c(x27), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n94_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n158_), .c(x16), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n63_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z10));
  inv1   g115(.a(x30), .O(new_n167_));
  inv1   g116(.a(x22), .O(new_n168_));
  nand3  g117(.a(new_n104_), .b(new_n74_), .c(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n160_), .b(new_n125_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n58_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n53_), .c(new_n167_), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n173_), .c(new_n159_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n94_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n172_), .c(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n63_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand3  g130(.a(new_n174_), .b(new_n137_), .c(new_n144_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n169_), .c(new_n58_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n53_), .c(new_n181_), .O(new_n184_));
  nor2   g133(.a(x29), .b(x28), .O(new_n185_));
  nor2   g134(.a(x31), .b(x30), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n185_), .c(new_n137_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n107_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n184_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x03), .O(new_n190_));
  aoi21  g139(.a(new_n63_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z12));
  inv1   g141(.a(x32), .O(new_n193_));
  nor2   g142(.a(new_n122_), .b(new_n82_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n186_), .c(new_n148_), .d(new_n154_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n101_), .c(new_n67_), .O(new_n196_));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n174_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n173_), .c(new_n125_), .d(new_n106_), .O(new_n200_));
  oai21  g149(.a(new_n196_), .b(new_n193_), .c(new_n200_), .O(new_n201_));
  nor2   g150(.a(x16), .b(x02), .O(new_n202_));
  aoi21  g151(.a(new_n201_), .b(x16), .c(new_n202_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(x18), .c(new_n61_), .O(z13));
  inv1   g153(.a(x20), .O(new_n205_));
  inv1   g154(.a(x33), .O(new_n206_));
  nand2  g155(.a(new_n59_), .b(x18), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n206_), .c(new_n193_), .d(new_n181_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(x30), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n154_), .c(new_n144_), .d(new_n132_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(x26), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n112_), .c(new_n100_), .d(new_n121_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(x22), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n72_), .c(new_n205_), .d(new_n65_), .O(new_n214_));
  nor2   g163(.a(new_n126_), .b(new_n102_), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n197_), .c(new_n160_), .d(new_n167_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(x33), .c(new_n58_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n214_), .c(x19), .O(new_n218_));
  nand3  g167(.a(new_n67_), .b(x33), .c(new_n58_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  nor3   g170(.a(x18), .b(x16), .c(x01), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n60_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n221_), .O(z14));
  nand4  g173(.a(new_n194_), .b(new_n66_), .c(new_n65_), .d(x16), .O(new_n225_));
  nor3   g174(.a(x34), .b(x33), .c(x32), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n186_), .c(new_n185_), .d(new_n135_), .O(new_n227_));
  oai22  g176(.a(new_n227_), .b(new_n225_), .c(x16), .d(x00), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n58_), .O(new_n229_));
  inv1   g178(.a(new_n215_), .O(new_n230_));
  nand4  g179(.a(new_n186_), .b(new_n160_), .c(new_n206_), .d(new_n193_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n230_), .c(new_n101_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n73_), .c(new_n63_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(x18), .c(x34), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n229_), .O(z15));
endmodule


