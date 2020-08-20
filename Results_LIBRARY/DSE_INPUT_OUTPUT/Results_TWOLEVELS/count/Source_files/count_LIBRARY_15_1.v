// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:36 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x10), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x00), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  oai21  g011(.a(new_n52_), .b(x00), .c(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n64_), .c(new_n55_), .d(new_n54_), .O(new_n72_));
  oai21  g021(.a(new_n66_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n60_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n53_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n64_), .c(new_n54_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n66_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n60_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n53_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  inv1   g037(.a(new_n79_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n66_), .c(new_n88_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n66_), .c(new_n71_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n60_), .b(new_n96_), .c(x18), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n53_), .O(z04));
  oai21  g047(.a(x18), .b(new_n60_), .c(new_n52_), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n79_), .c(new_n66_), .O(new_n102_));
  oai21  g051(.a(new_n94_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  aoi21  g053(.a(x18), .b(x00), .c(new_n53_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  nand2  g056(.a(new_n101_), .b(new_n79_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n55_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n66_), .c(new_n107_), .O(new_n110_));
  nand4  g059(.a(new_n107_), .b(new_n100_), .c(new_n88_), .d(new_n82_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n60_), .b(new_n114_), .c(x18), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n53_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  nand4  g066(.a(new_n79_), .b(new_n107_), .c(new_n100_), .d(new_n88_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n55_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n66_), .c(new_n117_), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n92_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n60_), .b(new_n125_), .c(x18), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n53_), .O(z07));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(x19), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n102_), .c(x27), .O(new_n130_));
  nand3  g079(.a(new_n79_), .b(new_n57_), .c(new_n64_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n101_), .d(new_n107_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x07), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n53_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n63_), .O(z08));
  inv1   g088(.a(x27), .O(new_n140_));
  inv1   g089(.a(new_n72_), .O(new_n141_));
  nand4  g090(.a(new_n92_), .b(new_n141_), .c(new_n140_), .d(new_n100_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n129_), .c(x28), .O(new_n143_));
  nor3   g092(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n132_), .c(new_n144_), .d(new_n117_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x06), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n63_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nand2  g101(.a(new_n145_), .b(new_n128_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n108_), .c(new_n55_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n66_), .c(new_n152_), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n121_), .c(new_n140_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n93_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n155_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n60_), .b(new_n160_), .c(x18), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n159_), .c(new_n53_), .O(z10));
  inv1   g111(.a(x30), .O(new_n163_));
  nand3  g112(.a(new_n152_), .b(new_n117_), .c(new_n107_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n55_), .O(new_n165_));
  nand3  g114(.a(new_n145_), .b(new_n92_), .c(new_n100_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n145_), .c(new_n121_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n93_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x04), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n53_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n63_), .O(z11));
  inv1   g124(.a(x31), .O(new_n176_));
  inv1   g125(.a(x28), .O(new_n177_));
  nand3  g126(.a(new_n169_), .b(new_n133_), .c(new_n177_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n118_), .c(new_n55_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n66_), .c(new_n176_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n156_), .c(new_n133_), .d(new_n107_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n102_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n60_), .b(new_n185_), .c(x18), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n184_), .c(new_n53_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand4  g137(.a(new_n181_), .b(new_n145_), .c(new_n152_), .d(new_n117_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n118_), .c(new_n55_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n66_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n169_), .O(new_n193_));
  nor3   g142(.a(new_n193_), .b(new_n153_), .c(new_n102_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n191_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n60_), .b(new_n196_), .c(x18), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n53_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand3  g148(.a(new_n192_), .b(new_n128_), .c(new_n152_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n55_), .O(new_n201_));
  nand4  g150(.a(new_n101_), .b(new_n163_), .c(new_n177_), .d(new_n140_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n131_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n201_), .c(new_n199_), .O(new_n204_));
  nand2  g153(.a(new_n156_), .b(new_n133_), .O(new_n205_));
  nand3  g154(.a(new_n181_), .b(new_n199_), .c(new_n188_), .O(new_n206_));
  nor4   g155(.a(new_n206_), .b(new_n205_), .c(new_n111_), .d(new_n72_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  nor2   g157(.a(x16), .b(x01), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n53_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n208_), .c(new_n63_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nand3  g161(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n213_));
  nor2   g162(.a(x33), .b(x30), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n145_), .c(new_n101_), .d(new_n79_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n55_), .c(new_n213_), .O(new_n216_));
  inv1   g165(.a(new_n205_), .O(new_n217_));
  nand2  g166(.a(new_n176_), .b(new_n163_), .O(new_n218_));
  nand3  g167(.a(new_n212_), .b(new_n199_), .c(new_n188_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n217_), .c(new_n112_), .O(new_n221_));
  oai21  g170(.a(new_n216_), .b(new_n212_), .c(new_n221_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(x16), .c(x18), .O(new_n223_));
  inv1   g172(.a(x00), .O(new_n224_));
  oai21  g173(.a(x19), .b(new_n224_), .c(x10), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n200_), .c(x34), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  nor3   g176(.a(x16), .b(x10), .c(x00), .O(new_n228_));
  aoi21  g177(.a(new_n227_), .b(x16), .c(new_n228_), .O(new_n229_));
  oai21  g178(.a(new_n223_), .b(new_n53_), .c(new_n229_), .O(z15));
endmodule


