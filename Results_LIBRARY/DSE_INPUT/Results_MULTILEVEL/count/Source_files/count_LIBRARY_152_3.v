// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:24 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n59_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n58_), .b(new_n68_), .c(new_n57_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n62_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nand3  g033(.a(new_n76_), .b(new_n61_), .c(new_n60_), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n85_), .b(x23), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n52_), .c(new_n93_), .O(z04));
  nand3  g043(.a(new_n88_), .b(new_n61_), .c(new_n60_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n63_), .c(new_n95_), .d(x24), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(z05));
  nand3  g051(.a(new_n98_), .b(new_n61_), .c(new_n60_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x25), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n86_), .c(new_n70_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  nor3   g060(.a(x25), .b(x24), .c(x23), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n76_), .c(new_n61_), .d(new_n60_), .O(new_n113_));
  inv1   g062(.a(x24), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n87_), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n70_), .c(new_n113_), .d(x26), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n52_), .c(new_n120_), .O(z07));
  inv1   g070(.a(x25), .O(new_n122_));
  inv1   g071(.a(x26), .O(new_n123_));
  inv1   g072(.a(x28), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(x19), .c(x27), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n123_), .c(new_n122_), .d(new_n114_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(x23), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n79_), .c(new_n68_), .d(new_n57_), .O(new_n128_));
  inv1   g077(.a(new_n116_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n88_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x27), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n128_), .c(x17), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(new_n63_), .b(new_n133_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  nand3  g087(.a(new_n76_), .b(new_n57_), .c(new_n60_), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n96_), .c(new_n122_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n139_), .c(x28), .O(new_n142_));
  nor3   g091(.a(x22), .b(x21), .c(x20), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n112_), .d(new_n58_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  nand3  g100(.a(new_n140_), .b(new_n105_), .c(new_n88_), .O(new_n152_));
  nand3  g101(.a(new_n58_), .b(new_n124_), .c(new_n57_), .O(new_n153_));
  aoi21  g102(.a(new_n152_), .b(new_n60_), .c(new_n153_), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n129_), .c(new_n133_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n89_), .c(new_n154_), .d(new_n151_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  inv1   g111(.a(new_n153_), .O(new_n163_));
  nor2   g112(.a(x29), .b(x27), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n115_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n97_), .c(new_n60_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n163_), .c(new_n162_), .O(new_n167_));
  nor2   g116(.a(x28), .b(x27), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n168_), .c(new_n129_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n89_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n167_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n52_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z11));
  inv1   g124(.a(x31), .O(new_n176_));
  nand3  g125(.a(new_n169_), .b(new_n115_), .c(new_n133_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n97_), .c(new_n60_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n163_), .c(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n98_), .b(new_n63_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n155_), .c(new_n140_), .d(new_n122_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n179_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n52_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand2  g137(.a(new_n112_), .b(new_n76_), .O(new_n189_));
  nand3  g138(.a(new_n181_), .b(new_n140_), .c(new_n151_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(new_n60_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n163_), .c(new_n188_), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n169_), .c(new_n168_), .d(new_n115_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n180_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x02), .O(new_n197_));
  aoi21  g146(.a(new_n52_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nand4  g149(.a(new_n193_), .b(new_n164_), .c(new_n162_), .d(new_n123_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n189_), .c(new_n60_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n163_), .c(new_n200_), .O(new_n203_));
  nand2  g152(.a(new_n155_), .b(new_n140_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n181_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n204_), .c(new_n106_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n203_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  aoi21  g158(.a(new_n52_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nand4  g161(.a(new_n205_), .b(new_n169_), .c(new_n176_), .d(new_n133_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n130_), .c(new_n60_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n163_), .c(new_n212_), .O(new_n215_));
  nand4  g164(.a(new_n181_), .b(new_n212_), .c(new_n200_), .d(new_n188_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n204_), .c(new_n106_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(x16), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  aoi21  g168(.a(new_n52_), .b(new_n219_), .c(x18), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n218_), .O(z15));
endmodule


