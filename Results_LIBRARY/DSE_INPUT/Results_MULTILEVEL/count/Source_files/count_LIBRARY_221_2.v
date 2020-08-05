// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:39 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(new_n62_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n67_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n68_), .c(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n62_), .b(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  oai21  g034(.a(new_n77_), .b(x19), .c(new_n62_), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n86_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z04));
  oai21  g044(.a(new_n89_), .b(x19), .c(new_n62_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n62_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n96_), .b(x24), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nand2  g055(.a(new_n98_), .b(new_n53_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n62_), .c(new_n106_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n71_), .c(new_n87_), .d(new_n80_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  nor3   g065(.a(x25), .b(x24), .c(x23), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n77_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n62_), .c(new_n116_), .O(new_n120_));
  inv1   g069(.a(x24), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor3   g072(.a(new_n123_), .b(new_n88_), .c(new_n70_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n120_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z07));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n121_), .c(new_n87_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(x22), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n132_));
  inv1   g081(.a(new_n123_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x27), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n132_), .c(x19), .O(new_n136_));
  inv1   g085(.a(x27), .O(new_n137_));
  nor2   g086(.a(new_n62_), .b(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z08));
  nand3  g091(.a(new_n77_), .b(new_n55_), .c(new_n68_), .O(new_n143_));
  nand2  g092(.a(new_n129_), .b(new_n97_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(x28), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  nand4  g095(.a(new_n117_), .b(new_n146_), .c(new_n137_), .d(new_n116_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n143_), .c(new_n145_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z09));
  aoi21  g101(.a(x29), .b(new_n146_), .c(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n116_), .c(new_n106_), .d(new_n121_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(x23), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n80_), .c(new_n69_), .d(new_n68_), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n109_), .c(new_n89_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x29), .O(new_n159_));
  oai21  g108(.a(new_n156_), .b(x17), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x29), .O(new_n161_));
  nor2   g110(.a(new_n62_), .b(new_n161_), .O(new_n162_));
  aoi21  g111(.a(new_n160_), .b(new_n53_), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n58_), .c(new_n165_), .O(z10));
  inv1   g115(.a(x30), .O(new_n167_));
  nor2   g116(.a(x29), .b(x27), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n122_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n99_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n53_), .c(new_n67_), .O(new_n172_));
  nand2  g121(.a(new_n167_), .b(new_n161_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n133_), .c(new_n91_), .O(new_n175_));
  oai21  g124(.a(new_n172_), .b(new_n167_), .c(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n58_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand3  g130(.a(new_n174_), .b(new_n122_), .c(new_n99_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n53_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n62_), .c(new_n181_), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n168_), .c(new_n133_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n90_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n184_), .c(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  aoi21  g138(.a(new_n58_), .b(new_n189_), .c(x18), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(z12));
  inv1   g140(.a(x32), .O(new_n192_));
  nand3  g141(.a(new_n185_), .b(new_n157_), .c(new_n161_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n118_), .c(new_n53_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n62_), .c(new_n192_), .O(new_n195_));
  inv1   g144(.a(new_n173_), .O(new_n196_));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n196_), .c(new_n129_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n100_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n195_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x02), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z13));
  inv1   g152(.a(x33), .O(new_n204_));
  nand4  g153(.a(new_n197_), .b(new_n168_), .c(new_n167_), .d(new_n116_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n118_), .c(new_n53_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n62_), .c(new_n204_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n185_), .c(new_n170_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n100_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n207_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x01), .O(new_n212_));
  aoi21  g161(.a(new_n58_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  nand3  g164(.a(new_n208_), .b(new_n174_), .c(new_n181_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n134_), .c(new_n53_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n62_), .c(new_n215_), .O(new_n218_));
  nor2   g167(.a(x34), .b(x33), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n197_), .c(new_n196_), .d(new_n157_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n110_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n218_), .c(x16), .O(new_n222_));
  inv1   g171(.a(x00), .O(new_n223_));
  aoi21  g172(.a(new_n58_), .b(new_n223_), .c(x18), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n222_), .O(z15));
endmodule


