// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:14 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x26), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x21), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n60_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n60_), .b(new_n71_), .c(x18), .O(new_n72_));
  nor3   g021(.a(x26), .b(x21), .c(x20), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n57_), .c(new_n65_), .d(x21), .O(new_n74_));
  oai22  g023(.a(new_n74_), .b(new_n60_), .c(new_n72_), .d(new_n53_), .O(z02));
  inv1   g024(.a(x21), .O(new_n76_));
  nand2  g025(.a(new_n54_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x22), .b(x20), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(new_n52_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nand3  g031(.a(new_n57_), .b(new_n76_), .c(new_n63_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g034(.a(x18), .O(new_n86_));
  oai21  g035(.a(x16), .b(x12), .c(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n85_), .b(x16), .c(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n81_), .O(z03));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n57_), .c(new_n63_), .d(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  nand4  g042(.a(new_n66_), .b(new_n52_), .c(new_n82_), .d(new_n76_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(x23), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n60_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(z04));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n78_), .c(new_n57_), .d(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  nor2   g052(.a(x22), .b(x21), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n66_), .c(new_n52_), .d(new_n103_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(x24), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n60_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(new_n102_), .O(z05));
  nor2   g058(.a(x20), .b(x19), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n90_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n110_), .c(new_n54_), .d(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  inv1   g065(.a(x24), .O(new_n117_));
  nand4  g066(.a(new_n90_), .b(new_n84_), .c(new_n52_), .d(new_n117_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(x25), .c(x16), .O(new_n119_));
  inv1   g068(.a(x09), .O(new_n120_));
  aoi21  g069(.a(new_n60_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(z06));
  inv1   g071(.a(new_n53_), .O(new_n123_));
  nor2   g072(.a(new_n112_), .b(new_n83_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(x26), .c(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n60_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(z07));
  oai21  g077(.a(x16), .b(x07), .c(new_n86_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  oai21  g079(.a(new_n112_), .b(new_n65_), .c(x27), .O(new_n131_));
  nor3   g080(.a(x27), .b(x25), .c(x24), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n90_), .c(new_n84_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(x26), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n76_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n130_), .O(z08));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n60_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n78_), .b(new_n57_), .O(new_n141_));
  nor2   g090(.a(x27), .b(x25), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n99_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n141_), .c(x28), .O(new_n144_));
  nor3   g093(.a(x22), .b(x21), .c(x20), .O(new_n145_));
  nor3   g094(.a(x28), .b(x27), .c(x25), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n99_), .d(new_n57_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n144_), .c(x26), .O(new_n148_));
  inv1   g097(.a(x28), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n76_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  oai21  g100(.a(new_n140_), .b(new_n53_), .c(new_n151_), .O(z09));
  oai21  g101(.a(x16), .b(x05), .c(new_n86_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n123_), .O(new_n154_));
  inv1   g103(.a(x25), .O(new_n155_));
  nor2   g104(.a(x28), .b(x27), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n99_), .c(new_n155_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n141_), .c(x29), .O(new_n158_));
  nor3   g107(.a(x25), .b(x24), .c(x23), .O(new_n159_));
  nor3   g108(.a(x29), .b(x28), .c(x27), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n145_), .d(new_n57_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n158_), .c(x26), .O(new_n162_));
  inv1   g111(.a(x29), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n76_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n154_), .O(z10));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n142_), .c(new_n149_), .d(new_n117_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n91_), .c(new_n52_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n76_), .O(new_n170_));
  nand3  g119(.a(new_n103_), .b(new_n82_), .c(new_n76_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n65_), .O(new_n172_));
  nor3   g121(.a(x26), .b(x25), .c(x24), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n172_), .c(new_n160_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(x30), .c(x16), .O(new_n175_));
  inv1   g124(.a(x04), .O(new_n176_));
  aoi21  g125(.a(new_n60_), .b(new_n176_), .c(x18), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n170_), .O(z11));
  oai21  g127(.a(x16), .b(x03), .c(new_n86_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n123_), .O(new_n180_));
  nand3  g129(.a(new_n90_), .b(new_n57_), .c(new_n63_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n168_), .c(x31), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  nor2   g133(.a(x29), .b(x28), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n172_), .c(new_n132_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n182_), .c(x26), .O(new_n189_));
  nor2   g138(.a(new_n184_), .b(new_n76_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(x16), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n180_), .O(z12));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n167_), .c(new_n156_), .d(new_n155_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n100_), .c(new_n52_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n76_), .O(new_n196_));
  nand4  g145(.a(new_n117_), .b(new_n103_), .c(new_n82_), .d(new_n76_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n65_), .O(new_n198_));
  nor2   g147(.a(x27), .b(x26), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n198_), .c(new_n187_), .d(new_n155_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(x32), .c(x16), .O(new_n201_));
  inv1   g150(.a(x02), .O(new_n202_));
  aoi21  g151(.a(new_n60_), .b(new_n202_), .c(x18), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n201_), .c(new_n196_), .O(z13));
  oai21  g153(.a(x16), .b(x01), .c(new_n86_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n123_), .O(new_n206_));
  nand4  g155(.a(new_n99_), .b(new_n110_), .c(new_n82_), .d(new_n54_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n194_), .c(x33), .O(new_n208_));
  inv1   g157(.a(new_n197_), .O(new_n209_));
  nand4  g158(.a(new_n163_), .b(new_n149_), .c(new_n135_), .d(new_n155_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  inv1   g160(.a(x32), .O(new_n212_));
  inv1   g161(.a(x33), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n212_), .c(new_n184_), .d(new_n183_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n211_), .c(new_n209_), .d(new_n66_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n208_), .c(x26), .O(new_n217_));
  nor2   g166(.a(new_n213_), .b(new_n76_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n217_), .c(x16), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n206_), .O(z14));
  nor2   g169(.a(x34), .b(x33), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n193_), .c(new_n167_), .d(new_n156_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n114_), .c(new_n52_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n76_), .O(new_n224_));
  nand4  g173(.a(new_n215_), .b(new_n199_), .c(new_n185_), .d(new_n124_), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(x34), .c(x16), .O(new_n226_));
  inv1   g175(.a(x00), .O(new_n227_));
  aoi21  g176(.a(new_n60_), .b(new_n227_), .c(x18), .O(new_n228_));
  nand3  g177(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(z15));
endmodule


