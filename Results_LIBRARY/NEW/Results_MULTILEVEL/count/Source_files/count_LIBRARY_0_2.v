// Benchmark "FAU" written by ABC on Mon Jul 27 18:26:53 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
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
  aoi22  g038(.a(new_n89_), .b(new_n62_), .c(new_n86_), .d(x23), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  oai21  g042(.a(new_n89_), .b(x19), .c(new_n62_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n62_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n94_), .b(x24), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nand2  g053(.a(new_n96_), .b(new_n53_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n62_), .c(new_n104_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nor3   g057(.a(new_n108_), .b(new_n88_), .c(new_n70_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  nor2   g063(.a(new_n108_), .b(x23), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n77_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n53_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n62_), .c(new_n114_), .O(new_n118_));
  nand2  g067(.a(new_n114_), .b(new_n104_), .O(new_n119_));
  nor4   g068(.a(new_n119_), .b(new_n88_), .c(new_n70_), .d(x24), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g070(.a(x08), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z07));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  nor4   g075(.a(new_n126_), .b(x24), .c(x23), .d(x22), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n128_));
  nor2   g077(.a(new_n119_), .b(x24), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n89_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x27), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n128_), .c(x19), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(new_n62_), .b(new_n133_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  nand3  g087(.a(new_n77_), .b(new_n55_), .c(new_n68_), .O(new_n139_));
  nand3  g088(.a(new_n125_), .b(new_n95_), .c(new_n104_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(x28), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n115_), .c(new_n114_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n139_), .c(new_n141_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nand2  g098(.a(new_n89_), .b(new_n62_), .O(new_n150_));
  nand3  g099(.a(new_n125_), .b(new_n107_), .c(new_n89_), .O(new_n151_));
  inv1   g100(.a(x28), .O(new_n152_));
  nand3  g101(.a(new_n55_), .b(new_n152_), .c(new_n68_), .O(new_n153_));
  aoi21  g102(.a(new_n151_), .b(new_n53_), .c(new_n153_), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n129_), .c(new_n133_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n150_), .c(new_n154_), .d(new_n149_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  inv1   g111(.a(new_n153_), .O(new_n163_));
  inv1   g112(.a(new_n119_), .O(new_n164_));
  nor2   g113(.a(x29), .b(x27), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n164_), .c(new_n97_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n53_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n163_), .c(new_n162_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n142_), .c(new_n129_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n150_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z11));
  inv1   g124(.a(x31), .O(new_n176_));
  nand3  g125(.a(new_n169_), .b(new_n164_), .c(new_n133_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n96_), .c(new_n53_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n163_), .c(new_n176_), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n155_), .O(new_n181_));
  nor3   g130(.a(new_n181_), .b(new_n126_), .c(new_n98_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z12));
  inv1   g135(.a(x32), .O(new_n187_));
  nand3  g136(.a(new_n180_), .b(new_n125_), .c(new_n149_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n116_), .c(new_n53_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n163_), .c(new_n187_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n169_), .c(new_n142_), .d(new_n164_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n98_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n190_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n58_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z13));
  inv1   g146(.a(x33), .O(new_n198_));
  nand4  g147(.a(new_n191_), .b(new_n165_), .c(new_n162_), .d(new_n114_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n116_), .c(new_n53_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n163_), .c(new_n198_), .O(new_n201_));
  inv1   g150(.a(new_n109_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n180_), .c(new_n155_), .d(new_n125_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n201_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x01), .O(new_n207_));
  aoi21  g156(.a(new_n58_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z14));
  inv1   g158(.a(x24), .O(new_n210_));
  nor2   g159(.a(x34), .b(x33), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n180_), .c(new_n187_), .d(new_n149_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n152_), .c(x27), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n114_), .c(new_n104_), .d(new_n210_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(x23), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n80_), .c(new_n69_), .d(new_n68_), .O(new_n216_));
  nand4  g165(.a(new_n203_), .b(new_n169_), .c(new_n176_), .d(new_n133_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n130_), .c(x34), .O(new_n218_));
  oai21  g167(.a(new_n216_), .b(x17), .c(new_n218_), .O(new_n219_));
  inv1   g168(.a(x34), .O(new_n220_));
  nor2   g169(.a(new_n62_), .b(new_n220_), .O(new_n221_));
  aoi21  g170(.a(new_n219_), .b(new_n53_), .c(new_n221_), .O(new_n222_));
  inv1   g171(.a(x00), .O(new_n223_));
  aoi21  g172(.a(new_n58_), .b(new_n223_), .c(x18), .O(new_n224_));
  oai21  g173(.a(new_n222_), .b(new_n58_), .c(new_n224_), .O(z15));
endmodule


